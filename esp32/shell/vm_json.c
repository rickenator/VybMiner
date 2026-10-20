/* vm_json.c -- see vm_json.h. Recursive descent; depth is bounded by the
 * token budget, and Stratum messages nest at most 4 levels. */
#include "vm_json.h"
#include <stdlib.h>
#include <string.h>

typedef struct { const char *js; size_t len, pos; vj_tok *t; int n, max; } P;

static void ws(P *p) {
    while (p->pos < p->len && (p->js[p->pos] == ' ' || p->js[p->pos] == '\t' ||
                               p->js[p->pos] == '\r' || p->js[p->pos] == '\n'))
        p->pos++;
}

static int value(P *p);

static int add(P *p, vj_type ty, int start) {
    if (p->n >= p->max) return -1;
    vj_tok *k = &p->t[p->n];
    k->type = ty; k->start = start; k->end = start; k->size = 0; k->next = 0;
    return p->n++;
}

static int string(P *p) {
    p->pos++; /* opening quote */
    int i = add(p, VJ_STR, (int)p->pos);
    if (i < 0) return -1;
    while (p->pos < p->len && p->js[p->pos] != '"') {
        if (p->js[p->pos] == '\\') p->pos++;
        p->pos++;
    }
    if (p->pos >= p->len) return -1;
    p->t[i].end = (int)p->pos;
    p->pos++;
    p->t[i].next = p->n;
    return i;
}

static int container(P *p, char close, vj_type ty) {
    int i = add(p, ty, (int)p->pos);
    if (i < 0) return -1;
    p->pos++;
    ws(p);
    if (p->pos < p->len && p->js[p->pos] == close) { p->pos++; goto done; }
    for (;;) {
        ws(p);
        if (ty == VJ_OBJ) {
            if (p->pos >= p->len || p->js[p->pos] != '"' || string(p) < 0) return -1;
            p->t[i].size++;
            ws(p);
            if (p->pos >= p->len || p->js[p->pos] != ':') return -1;
            p->pos++;
            ws(p);
        }
        if (value(p) < 0) return -1;
        p->t[i].size++;
        ws(p);
        if (p->pos < p->len && p->js[p->pos] == ',') { p->pos++; continue; }
        if (p->pos < p->len && p->js[p->pos] == close) { p->pos++; break; }
        return -1;
    }
done:
    p->t[i].end = (int)p->pos;
    p->t[i].next = p->n;
    return i;
}

static int value(P *p) {
    ws(p);
    if (p->pos >= p->len) return -1;
    char c = p->js[p->pos];
    if (c == '{') return container(p, '}', VJ_OBJ);
    if (c == '[') return container(p, ']', VJ_ARR);
    if (c == '"') return string(p);
    vj_type ty = VJ_NUM;
    if (c == 't') ty = VJ_TRUE; else if (c == 'f') ty = VJ_FALSE; else if (c == 'n') ty = VJ_NULL;
    else if (!(c == '-' || (c >= '0' && c <= '9'))) return -1;
    int i = add(p, ty, (int)p->pos);
    if (i < 0) return -1;
    while (p->pos < p->len && strchr(",]} \t\r\n", p->js[p->pos]) == NULL) p->pos++;
    p->t[i].end = (int)p->pos;
    p->t[i].next = p->n;
    return i;
}

int vj_parse(const char *js, size_t len, vj_tok *toks, int max) {
    P p = {js, len, 0, toks, 0, max};
    if (value(&p) < 0) return -1;
    return p.n;
}

bool vj_eq(const char *js, const vj_tok *t, int tok, const char *s) {
    if (tok < 0) return false;
    size_t n = (size_t)(t[tok].end - t[tok].start);
    return strlen(s) == n && memcmp(js + t[tok].start, s, n) == 0;
}

int vj_get(const char *js, const vj_tok *t, int obj, const char *key) {
    if (obj < 0 || t[obj].type != VJ_OBJ) return -1;
    int k = obj + 1;
    for (int pair = 0; pair < t[obj].size / 2; pair++) {
        int v = t[k].next;
        if (vj_eq(js, t, k, key)) return v;
        k = t[v].next;
    }
    return -1;
}

int vj_at(const vj_tok *t, int arr, int i) {
    if (arr < 0 || t[arr].type != VJ_ARR || i < 0 || i >= t[arr].size) return -1;
    int k = arr + 1;
    while (i-- > 0) k = t[k].next;
    return k;
}

bool vj_str(const char *js, const vj_tok *t, int tok, char *buf, size_t cap) {
    if (tok < 0 || cap == 0) return false;
    size_t n = (size_t)(t[tok].end - t[tok].start);
    if (n + 1 > cap) return false;
    memcpy(buf, js + t[tok].start, n);
    buf[n] = 0;
    return true;
}

double vj_num(const char *js, const vj_tok *t, int tok, double fallback) {
    char b[40];
    if (tok < 0 || t[tok].type != VJ_NUM || !vj_str(js, t, tok, b, sizeof b)) return fallback;
    return strtod(b, NULL);
}
