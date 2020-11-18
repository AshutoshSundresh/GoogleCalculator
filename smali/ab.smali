.class public final Lab;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public X:Lam;

.field private Y:I

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:F


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 215
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 216
    iput v2, p0, Lab;->a:I

    .line 217
    iput v2, p0, Lab;->b:I

    .line 218
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lab;->c:F

    .line 219
    iput v2, p0, Lab;->d:I

    .line 220
    iput v2, p0, Lab;->e:I

    .line 221
    iput v2, p0, Lab;->f:I

    .line 222
    iput v2, p0, Lab;->g:I

    .line 223
    iput v2, p0, Lab;->h:I

    .line 224
    iput v2, p0, Lab;->i:I

    .line 225
    iput v2, p0, Lab;->j:I

    .line 226
    iput v2, p0, Lab;->k:I

    .line 227
    iput v2, p0, Lab;->l:I

    .line 228
    iput v2, p0, Lab;->m:I

    .line 229
    iput v2, p0, Lab;->n:I

    .line 230
    iput v2, p0, Lab;->o:I

    .line 231
    iput v2, p0, Lab;->p:I

    .line 232
    iput v2, p0, Lab;->q:I

    .line 233
    iput v2, p0, Lab;->r:I

    .line 234
    iput v2, p0, Lab;->s:I

    .line 235
    iput v2, p0, Lab;->t:I

    .line 236
    iput v2, p0, Lab;->u:I

    .line 237
    iput v2, p0, Lab;->v:I

    .line 238
    iput v4, p0, Lab;->w:F

    .line 239
    iput v4, p0, Lab;->x:F

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lab;->y:Ljava/lang/String;

    .line 241
    iput v5, p0, Lab;->Y:I

    .line 242
    iput v6, p0, Lab;->z:F

    .line 243
    iput v6, p0, Lab;->A:F

    .line 244
    iput v3, p0, Lab;->B:I

    .line 245
    iput v3, p0, Lab;->C:I

    .line 246
    iput v3, p0, Lab;->D:I

    .line 247
    iput v3, p0, Lab;->E:I

    .line 248
    iput v3, p0, Lab;->F:I

    .line 249
    iput v3, p0, Lab;->G:I

    .line 250
    iput v3, p0, Lab;->H:I

    .line 251
    iput v3, p0, Lab;->I:I

    .line 252
    iput v2, p0, Lab;->J:I

    .line 253
    iput v2, p0, Lab;->K:I

    .line 254
    iput v2, p0, Lab;->L:I

    .line 255
    iput-boolean v5, p0, Lab;->M:Z

    .line 256
    iput-boolean v5, p0, Lab;->N:Z

    .line 257
    iput-boolean v3, p0, Lab;->O:Z

    .line 258
    iput-boolean v3, p0, Lab;->P:Z

    .line 259
    iput v2, p0, Lab;->Q:I

    .line 260
    iput v2, p0, Lab;->R:I

    .line 261
    iput v2, p0, Lab;->S:I

    .line 262
    iput v2, p0, Lab;->T:I

    .line 263
    iput v2, p0, Lab;->U:I

    .line 264
    iput v2, p0, Lab;->V:I

    .line 265
    iput v4, p0, Lab;->W:F

    .line 266
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    iput-object v0, p0, Lab;->X:Lam;

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v8, p0, Lab;->a:I

    .line 3
    iput v8, p0, Lab;->b:I

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lab;->c:F

    .line 5
    iput v8, p0, Lab;->d:I

    .line 6
    iput v8, p0, Lab;->e:I

    .line 7
    iput v8, p0, Lab;->f:I

    .line 8
    iput v8, p0, Lab;->g:I

    .line 9
    iput v8, p0, Lab;->h:I

    .line 10
    iput v8, p0, Lab;->i:I

    .line 11
    iput v8, p0, Lab;->j:I

    .line 12
    iput v8, p0, Lab;->k:I

    .line 13
    iput v8, p0, Lab;->l:I

    .line 14
    iput v8, p0, Lab;->m:I

    .line 15
    iput v8, p0, Lab;->n:I

    .line 16
    iput v8, p0, Lab;->o:I

    .line 17
    iput v8, p0, Lab;->p:I

    .line 18
    iput v8, p0, Lab;->q:I

    .line 19
    iput v8, p0, Lab;->r:I

    .line 20
    iput v8, p0, Lab;->s:I

    .line 21
    iput v8, p0, Lab;->t:I

    .line 22
    iput v8, p0, Lab;->u:I

    .line 23
    iput v8, p0, Lab;->v:I

    .line 24
    iput v2, p0, Lab;->w:F

    .line 25
    iput v2, p0, Lab;->x:F

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lab;->y:Ljava/lang/String;

    .line 27
    iput v10, p0, Lab;->Y:I

    .line 28
    iput v9, p0, Lab;->z:F

    .line 29
    iput v9, p0, Lab;->A:F

    .line 30
    iput v1, p0, Lab;->B:I

    .line 31
    iput v1, p0, Lab;->C:I

    .line 32
    iput v1, p0, Lab;->D:I

    .line 33
    iput v1, p0, Lab;->E:I

    .line 34
    iput v1, p0, Lab;->F:I

    .line 35
    iput v1, p0, Lab;->G:I

    .line 36
    iput v1, p0, Lab;->H:I

    .line 37
    iput v1, p0, Lab;->I:I

    .line 38
    iput v8, p0, Lab;->J:I

    .line 39
    iput v8, p0, Lab;->K:I

    .line 40
    iput v8, p0, Lab;->L:I

    .line 41
    iput-boolean v10, p0, Lab;->M:Z

    .line 42
    iput-boolean v10, p0, Lab;->N:Z

    .line 43
    iput-boolean v1, p0, Lab;->O:Z

    .line 44
    iput-boolean v1, p0, Lab;->P:Z

    .line 45
    iput v8, p0, Lab;->Q:I

    .line 46
    iput v8, p0, Lab;->R:I

    .line 47
    iput v8, p0, Lab;->S:I

    .line 48
    iput v8, p0, Lab;->T:I

    .line 49
    iput v8, p0, Lab;->U:I

    .line 50
    iput v8, p0, Lab;->V:I

    .line 51
    iput v2, p0, Lab;->W:F

    .line 52
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    iput-object v0, p0, Lab;->X:Lam;

    .line 53
    sget-object v0, Lae;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v2, v1

    .line 55
    :goto_0
    if-ge v2, v4, :cond_2c

    .line 56
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 57
    sget v5, Lae;->y:I

    if-ne v0, v5, :cond_1

    .line 58
    iget v5, p0, Lab;->d:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->d:I

    .line 59
    iget v5, p0, Lab;->d:I

    if-ne v5, v8, :cond_0

    .line 60
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->d:I

    .line 196
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_1
    sget v5, Lae;->z:I

    if-ne v0, v5, :cond_2

    .line 62
    iget v5, p0, Lab;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->e:I

    .line 63
    iget v5, p0, Lab;->e:I

    if-ne v5, v8, :cond_0

    .line 64
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->e:I

    goto :goto_1

    .line 65
    :cond_2
    sget v5, Lae;->B:I

    if-ne v0, v5, :cond_3

    .line 66
    iget v5, p0, Lab;->f:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->f:I

    .line 67
    iget v5, p0, Lab;->f:I

    if-ne v5, v8, :cond_0

    .line 68
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->f:I

    goto :goto_1

    .line 69
    :cond_3
    sget v5, Lae;->C:I

    if-ne v0, v5, :cond_4

    .line 70
    iget v5, p0, Lab;->g:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->g:I

    .line 71
    iget v5, p0, Lab;->g:I

    if-ne v5, v8, :cond_0

    .line 72
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->g:I

    goto :goto_1

    .line 73
    :cond_4
    sget v5, Lae;->H:I

    if-ne v0, v5, :cond_5

    .line 74
    iget v5, p0, Lab;->h:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->h:I

    .line 75
    iget v5, p0, Lab;->h:I

    if-ne v5, v8, :cond_0

    .line 76
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->h:I

    goto :goto_1

    .line 77
    :cond_5
    sget v5, Lae;->G:I

    if-ne v0, v5, :cond_6

    .line 78
    iget v5, p0, Lab;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->i:I

    .line 79
    iget v5, p0, Lab;->i:I

    if-ne v5, v8, :cond_0

    .line 80
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->i:I

    goto :goto_1

    .line 81
    :cond_6
    sget v5, Lae;->k:I

    if-ne v0, v5, :cond_7

    .line 82
    iget v5, p0, Lab;->j:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->j:I

    .line 83
    iget v5, p0, Lab;->j:I

    if-ne v5, v8, :cond_0

    .line 84
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->j:I

    goto/16 :goto_1

    .line 85
    :cond_7
    sget v5, Lae;->j:I

    if-ne v0, v5, :cond_8

    .line 86
    iget v5, p0, Lab;->k:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->k:I

    .line 87
    iget v5, p0, Lab;->k:I

    if-ne v5, v8, :cond_0

    .line 88
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->k:I

    goto/16 :goto_1

    .line 89
    :cond_8
    sget v5, Lae;->h:I

    if-ne v0, v5, :cond_9

    .line 90
    iget v5, p0, Lab;->l:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->l:I

    .line 91
    iget v5, p0, Lab;->l:I

    if-ne v5, v8, :cond_0

    .line 92
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->l:I

    goto/16 :goto_1

    .line 93
    :cond_9
    sget v5, Lae;->O:I

    if-ne v0, v5, :cond_a

    .line 94
    iget v5, p0, Lab;->J:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lab;->J:I

    goto/16 :goto_1

    .line 95
    :cond_a
    sget v5, Lae;->P:I

    if-ne v0, v5, :cond_b

    .line 96
    iget v5, p0, Lab;->K:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lab;->K:I

    goto/16 :goto_1

    .line 97
    :cond_b
    sget v5, Lae;->o:I

    if-ne v0, v5, :cond_c

    .line 98
    iget v5, p0, Lab;->a:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lab;->a:I

    goto/16 :goto_1

    .line 99
    :cond_c
    sget v5, Lae;->p:I

    if-ne v0, v5, :cond_d

    .line 100
    iget v5, p0, Lab;->b:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lab;->b:I

    goto/16 :goto_1

    .line 101
    :cond_d
    sget v5, Lae;->q:I

    if-ne v0, v5, :cond_e

    .line 102
    iget v5, p0, Lab;->c:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lab;->c:F

    goto/16 :goto_1

    .line 103
    :cond_e
    sget v5, Lae;->f:I

    if-ne v0, v5, :cond_f

    .line 104
    iget v5, p0, Lab;->L:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->L:I

    goto/16 :goto_1

    .line 105
    :cond_f
    sget v5, Lae;->D:I

    if-ne v0, v5, :cond_10

    .line 106
    iget v5, p0, Lab;->m:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->m:I

    .line 107
    iget v5, p0, Lab;->m:I

    if-ne v5, v8, :cond_0

    .line 108
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->m:I

    goto/16 :goto_1

    .line 109
    :cond_10
    sget v5, Lae;->E:I

    if-ne v0, v5, :cond_11

    .line 110
    iget v5, p0, Lab;->n:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->n:I

    .line 111
    iget v5, p0, Lab;->n:I

    if-ne v5, v8, :cond_0

    .line 112
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->n:I

    goto/16 :goto_1

    .line 113
    :cond_11
    sget v5, Lae;->n:I

    if-ne v0, v5, :cond_12

    .line 114
    iget v5, p0, Lab;->o:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->o:I

    .line 115
    iget v5, p0, Lab;->o:I

    if-ne v5, v8, :cond_0

    .line 116
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->o:I

    goto/16 :goto_1

    .line 117
    :cond_12
    sget v5, Lae;->m:I

    if-ne v0, v5, :cond_13

    .line 118
    iget v5, p0, Lab;->p:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->p:I

    .line 119
    iget v5, p0, Lab;->p:I

    if-ne v5, v8, :cond_0

    .line 120
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->p:I

    goto/16 :goto_1

    .line 121
    :cond_13
    sget v5, Lae;->S:I

    if-ne v0, v5, :cond_14

    .line 122
    iget v5, p0, Lab;->q:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->q:I

    goto/16 :goto_1

    .line 123
    :cond_14
    sget v5, Lae;->V:I

    if-ne v0, v5, :cond_15

    .line 124
    iget v5, p0, Lab;->r:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->r:I

    goto/16 :goto_1

    .line 125
    :cond_15
    sget v5, Lae;->T:I

    if-ne v0, v5, :cond_16

    .line 126
    iget v5, p0, Lab;->s:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->s:I

    goto/16 :goto_1

    .line 127
    :cond_16
    sget v5, Lae;->Q:I

    if-ne v0, v5, :cond_17

    .line 128
    iget v5, p0, Lab;->t:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->t:I

    goto/16 :goto_1

    .line 129
    :cond_17
    sget v5, Lae;->U:I

    if-ne v0, v5, :cond_18

    .line 130
    iget v5, p0, Lab;->u:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->u:I

    goto/16 :goto_1

    .line 131
    :cond_18
    sget v5, Lae;->R:I

    if-ne v0, v5, :cond_19

    .line 132
    iget v5, p0, Lab;->v:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->v:I

    goto/16 :goto_1

    .line 133
    :cond_19
    sget v5, Lae;->u:I

    if-ne v0, v5, :cond_1a

    .line 134
    iget v5, p0, Lab;->w:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lab;->w:F

    goto/16 :goto_1

    .line 135
    :cond_1a
    sget v5, Lae;->I:I

    if-ne v0, v5, :cond_1b

    .line 136
    iget v5, p0, Lab;->x:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lab;->x:F

    goto/16 :goto_1

    .line 137
    :cond_1b
    sget v5, Lae;->l:I

    if-ne v0, v5, :cond_21

    .line 138
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab;->y:Ljava/lang/String;

    .line 139
    iput v8, p0, Lab;->Y:I

    .line 140
    iget-object v0, p0, Lab;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lab;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 142
    iget-object v0, p0, Lab;->y:Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 143
    if-lez v0, :cond_1e

    add-int/lit8 v6, v5, -0x1

    if-ge v0, v6, :cond_1e

    .line 144
    iget-object v6, p0, Lab;->y:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 145
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 146
    iput v1, p0, Lab;->Y:I

    .line 149
    :cond_1c
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 152
    :goto_3
    iget-object v6, p0, Lab;->y:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 153
    if-ltz v6, :cond_20

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_20

    .line 154
    iget-object v5, p0, Lab;->y:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v5, p0, Lab;->y:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 157
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 158
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 159
    cmpl-float v6, v0, v9

    if-lez v6, :cond_0

    cmpl-float v6, v5, v9

    if-lez v6, :cond_0

    .line 160
    iget v6, p0, Lab;->Y:I

    if-ne v6, v10, :cond_1f

    .line 161
    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 147
    :cond_1d
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 148
    iput v10, p0, Lab;->Y:I

    goto :goto_2

    :cond_1e
    move v0, v1

    .line 151
    goto :goto_3

    .line 162
    :cond_1f
    div-float/2addr v0, v5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 166
    :cond_20
    iget-object v5, p0, Lab;->y:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 168
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 172
    :cond_21
    sget v5, Lae;->w:I

    if-ne v0, v5, :cond_22

    .line 173
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lab;->z:F

    goto/16 :goto_1

    .line 174
    :cond_22
    sget v5, Lae;->K:I

    if-ne v0, v5, :cond_23

    .line 175
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lab;->A:F

    goto/16 :goto_1

    .line 176
    :cond_23
    sget v5, Lae;->v:I

    if-ne v0, v5, :cond_24

    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->B:I

    goto/16 :goto_1

    .line 178
    :cond_24
    sget v5, Lae;->J:I

    if-ne v0, v5, :cond_25

    .line 179
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->C:I

    goto/16 :goto_1

    .line 180
    :cond_25
    sget v5, Lae;->L:I

    if-ne v0, v5, :cond_26

    .line 181
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->D:I

    goto/16 :goto_1

    .line 182
    :cond_26
    sget v5, Lae;->r:I

    if-ne v0, v5, :cond_27

    .line 183
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lab;->E:I

    goto/16 :goto_1

    .line 184
    :cond_27
    sget v5, Lae;->N:I

    if-ne v0, v5, :cond_28

    .line 185
    iget v5, p0, Lab;->F:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->F:I

    goto/16 :goto_1

    .line 186
    :cond_28
    sget v5, Lae;->M:I

    if-ne v0, v5, :cond_29

    .line 187
    iget v5, p0, Lab;->H:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->H:I

    goto/16 :goto_1

    .line 188
    :cond_29
    sget v5, Lae;->t:I

    if-ne v0, v5, :cond_2a

    .line 189
    iget v5, p0, Lab;->G:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->G:I

    goto/16 :goto_1

    .line 190
    :cond_2a
    sget v5, Lae;->s:I

    if-ne v0, v5, :cond_2b

    .line 191
    iget v5, p0, Lab;->I:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lab;->I:I

    goto/16 :goto_1

    .line 192
    :cond_2b
    sget v5, Lae;->x:I

    if-eq v0, v5, :cond_0

    .line 193
    sget v5, Lae;->F:I

    if-eq v0, v5, :cond_0

    .line 194
    sget v5, Lae;->A:I

    if-eq v0, v5, :cond_0

    .line 195
    sget v5, Lae;->i:I

    if-eq v0, v5, :cond_0

    goto/16 :goto_1

    .line 197
    :cond_2c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    invoke-virtual {p0}, Lab;->a()V

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 268
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iput v1, p0, Lab;->a:I

    .line 270
    iput v1, p0, Lab;->b:I

    .line 271
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lab;->c:F

    .line 272
    iput v1, p0, Lab;->d:I

    .line 273
    iput v1, p0, Lab;->e:I

    .line 274
    iput v1, p0, Lab;->f:I

    .line 275
    iput v1, p0, Lab;->g:I

    .line 276
    iput v1, p0, Lab;->h:I

    .line 277
    iput v1, p0, Lab;->i:I

    .line 278
    iput v1, p0, Lab;->j:I

    .line 279
    iput v1, p0, Lab;->k:I

    .line 280
    iput v1, p0, Lab;->l:I

    .line 281
    iput v1, p0, Lab;->m:I

    .line 282
    iput v1, p0, Lab;->n:I

    .line 283
    iput v1, p0, Lab;->o:I

    .line 284
    iput v1, p0, Lab;->p:I

    .line 285
    iput v1, p0, Lab;->q:I

    .line 286
    iput v1, p0, Lab;->r:I

    .line 287
    iput v1, p0, Lab;->s:I

    .line 288
    iput v1, p0, Lab;->t:I

    .line 289
    iput v1, p0, Lab;->u:I

    .line 290
    iput v1, p0, Lab;->v:I

    .line 291
    iput v3, p0, Lab;->w:F

    .line 292
    iput v3, p0, Lab;->x:F

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lab;->y:Ljava/lang/String;

    .line 294
    iput v4, p0, Lab;->Y:I

    .line 295
    iput v5, p0, Lab;->z:F

    .line 296
    iput v5, p0, Lab;->A:F

    .line 297
    iput v2, p0, Lab;->B:I

    .line 298
    iput v2, p0, Lab;->C:I

    .line 299
    iput v2, p0, Lab;->D:I

    .line 300
    iput v2, p0, Lab;->E:I

    .line 301
    iput v2, p0, Lab;->F:I

    .line 302
    iput v2, p0, Lab;->G:I

    .line 303
    iput v2, p0, Lab;->H:I

    .line 304
    iput v2, p0, Lab;->I:I

    .line 305
    iput v1, p0, Lab;->J:I

    .line 306
    iput v1, p0, Lab;->K:I

    .line 307
    iput v1, p0, Lab;->L:I

    .line 308
    iput-boolean v4, p0, Lab;->M:Z

    .line 309
    iput-boolean v4, p0, Lab;->N:Z

    .line 310
    iput-boolean v2, p0, Lab;->O:Z

    .line 311
    iput-boolean v2, p0, Lab;->P:Z

    .line 312
    iput v1, p0, Lab;->Q:I

    .line 313
    iput v1, p0, Lab;->R:I

    .line 314
    iput v1, p0, Lab;->S:I

    .line 315
    iput v1, p0, Lab;->T:I

    .line 316
    iput v1, p0, Lab;->U:I

    .line 317
    iput v1, p0, Lab;->V:I

    .line 318
    iput v3, p0, Lab;->W:F

    .line 319
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    iput-object v0, p0, Lab;->X:Lam;

    .line 320
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 200
    iput-boolean v1, p0, Lab;->P:Z

    .line 201
    iput-boolean v2, p0, Lab;->M:Z

    .line 202
    iput-boolean v2, p0, Lab;->N:Z

    .line 203
    iget v0, p0, Lab;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lab;->width:I

    if-ne v0, v3, :cond_1

    .line 204
    :cond_0
    iput-boolean v1, p0, Lab;->M:Z

    .line 205
    :cond_1
    iget v0, p0, Lab;->height:I

    if-eqz v0, :cond_2

    iget v0, p0, Lab;->height:I

    if-ne v0, v3, :cond_3

    .line 206
    :cond_2
    iput-boolean v1, p0, Lab;->N:Z

    .line 207
    :cond_3
    iget v0, p0, Lab;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lab;->a:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lab;->b:I

    if-eq v0, v3, :cond_6

    .line 208
    :cond_4
    iput-boolean v2, p0, Lab;->P:Z

    .line 209
    iput-boolean v2, p0, Lab;->M:Z

    .line 210
    iput-boolean v2, p0, Lab;->N:Z

    .line 211
    iget-object v0, p0, Lab;->X:Lam;

    instance-of v0, v0, Lao;

    if-nez v0, :cond_5

    .line 212
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    iput-object v0, p0, Lab;->X:Lam;

    .line 213
    :cond_5
    iget-object v0, p0, Lab;->X:Lam;

    check-cast v0, Lao;

    iget v1, p0, Lab;->L:I

    invoke-virtual {v0, v1}, Lao;->h(I)V

    .line 214
    :cond_6
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 321
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 322
    iput v2, p0, Lab;->S:I

    .line 323
    iput v2, p0, Lab;->T:I

    .line 324
    iput v2, p0, Lab;->Q:I

    .line 325
    iput v2, p0, Lab;->R:I

    .line 326
    iput v2, p0, Lab;->U:I

    .line 327
    iput v2, p0, Lab;->V:I

    .line 328
    iget v1, p0, Lab;->q:I

    iput v1, p0, Lab;->U:I

    .line 329
    iget v1, p0, Lab;->s:I

    iput v1, p0, Lab;->V:I

    .line 330
    iget v1, p0, Lab;->w:F

    iput v1, p0, Lab;->W:F

    .line 331
    invoke-virtual {p0}, Lab;->getLayoutDirection()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 332
    :goto_0
    if-eqz v0, :cond_a

    .line 333
    iget v0, p0, Lab;->m:I

    if-eq v0, v2, :cond_9

    .line 334
    iget v0, p0, Lab;->m:I

    iput v0, p0, Lab;->S:I

    .line 337
    :cond_0
    :goto_1
    iget v0, p0, Lab;->o:I

    if-eq v0, v2, :cond_1

    .line 338
    iget v0, p0, Lab;->o:I

    iput v0, p0, Lab;->R:I

    .line 339
    :cond_1
    iget v0, p0, Lab;->p:I

    if-eq v0, v2, :cond_2

    .line 340
    iget v0, p0, Lab;->p:I

    iput v0, p0, Lab;->Q:I

    .line 341
    :cond_2
    iget v0, p0, Lab;->u:I

    if-eq v0, v2, :cond_3

    .line 342
    iget v0, p0, Lab;->u:I

    iput v0, p0, Lab;->V:I

    .line 343
    :cond_3
    iget v0, p0, Lab;->v:I

    if-eq v0, v2, :cond_4

    .line 344
    iget v0, p0, Lab;->v:I

    iput v0, p0, Lab;->U:I

    .line 345
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lab;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Lab;->W:F

    .line 358
    :cond_5
    :goto_2
    iget v0, p0, Lab;->o:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lab;->p:I

    if-ne v0, v2, :cond_6

    .line 359
    iget v0, p0, Lab;->f:I

    if-eq v0, v2, :cond_10

    .line 360
    iget v0, p0, Lab;->f:I

    iput v0, p0, Lab;->S:I

    .line 363
    :cond_6
    :goto_3
    iget v0, p0, Lab;->n:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lab;->m:I

    if-ne v0, v2, :cond_7

    .line 364
    iget v0, p0, Lab;->d:I

    if-eq v0, v2, :cond_11

    .line 365
    iget v0, p0, Lab;->d:I

    iput v0, p0, Lab;->Q:I

    .line 368
    :cond_7
    :goto_4
    return-void

    .line 331
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :cond_9
    iget v0, p0, Lab;->n:I

    if-eq v0, v2, :cond_0

    .line 336
    iget v0, p0, Lab;->n:I

    iput v0, p0, Lab;->T:I

    goto :goto_1

    .line 346
    :cond_a
    iget v0, p0, Lab;->m:I

    if-eq v0, v2, :cond_b

    .line 347
    iget v0, p0, Lab;->m:I

    iput v0, p0, Lab;->R:I

    .line 348
    :cond_b
    iget v0, p0, Lab;->n:I

    if-eq v0, v2, :cond_c

    .line 349
    iget v0, p0, Lab;->n:I

    iput v0, p0, Lab;->Q:I

    .line 350
    :cond_c
    iget v0, p0, Lab;->o:I

    if-eq v0, v2, :cond_d

    .line 351
    iget v0, p0, Lab;->o:I

    iput v0, p0, Lab;->S:I

    .line 352
    :cond_d
    iget v0, p0, Lab;->p:I

    if-eq v0, v2, :cond_e

    .line 353
    iget v0, p0, Lab;->p:I

    iput v0, p0, Lab;->T:I

    .line 354
    :cond_e
    iget v0, p0, Lab;->u:I

    if-eq v0, v2, :cond_f

    .line 355
    iget v0, p0, Lab;->u:I

    iput v0, p0, Lab;->U:I

    .line 356
    :cond_f
    iget v0, p0, Lab;->v:I

    if-eq v0, v2, :cond_5

    .line 357
    iget v0, p0, Lab;->v:I

    iput v0, p0, Lab;->V:I

    goto :goto_2

    .line 361
    :cond_10
    iget v0, p0, Lab;->g:I

    if-eq v0, v2, :cond_6

    .line 362
    iget v0, p0, Lab;->g:I

    iput v0, p0, Lab;->T:I

    goto :goto_3

    .line 366
    :cond_11
    iget v0, p0, Lab;->e:I

    if-eq v0, v2, :cond_7

    .line 367
    iget v0, p0, Lab;->e:I

    iput v0, p0, Lab;->R:I

    goto :goto_4
.end method
