/* vm_json.h -- tiny in-place JSON tokenizer for Stratum v1 lines (jsmn-style:
 * no allocation, tokens point into the caller's buffer). Enough for the
 * id / method / params / result / error shapes pools send. */
#pragma once
#include <stdbool.h>
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef enum { VJ_OBJ, VJ_ARR, VJ_STR, VJ_NUM, VJ_TRUE, VJ_FALSE, VJ_NULL } vj_type;
typedef struct {
    vj_type type;
    int start, end;  /* [start,end) in the source; strings exclude quotes */
    int size;        /* direct children (object: key+value pairs count as 2) */
    int next;        /* index of the token after this whole subtree */
} vj_tok;

/* Returns token count, or -1 on malformed input / too many tokens. */
int vj_parse(const char *js, size_t len, vj_tok *toks, int max);
/* Value token for `key` in object token `obj`, or -1. */
int vj_get(const char *js, const vj_tok *t, int obj, const char *key);
/* i-th element of array token `arr`, or -1. */
int vj_at(const vj_tok *t, int arr, int i);
/* Copy a string/number token into buf (NUL-terminated); false if it does not fit. */
bool vj_str(const char *js, const vj_tok *t, int tok, char *buf, size_t cap);
double vj_num(const char *js, const vj_tok *t, int tok, double fallback);
bool vj_eq(const char *js, const vj_tok *t, int tok, const char *s);

#ifdef __cplusplus
}
#endif
