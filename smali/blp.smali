.class public Lblp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lblq;

.field public final d:[B

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x64

    iput v0, p0, Lblp;->b:I

    .line 9
    return-void
.end method

.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 128
    .line 129
    invoke-direct {p0}, Lblp;-><init>()V

    .line 130
    const v0, 0x7fffffff

    iput v0, p0, Lblp;->k:I

    .line 131
    iput-object p1, p0, Lblp;->d:[B

    .line 132
    add-int v0, p2, p3

    iput v0, p0, Lblp;->f:I

    .line 133
    iput p2, p0, Lblp;->h:I

    .line 134
    iget v0, p0, Lblp;->h:I

    iput v0, p0, Lblp;->i:I

    .line 135
    iput-boolean p4, p0, Lblp;->e:Z

    .line 136
    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1, p2, p3, p4}, Lblp;-><init>([BIIZ)V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([BIIZ)Lblp;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lblp;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lblp;-><init>([BIIZB)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lblp;->c(I)I
    :try_end_0
    .catch Lbna; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(I)I
    .locals 2

    .prologue
    .line 126
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 175
    iget v0, p0, Lblp;->h:I

    .line 176
    iget v1, p0, Lblp;->f:I

    if-eq v1, v0, :cond_9

    .line 177
    iget-object v4, p0, Lblp;->d:[B

    .line 178
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 179
    iput v1, p0, Lblp;->h:I

    .line 180
    int-to-long v0, v0

    .line 202
    :goto_0
    return-wide v0

    .line 181
    :cond_0
    iget v2, p0, Lblp;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 182
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 183
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 200
    :cond_1
    :goto_1
    iput v2, p0, Lblp;->h:I

    goto :goto_0

    .line 184
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 185
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 186
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 187
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 188
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 189
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 190
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 191
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 192
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 193
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 194
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 195
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 196
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 197
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 198
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 199
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 202
    :cond_9
    invoke-virtual {p0}, Lblp;->s()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public B()I
    .locals 4

    .prologue
    .line 203
    iget v0, p0, Lblp;->h:I

    .line 204
    iget v1, p0, Lblp;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 205
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 206
    :cond_0
    iget-object v1, p0, Lblp;->d:[B

    .line 207
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lblp;->h:I

    .line 208
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public C()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 209
    iget v0, p0, Lblp;->h:I

    .line 210
    iget v1, p0, Lblp;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 211
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 212
    :cond_0
    iget-object v1, p0, Lblp;->d:[B

    .line 213
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lblp;->h:I

    .line 214
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method D()V
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lblp;->f:I

    iget v1, p0, Lblp;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lblp;->f:I

    .line 216
    iget v0, p0, Lblp;->f:I

    iget v1, p0, Lblp;->i:I

    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, Lblp;->k:I

    if-le v0, v1, :cond_0

    .line 218
    iget v1, p0, Lblp;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lblp;->g:I

    .line 219
    iget v0, p0, Lblp;->f:I

    iget v1, p0, Lblp;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lblp;->f:I

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lblp;->g:I

    goto :goto_0
.end method

.method public E()B
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lblp;->h:I

    iget v1, p0, Lblp;->f:I

    if-ne v0, v1, :cond_0

    .line 223
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lblp;->d:[B

    iget v1, p0, Lblp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblp;->h:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lblp;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput v0, p0, Lblp;->j:I

    .line 19
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lblp;->w()I

    move-result v0

    iput v0, p0, Lblp;->j:I

    .line 14
    iget v0, p0, Lblp;->j:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lbna;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lbna;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    iget v0, p0, Lblp;->j:I

    goto :goto_0
.end method

.method public a(Lbog;Lbma;)Lbnx;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lblp;->w()I

    move-result v0

    .line 75
    iget v1, p0, Lblp;->a:I

    iget v2, p0, Lblp;->b:I

    if-lt v1, v2, :cond_0

    .line 76
    invoke-static {}, Lbna;->f()Lbna;

    move-result-object v0

    throw v0

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lblp;->c(I)I

    move-result v1

    .line 78
    iget v0, p0, Lblp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblp;->a:I

    .line 79
    invoke-interface {p1, p0, p2}, Lbog;->b(Lblp;Lbma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 80
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lblp;->a(I)V

    .line 81
    iget v2, p0, Lblp;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lblp;->a:I

    .line 82
    invoke-virtual {p0, v1}, Lblp;->d(I)V

    .line 83
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lblp;->j:I

    if-eq v0, p1, :cond_0

    .line 21
    invoke-static {}, Lbna;->d()Lbna;

    move-result-object v0

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lblp;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 23
    .line 24
    and-int/lit8 v1, p1, 0x7

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 43
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lblp;->x()V

    .line 42
    :goto_0
    return v0

    .line 28
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lblp;->e(I)V

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lblp;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lblp;->e(I)V

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lblp;->v()V

    .line 35
    ushr-int/lit8 v1, p1, 0x3

    .line 37
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    .line 38
    invoke-virtual {p0, v1}, Lblp;->a(I)V

    goto :goto_0

    .line 40
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :pswitch_5
    invoke-virtual {p0, v2}, Lblp;->e(I)V

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()F
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lblp;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 106
    if-gez p1, :cond_0

    .line 107
    invoke-static {}, Lbna;->b()Lbna;

    move-result-object v0

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lblp;->u()I

    move-result v0

    add-int/2addr v0, p1

    .line 109
    iget v1, p0, Lblp;->k:I

    .line 110
    if-le v0, v1, :cond_1

    .line 111
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 112
    :cond_1
    iput v0, p0, Lblp;->k:I

    .line 113
    invoke-virtual {p0}, Lblp;->D()V

    .line 114
    return v1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lblp;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lblp;->k:I

    .line 116
    invoke-virtual {p0}, Lblp;->D()V

    .line 117
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lblp;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 120
    if-ltz p1, :cond_0

    iget v0, p0, Lblp;->f:I

    iget v1, p0, Lblp;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 121
    iget v0, p0, Lblp;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lblp;->h:I

    .line 122
    return-void

    .line 123
    :cond_0
    if-gez p1, :cond_1

    .line 124
    invoke-static {}, Lbna;->b()Lbna;

    move-result-object v0

    throw v0

    .line 125
    :cond_1
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lblp;->w()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lblp;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)[B
    .locals 3

    .prologue
    .line 225
    if-lez p1, :cond_0

    iget v0, p0, Lblp;->f:I

    iget v1, p0, Lblp;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 226
    iget v0, p0, Lblp;->h:I

    .line 227
    iget v1, p0, Lblp;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lblp;->h:I

    .line 228
    iget-object v1, p0, Lblp;->d:[B

    iget v2, p0, Lblp;->h:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    if-gtz p1, :cond_2

    .line 230
    if-nez p1, :cond_1

    .line 231
    sget-object v0, Lbmr;->b:[B

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lbna;->b()Lbna;

    move-result-object v0

    throw v0

    .line 233
    :cond_2
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lblp;->B()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lblp;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0}, Lblp;->w()I

    move-result v1

    .line 53
    if-lez v1, :cond_0

    iget v0, p0, Lblp;->f:I

    iget v2, p0, Lblp;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lblp;->d:[B

    iget v3, p0, Lblp;->h:I

    sget-object v4, Lbmr;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    iget v2, p0, Lblp;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lblp;->h:I

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    if-nez v1, :cond_1

    .line 58
    const-string v0, ""

    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_2

    .line 60
    invoke-static {}, Lbna;->b()Lbna;

    move-result-object v0

    throw v0

    .line 61
    :cond_2
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lblp;->w()I

    move-result v1

    .line 63
    if-lez v1, :cond_0

    iget v0, p0, Lblp;->f:I

    iget v2, p0, Lblp;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lblp;->d:[B

    iget v2, p0, Lblp;->h:I

    .line 65
    sget-object v3, Lbpn;->a:Lbpo;

    invoke-virtual {v3, v0, v2, v1}, Lbpo;->b([BII)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget v2, p0, Lblp;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lblp;->h:I

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    if-nez v1, :cond_1

    .line 70
    const-string v0, ""

    goto :goto_0

    .line 71
    :cond_1
    if-gtz v1, :cond_2

    .line 72
    invoke-static {}, Lbna;->b()Lbna;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0
.end method

.method public l()Lblf;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lblp;->w()I

    move-result v1

    .line 85
    if-lez v1, :cond_0

    iget v0, p0, Lblp;->f:I

    iget v2, p0, Lblp;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lblp;->d:[B

    iget v2, p0, Lblp;->h:I

    invoke-static {v0, v2, v1}, Lblf;->a([BII)Lblf;

    move-result-object v0

    .line 87
    iget v2, p0, Lblp;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lblp;->h:I

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    if-nez v1, :cond_1

    .line 90
    sget-object v0, Lblf;->a:Lblf;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, v1}, Lblp;->g(I)[B

    move-result-object v0

    invoke-static {v0}, Lblf;->b([B)Lblf;

    move-result-object v0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lblp;->w()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lblp;->w()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lblp;->B()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lblp;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lblp;->w()I

    move-result v0

    invoke-static {v0}, Lblp;->f(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lblp;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Lblp;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method s()J
    .locals 6

    .prologue
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lblp;->E()B

    move-result v1

    .line 101
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 102
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 103
    return-wide v2

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lbna;->c()Lbna;

    move-result-object v0

    throw v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lblp;->h:I

    iget v1, p0, Lblp;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lblp;->h:I

    iget v1, p0, Lblp;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 137
    :cond_0
    invoke-virtual {p0}, Lblp;->a()I

    move-result v0

    .line 138
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lblp;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :cond_1
    return-void
.end method

.method public w()I
    .locals 5

    .prologue
    .line 141
    iget v0, p0, Lblp;->h:I

    .line 142
    iget v1, p0, Lblp;->f:I

    if-eq v1, v0, :cond_5

    .line 143
    iget-object v3, p0, Lblp;->d:[B

    .line 144
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 145
    iput v2, p0, Lblp;->h:I

    .line 160
    :goto_0
    return v0

    .line 147
    :cond_0
    iget v1, p0, Lblp;->f:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 148
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 149
    xor-int/lit8 v0, v0, -0x80

    .line 158
    :cond_1
    :goto_1
    iput v1, p0, Lblp;->h:I

    goto :goto_0

    .line 150
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 151
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 152
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 153
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 154
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 155
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 156
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 157
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 160
    :cond_5
    invoke-virtual {p0}, Lblp;->s()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method x()V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lblp;->f:I

    iget v1, p0, Lblp;->h:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lblp;->y()V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lblp;->z()V

    goto :goto_0
.end method

.method y()V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 166
    iget-object v1, p0, Lblp;->d:[B

    iget v2, p0, Lblp;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lblp;->h:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 167
    return-void

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lbna;->c()Lbna;

    move-result-object v0

    throw v0
.end method

.method z()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 171
    invoke-virtual {p0}, Lblp;->E()B

    move-result v1

    if-ltz v1, :cond_0

    .line 172
    return-void

    .line 173
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, Lbna;->c()Lbna;

    move-result-object v0

    throw v0
.end method
