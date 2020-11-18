.class public final Labb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field private static final c:Laci;

.field private static final d:[I


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 492
    new-instance v0, Laci;

    const-wide/16 v2, 0x64

    invoke-direct {v0, v2, v3}, Laci;-><init>(J)V

    invoke-virtual {v0}, Laci;->e()Laci;

    move-result-object v0

    sput-object v0, Labb;->c:Laci;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Labb;->a:Ljava/util/ArrayList;

    .line 494
    invoke-static {}, Lak;->values$50KLMJ33DTMIUOBECHP6UQB45THM2R33ELM62T3FE8P2UPBMC5M7AOBKD5NMSBQ3C5M66TBCC5Q6USI5F1O7492KDTLMARIBD5N68EO_0()[I

    move-result-object v0

    sput-object v0, Labb;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/io/DataInput;)V
    .locals 8

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8
    iget-object v3, p0, Labb;->b:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 10
    const/16 v0, 0x20

    if-ge v4, v0, :cond_1

    .line 11
    sget-object v0, Labb;->d:[I

    aget v0, v0, v4

    .line 12
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad save file format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_1
    new-instance v0, Labc;

    invoke-direct {v0, p1}, Labc;-><init>(Ljava/io/DataInput;)V

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Labh;

    invoke-direct {v0, p1}, Labh;-><init>(Ljava/io/DataInput;)V

    .line 15
    iget-wide v4, v0, Labh;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 16
    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    .line 17
    const v4, 0x7f0e011b

    invoke-virtual {v0, v4}, Labc;->a(I)Z

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Labg;

    invoke-direct {v0, v4}, Labg;-><init>(B)V

    goto :goto_1

    .line 24
    :cond_2
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(ILabd;)Labe;
    .locals 9

    .prologue
    const v2, 0x7f0e010a

    .line 224
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 225
    instance-of v1, v0, Labc;

    if-eqz v1, :cond_4

    .line 226
    check-cast v0, Labc;

    .line 227
    new-instance v2, Labe;

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Laci;

    .line 228
    invoke-virtual {v0}, Labc;->b()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Labc;->c()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v0}, Labc;->d()I

    move-result v6

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Labi;

    invoke-direct {v0}, Labi;-><init>()V

    throw v0

    .line 234
    :cond_0
    const-string v0, "0"

    .line 235
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 236
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 237
    if-lez v6, :cond_1

    .line 238
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 239
    :cond_1
    if-gez v6, :cond_2

    .line 240
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    neg-int v6, v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 241
    :cond_2
    new-instance v5, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v5, v1, v0}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 242
    invoke-direct {v4, v5}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    invoke-direct {v2, v3, v4}, Labe;-><init>(ILaci;)V

    move-object v0, v2

    .line 323
    :goto_2
    return-object v0

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_4
    instance-of v1, v0, Labh;

    if-eqz v1, :cond_6

    .line 244
    check-cast v0, Labh;

    iget-wide v2, v0, Labh;->a:J

    .line 245
    iget-object v0, p2, Labd;->c:Labf;

    invoke-virtual {v0, v2, v3}, Labf;->c(J)Laci;

    move-result-object v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    iget-object v0, p2, Labd;->c:Labf;

    invoke-static {v2, v3, v0}, Labb;->a(JLabf;)Laci;

    move-result-object v0

    .line 248
    :cond_5
    new-instance v1, Labe;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2, v0}, Labe;-><init>(ILaci;)V

    move-object v0, v1

    goto :goto_2

    .line 249
    :cond_6
    check-cast v0, Labg;

    iget v0, v0, Labg;->a:I

    .line 250
    const v1, 0x7f0e0106

    if-ne v0, v1, :cond_7

    .line 251
    new-instance v0, Labe;

    add-int/lit8 v1, p1, 0x1

    sget-object v2, Laci;->b:Laci;

    invoke-direct {v0, v1, v2}, Labe;-><init>(ILaci;)V

    goto :goto_2

    .line 252
    :cond_7
    const v1, 0x7f0e0107

    if-ne v0, v1, :cond_8

    .line 253
    new-instance v0, Labe;

    add-int/lit8 v1, p1, 0x1

    sget-object v2, Laci;->c:Laci;

    invoke-direct {v0, v1, v2}, Labe;-><init>(ILaci;)V

    goto :goto_2

    .line 254
    :cond_8
    const v1, 0x7f0e0104

    if-ne v0, v1, :cond_a

    .line 255
    add-int/lit8 v0, p1, 0x1

    const v1, 0x7f0e0122

    invoke-direct {p0, v0, v1, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, v0, p2}, Labb;->a(ILabd;)Labe;

    move-result-object v1

    .line 257
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-virtual {v1}, Laci;->d()Laci;

    move-result-object v1

    invoke-virtual {v1}, Laci;->f()Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto :goto_2

    .line 258
    :cond_9
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->a(ILabd;)Labe;

    move-result-object v1

    .line 259
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-virtual {v1}, Laci;->f()Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 260
    :cond_a
    const v1, 0x7f0e0109

    if-ne v0, v1, :cond_c

    .line 261
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 262
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 263
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 264
    :cond_b
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 265
    :cond_c
    const v1, 0x7f0e00fa

    if-ne v0, v1, :cond_e

    .line 266
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 267
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 268
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 269
    :cond_d
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-static {v1, p2}, Labb;->a(Laci;Labd;)Laci;

    move-result-object v1

    invoke-virtual {v1}, Laci;->h()Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 270
    :cond_e
    const v1, 0x7f0e00fc

    if-ne v0, v1, :cond_10

    .line 271
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 272
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 273
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 274
    :cond_f
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-static {v1, p2}, Labb;->a(Laci;Labd;)Laci;

    move-result-object v1

    invoke-virtual {v1}, Laci;->i()Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 275
    :cond_10
    const v1, 0x7f0e00fe

    if-ne v0, v1, :cond_15

    .line 276
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v0

    .line 277
    iget v1, v0, Labe;->a:I

    invoke-direct {p0, v1, v2, p2}, Labb;->a(IILabd;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 278
    iget v1, v0, Labe;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Labe;->a:I

    .line 279
    :cond_11
    iget-object v1, v0, Labe;->b:Laci;

    invoke-static {v1, p2}, Labb;->a(Laci;Labd;)Laci;

    move-result-object v2

    .line 280
    new-instance v1, Labe;

    iget v3, v0, Labe;->a:I

    .line 281
    invoke-virtual {v2}, Laci;->g()Ljava/math/BigInteger;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_14

    .line 283
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 284
    const/4 v4, 0x6

    if-eq v0, v4, :cond_12

    const/16 v4, 0x12

    if-ne v0, v4, :cond_13

    .line 285
    :cond_12
    new-instance v0, Lacj;

    const-string v1, "Tangent undefined"

    invoke-direct {v0, v1}, Lacj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_13
    invoke-static {v0}, Laci;->b(I)Laci;

    move-result-object v4

    .line 287
    invoke-static {v0}, Laci;->c(I)Laci;

    move-result-object v0

    .line 288
    if-eqz v4, :cond_14

    if-eqz v0, :cond_14

    .line 289
    invoke-virtual {v4, v0}, Laci;->f(Laci;)Laci;

    move-result-object v0

    .line 291
    :goto_3
    invoke-direct {v1, v3, v0}, Labe;-><init>(ILaci;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 290
    :cond_14
    invoke-virtual {v2}, Laci;->h()Laci;

    move-result-object v0

    invoke-virtual {v2}, Laci;->i()Laci;

    move-result-object v2

    invoke-virtual {v0, v2}, Laci;->f(Laci;)Laci;

    move-result-object v0

    goto :goto_3

    .line 292
    :cond_15
    const v1, 0x7f0e0100

    if-ne v0, v1, :cond_17

    .line 293
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 294
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 295
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 296
    :cond_16
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-virtual {v1}, Laci;->l()Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 297
    :cond_17
    const v1, 0x7f0e0101

    if-ne v0, v1, :cond_19

    .line 298
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 299
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 300
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 301
    :cond_18
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-virtual {v1}, Laci;->m()Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 302
    :cond_19
    const v1, 0x7f0e0102

    if-ne v0, v1, :cond_1b

    .line 303
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 304
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 305
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 306
    :cond_1a
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-virtual {v1}, Laci;->l()Laci;

    move-result-object v1

    sget-object v3, Laci;->f:Laci;

    invoke-virtual {v3}, Laci;->l()Laci;

    move-result-object v3

    invoke-virtual {v1, v3}, Laci;->f(Laci;)Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 307
    :cond_1b
    const v1, 0x7f0e00fb

    if-ne v0, v1, :cond_1d

    .line 308
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 309
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 310
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 311
    :cond_1c
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-virtual {v1}, Laci;->j()Laci;

    move-result-object v1

    invoke-static {v1, p2}, Labb;->b(Laci;Labd;)Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 312
    :cond_1d
    const v1, 0x7f0e00fd

    if-ne v0, v1, :cond_1f

    .line 313
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 314
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 315
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 316
    :cond_1e
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    .line 317
    sget-object v3, Laci;->h:Laci;

    invoke-virtual {v1}, Laci;->j()Laci;

    move-result-object v1

    invoke-virtual {v3, v1}, Laci;->d(Laci;)Laci;

    move-result-object v1

    .line 318
    invoke-static {v1, p2}, Labb;->b(Laci;Labd;)Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 319
    :cond_1f
    const v1, 0x7f0e00ff

    if-ne v0, v1, :cond_21

    .line 320
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 321
    iget v0, v1, Labe;->a:I

    invoke-direct {p0, v0, v2, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 322
    iget v0, v1, Labe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labe;->a:I

    .line 323
    :cond_20
    new-instance v0, Labe;

    iget v2, v1, Labe;->a:I

    iget-object v1, v1, Labe;->b:Laci;

    invoke-virtual {v1}, Laci;->k()Laci;

    move-result-object v1

    invoke-static {v1, p2}, Labb;->b(Laci;Labd;)Laci;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    goto/16 :goto_2

    .line 324
    :cond_21
    new-instance v0, Labi;

    const-string v1, "Unrecognized token in expression"

    invoke-direct {v0, v1}, Labi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(JLabf;)Laci;
    .locals 4

    .prologue
    .line 462
    invoke-virtual {p2, p0, p1}, Labf;->a(J)Labb;

    move-result-object v0

    .line 463
    new-instance v1, Labd;

    .line 464
    invoke-virtual {p2, p0, p1}, Labf;->b(J)Z

    move-result v2

    invoke-direct {v0}, Labb;->e()I

    move-result v3

    invoke-direct {v1, v2, v3, p2}, Labd;-><init>(ZILabf;)V

    .line 465
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Labb;->d(ILabd;)Labe;

    move-result-object v0

    .line 466
    iget-object v0, v0, Labe;->b:Laci;

    invoke-virtual {p2, p0, p1, v0}, Labf;->a(JLaci;)Laci;

    move-result-object v0

    return-object v0
.end method

.method private static a(Laci;Labd;)Laci;
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p1, Labd;->b:Z

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Laci;->g:Laci;

    invoke-virtual {p0, v0}, Laci;->e(Laci;)Laci;

    move-result-object p0

    .line 213
    :cond_0
    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;Labf;)V
    .locals 6

    .prologue
    .line 455
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Labj;

    .line 456
    instance-of v4, v1, Labh;

    if-eqz v4, :cond_0

    .line 457
    check-cast v1, Labh;

    iget-wide v4, v1, Labh;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Labf;->c(J)Laci;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 459
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    return-void
.end method

.method private final a(IILabd;)Z
    .locals 1

    .prologue
    .line 221
    iget v0, p3, Labd;->a:I

    if-lt p1, v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Labb;->c(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(IZ)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 130
    iget-object v1, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labj;

    .line 131
    instance-of v3, v0, Labg;

    if-nez v3, :cond_0

    instance-of v3, v1, Labg;

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    .line 143
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v3, v0, Labc;

    if-eqz v3, :cond_2

    instance-of v3, v1, Labc;

    if-eqz v3, :cond_2

    .line 134
    check-cast v0, Labc;

    .line 135
    check-cast v1, Labc;

    .line 136
    invoke-virtual {v0, v1}, Labc;->a(Labc;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-virtual {v0, v1}, Labc;->b(Labc;)Ljava/lang/String;

    .line 138
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p0, p1}, Labb;->a(I)V

    .line 143
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Labb;->a(I)V

    goto :goto_1
.end method

.method static a(Labj;)Z
    .locals 1

    .prologue
    .line 40
    instance-of v0, p0, Labg;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    check-cast p0, Labg;

    .line 43
    iget v0, p0, Labg;->a:I

    invoke-static {v0}, Laaf;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(ILabd;)Labe;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 325
    const v0, 0x7f0e0122

    invoke-direct {p0, p1, v0, p2}, Labb;->a(IILabd;)Z

    move-result v6

    .line 326
    if-eqz v6, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 329
    :cond_0
    invoke-direct {p0, p1, p2}, Labb;->a(ILabd;)Labe;

    move-result-object v0

    .line 330
    iget v2, v0, Labe;->a:I

    .line 331
    iget-object v0, v0, Labe;->b:Laci;

    move v3, v2

    move-object v2, v0

    move v0, v1

    .line 333
    :goto_0
    const v4, 0x7f0e010b

    invoke-direct {p0, v3, v4, p2}, Labb;->a(IILabd;)Z

    move-result v4

    if-nez v4, :cond_1

    const v0, 0x7f0e0105

    .line 334
    invoke-direct {p0, v3, v0, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-nez v0, :cond_1

    const v7, 0x7f0e00f9

    .line 335
    invoke-direct {p0, v3, v7, p2}, Labb;->a(IILabd;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 336
    :cond_1
    if-eqz v4, :cond_a

    .line 338
    invoke-virtual {v2}, Laci;->c()Ljava/math/BigInteger;

    move-result-object v4

    .line 339
    if-nez v4, :cond_7

    .line 340
    invoke-virtual {v2}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 341
    new-instance v7, Laci;

    invoke-direct {v7, v4}, Laci;-><init>(Ljava/math/BigInteger;)V

    .line 342
    invoke-virtual {v2, v7}, Laci;->a(Laci;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 343
    iget-object v8, v2, Laci;->j:Lcom/hp/creals/CR;

    iget-object v9, v7, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v8, v9}, Laci;->a(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 344
    invoke-virtual {v8}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v8}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move v2, v1

    .line 348
    :goto_1
    if-nez v2, :cond_7

    .line 349
    new-instance v0, Lacj;

    const-string v1, "Non-integral factorial argument"

    invoke-direct {v0, v1}, Lacj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_3
    invoke-virtual {v2, v7}, Laci;->b(Laci;)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 347
    :cond_5
    invoke-virtual {v2}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v7}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v7

    const/16 v8, -0x3e8

    invoke-virtual {v2, v7, v8}, Lcom/hp/creals/CR;->compareTo(Lcom/hp/creals/CR;I)I

    move-result v2

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v4

    .line 350
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_8

    .line 351
    new-instance v0, Lacj;

    const-string v1, "Negative factorial argument"

    invoke-direct {v0, v1}, Lacj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_8
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/16 v7, 0x12

    if-le v4, v7, :cond_9

    .line 353
    new-instance v0, Lack;

    const-string v1, "Factorial argument too big"

    invoke-direct {v0, v1}, Lack;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_9
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    invoke-static {v8, v9, v10, v11}, Laci;->a(JJ)Ljava/math/BigInteger;

    move-result-object v2

    .line 355
    new-instance v4, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v4, v2}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;)V

    .line 356
    new-instance v2, Laci;

    invoke-direct {v2, v4}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    .line 361
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 358
    :cond_a
    if-eqz v0, :cond_b

    .line 359
    invoke-virtual {v2, v2}, Laci;->e(Laci;)Laci;

    move-result-object v2

    goto :goto_2

    .line 360
    :cond_b
    sget-object v4, Labb;->c:Laci;

    invoke-virtual {v2, v4}, Laci;->e(Laci;)Laci;

    move-result-object v2

    goto :goto_2

    .line 362
    :cond_c
    new-instance v0, Labe;

    invoke-direct {v0, v3, v2}, Labe;-><init>(ILaci;)V

    .line 364
    iget v1, v0, Labe;->a:I

    .line 365
    iget-object v0, v0, Labe;->b:Laci;

    .line 366
    const v2, 0x7f0e0108

    invoke-direct {p0, v1, v2, p2}, Labb;->a(IILabd;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 367
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, p2}, Labb;->b(ILabd;)Labe;

    move-result-object v2

    .line 368
    iget v1, v2, Labe;->a:I

    .line 369
    iget-object v2, v2, Labe;->b:Laci;

    invoke-virtual {v0, v2}, Laci;->g(Laci;)Laci;

    move-result-object v0

    .line 370
    :cond_d
    new-instance v2, Labe;

    invoke-direct {v2, v1, v0}, Labe;-><init>(ILaci;)V

    .line 372
    iget v1, v2, Labe;->a:I

    .line 373
    if-eqz v6, :cond_e

    iget-object v0, v2, Labe;->b:Laci;

    invoke-virtual {v0}, Laci;->d()Laci;

    move-result-object v0

    .line 374
    :goto_3
    new-instance v2, Labe;

    invoke-direct {v2, v1, v0}, Labe;-><init>(ILaci;)V

    return-object v2

    .line 373
    :cond_e
    iget-object v0, v2, Labe;->b:Laci;

    goto :goto_3
.end method

.method private static b(Laci;Labd;)Laci;
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p1, Labd;->b:Z

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Laci;->g:Laci;

    invoke-virtual {p0, v0}, Laci;->f(Laci;)Laci;

    move-result-object p0

    .line 216
    :cond_0
    return-object p0
.end method

.method private static b(Labj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    instance-of v1, p0, Labg;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    check-cast p0, Labg;

    .line 47
    iget v1, p0, Labg;->a:I

    invoke-static {v1}, Laaf;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Labg;->a:I

    const v2, 0x7f0e010a

    if-eq v1, v2, :cond_0

    iget v1, p0, Labg;->a:I

    const v2, 0x7f0e0107

    if-eq v1, v2, :cond_0

    iget v1, p0, Labg;->a:I

    const v2, 0x7f0e0106

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(ILabd;)Labe;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 375
    invoke-direct {p0, p1, p2}, Labb;->b(ILabd;)Labe;

    move-result-object v0

    .line 377
    iget v1, v0, Labe;->a:I

    .line 378
    iget-object v0, v0, Labe;->b:Laci;

    move v2, v1

    move-object v1, v0

    .line 379
    :goto_0
    const v0, 0x7f0e0121

    invoke-direct {p0, v2, v0, p2}, Labb;->a(IILabd;)Z

    move-result v6

    if-nez v6, :cond_7

    const v0, 0x7f0e0120

    .line 380
    invoke-direct {p0, v2, v0, p2}, Labb;->a(IILabd;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 382
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 383
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 384
    instance-of v7, v0, Labg;

    if-nez v7, :cond_3

    move v0, v5

    .line 389
    :goto_1
    if-eqz v0, :cond_6

    :cond_0
    move v0, v3

    .line 390
    :goto_2
    if-nez v6, :cond_1

    if-eqz v0, :cond_2

    .line 391
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 392
    :cond_2
    invoke-direct {p0, v2, p2}, Labb;->b(ILabd;)Labe;

    move-result-object v2

    .line 393
    if-eqz v0, :cond_5

    .line 394
    iget-object v0, v2, Labe;->b:Laci;

    invoke-virtual {v1, v0}, Laci;->f(Laci;)Laci;

    move-result-object v0

    .line 396
    :goto_3
    iget v1, v2, Labe;->a:I

    move v2, v1

    move-object v1, v0

    .line 397
    goto :goto_0

    .line 386
    :cond_3
    check-cast v0, Labg;

    iget v0, v0, Labg;->a:I

    .line 387
    invoke-static {v0}, Laaf;->b(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 388
    const v7, 0x7f0e010b

    if-eq v0, v7, :cond_4

    const v7, 0x7f0e010a

    if-eq v0, v7, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_1

    .line 395
    :cond_5
    iget-object v0, v2, Labe;->b:Laci;

    invoke-virtual {v1, v0}, Laci;->e(Laci;)Laci;

    move-result-object v0

    goto :goto_3

    .line 398
    :cond_6
    new-instance v0, Labe;

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    return-object v0

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method private final c(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 218
    instance-of v2, v0, Labg;

    if-nez v2, :cond_0

    move v0, v1

    .line 220
    :goto_0
    return v0

    :cond_0
    check-cast v0, Labg;

    iget v0, v0, Labg;->a:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final d(ILabd;)Labe;
    .locals 10

    .prologue
    const v9, 0x7f0e0123

    const v8, 0x7f0e0122

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 399
    invoke-direct {p0, p1, p2}, Labb;->c(ILabd;)Labe;

    move-result-object v0

    .line 400
    iget v1, v0, Labe;->a:I

    .line 401
    iget-object v0, v0, Labe;->b:Laci;

    move v2, v1

    move-object v1, v0

    .line 402
    :goto_0
    invoke-direct {p0, v2, v9, p2}, Labb;->a(IILabd;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v2, v8, p2}, Labb;->a(IILabd;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 403
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 404
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v6, 0x2

    if-lt v0, v7, :cond_1

    add-int/lit8 v0, v6, 0x1

    const v7, 0x7f0e00f9

    invoke-direct {p0, v0, v7}, Labb;->c(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    .line 413
    :goto_1
    if-eqz v0, :cond_8

    .line 414
    add-int/lit8 v6, v2, 0x1

    if-nez v5, :cond_6

    move v0, v3

    .line 415
    :goto_2
    invoke-direct {p0, v6, p2}, Labb;->a(ILabd;)Labe;

    move-result-object v2

    .line 416
    if-eqz v0, :cond_7

    iget-object v0, v2, Labe;->b:Laci;

    invoke-virtual {v0}, Laci;->d()Laci;

    move-result-object v0

    .line 417
    :goto_3
    sget-object v2, Laci;->e:Laci;

    sget-object v5, Labb;->c:Laci;

    invoke-virtual {v0, v5}, Laci;->e(Laci;)Laci;

    move-result-object v0

    invoke-virtual {v2, v0}, Laci;->c(Laci;)Laci;

    move-result-object v0

    .line 418
    new-instance v2, Labe;

    add-int/lit8 v5, v6, 0x2

    invoke-direct {v2, v5, v0}, Labe;-><init>(ILaci;)V

    .line 420
    iget-object v0, v2, Labe;->b:Laci;

    invoke-virtual {v1, v0}, Laci;->e(Laci;)Laci;

    move-result-object v0

    move-object v1, v2

    .line 425
    :goto_4
    iget v1, v1, Labe;->a:I

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 407
    instance-of v0, v0, Labg;

    if-nez v0, :cond_5

    .line 408
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v6, 0x2

    if-ne v0, v7, :cond_3

    move v0, v3

    .line 409
    goto :goto_1

    .line 410
    :cond_3
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Labg;

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    .line 412
    iget v6, v0, Labg;->a:I

    if-eq v6, v9, :cond_4

    iget v6, v0, Labg;->a:I

    if-eq v6, v8, :cond_4

    iget v0, v0, Labg;->a:I

    const v6, 0x7f0e010a

    if-ne v0, v6, :cond_5

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v4

    .line 414
    goto :goto_2

    .line 416
    :cond_7
    iget-object v0, v2, Labe;->b:Laci;

    goto :goto_3

    .line 421
    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0, p2}, Labb;->c(ILabd;)Labe;

    move-result-object v2

    .line 422
    if-eqz v5, :cond_9

    .line 423
    iget-object v0, v2, Labe;->b:Laci;

    invoke-virtual {v1, v0}, Laci;->c(Laci;)Laci;

    move-result-object v0

    move-object v1, v2

    goto :goto_4

    .line 424
    :cond_9
    iget-object v0, v2, Labe;->b:Laci;

    invoke-virtual {v1, v0}, Laci;->d(Laci;)Laci;

    move-result-object v0

    move-object v1, v2

    goto :goto_4

    .line 426
    :cond_a
    new-instance v0, Labe;

    invoke-direct {v0, v2, v1}, Labe;-><init>(ILaci;)V

    return-object v0
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 428
    :goto_0
    if-lez v1, :cond_0

    .line 429
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 430
    instance-of v2, v0, Labg;

    if-eqz v2, :cond_0

    .line 431
    check-cast v0, Labg;

    .line 432
    iget v0, v0, Labg;->a:I

    invoke-static {v0}, Laaf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 434
    goto :goto_0

    .line 435
    :cond_0
    return v1
.end method


# virtual methods
.method final a(II)I
    .locals 11

    .prologue
    const v10, 0x7f0e011b

    const v9, 0x7f0e0122

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 65
    invoke-static {p2}, Laaf;->d(I)I

    move-result v3

    .line 66
    invoke-static {p2}, Laaf;->b(I)Z

    move-result v7

    move v2, v1

    move v6, v1

    .line 68
    :goto_0
    if-eq p1, v6, :cond_0

    .line 69
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-virtual {v0}, Labj;->f()I

    move-result v0

    .line 70
    add-int v8, v6, v0

    if-gt v8, p1, :cond_0

    .line 71
    add-int/2addr v0, v6

    .line 72
    add-int/lit8 v2, v2, 0x1

    move v6, v0

    goto :goto_0

    .line 73
    :cond_0
    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    if-ne p2, v10, :cond_2

    :cond_1
    move v0, v4

    .line 74
    :goto_1
    if-eqz v0, :cond_b

    .line 75
    const/4 v1, 0x0

    .line 76
    if-le p1, v6, :cond_6

    .line 77
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 78
    instance-of v3, v0, Labc;

    if-eqz v3, :cond_6

    move-object v1, v0

    .line 79
    check-cast v1, Labc;

    .line 80
    sub-int v3, p1, v6

    invoke-virtual {v1, v3, p2}, Labc;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    .line 81
    :goto_2
    if-ne v3, v5, :cond_4

    if-ne p2, v10, :cond_4

    sub-int v5, p1, v6

    .line 82
    invoke-virtual {v1}, Labc;->a()I

    move-result v1

    if-gt v5, v1, :cond_4

    move-object v1, v0

    check-cast v1, Labc;

    .line 84
    invoke-virtual {v1}, Labc;->e()I

    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    check-cast v0, Labc;

    sub-int v1, p1, v6

    invoke-virtual {v0, v1}, Labc;->c(I)Labc;

    move-result-object v0

    .line 87
    iget-object v1, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p1, p2}, Labb;->a(II)I

    move-result v0

    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Impossible add() failure."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_1

    :cond_3
    move v3, v5

    .line 80
    goto :goto_2

    :cond_4
    move v0, v3

    .line 128
    :cond_5
    :goto_3
    return v0

    .line 93
    :cond_6
    if-lez v2, :cond_8

    .line 94
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 95
    instance-of v1, v0, Labc;

    if-eqz v1, :cond_9

    .line 96
    check-cast v0, Labc;

    invoke-virtual {v0, p2}, Labc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 97
    :cond_9
    if-eqz v0, :cond_15

    instance-of v0, v0, Labh;

    if-eqz v0, :cond_15

    .line 98
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Labb;->a(I)V

    .line 99
    add-int/lit8 v0, v2, 0x2

    .line 100
    :goto_4
    new-instance v1, Labc;

    invoke-direct {v1}, Labc;-><init>()V

    .line 101
    invoke-virtual {v1, p2}, Labc;->a(I)Z

    move-result v2

    .line 102
    if-eqz v2, :cond_a

    .line 103
    iget-object v2, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v4

    .line 104
    goto :goto_3

    :cond_a
    move v0, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_b
    if-le p1, v6, :cond_c

    .line 107
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 108
    sub-int v1, p1, v6

    invoke-virtual {v0, v1}, Labc;->c(I)Labc;

    move-result-object v0

    .line 109
    iget-object v1, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    new-instance v5, Labg;

    invoke-direct {v5, p2}, Labg;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    iget-object v1, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_c
    if-eqz v7, :cond_12

    .line 113
    if-lez v2, :cond_10

    .line 114
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 115
    invoke-static {v0}, Labb;->a(Labj;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-ne p2, v9, :cond_e

    .line 116
    instance-of v3, v0, Labg;

    if-eqz v3, :cond_f

    .line 117
    check-cast v0, Labg;

    .line 118
    iget v3, v0, Labg;->a:I

    const v6, 0x7f0e0123

    if-eq v3, v6, :cond_d

    iget v0, v0, Labg;->a:I

    if-ne v0, v9, :cond_f

    :cond_d
    move v0, v4

    .line 119
    :goto_5
    if-eqz v0, :cond_10

    .line 120
    :cond_e
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Labg;

    invoke-direct {v3, p2}, Labg;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 121
    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 118
    goto :goto_5

    .line 122
    :cond_10
    if-eq p2, v9, :cond_12

    if-eqz v2, :cond_11

    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-static {v0}, Labb;->b(Labj;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v0, v5

    .line 123
    goto/16 :goto_3

    .line 124
    :cond_12
    const v0, 0x7f0e010a

    if-ne p2, v0, :cond_14

    .line 125
    if-eqz v2, :cond_13

    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-static {v0}, Labb;->b(Labj;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move v0, v5

    .line 126
    goto/16 :goto_3

    .line 127
    :cond_14
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    new-instance v1, Labg;

    invoke-direct {v1, p2}, Labg;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v4

    .line 128
    goto/16 :goto_3

    :cond_15
    move v0, v2

    goto/16 :goto_4
.end method

.method final a(ILabb;)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 144
    .line 145
    invoke-virtual {p2}, Labb;->b()I

    move-result v3

    move v1, v5

    move v2, v5

    .line 146
    :goto_0
    if-eq p1, v2, :cond_0

    .line 147
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-virtual {v0}, Labj;->f()I

    move-result v0

    .line 148
    add-int v4, v2, v0

    if-gt v4, p1, :cond_0

    .line 149
    add-int/2addr v0, v2

    .line 150
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 151
    :cond_0
    if-le p1, v2, :cond_1

    .line 152
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 153
    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Labc;->c(I)Labc;

    move-result-object v2

    .line 154
    add-int/lit8 v0, v1, 0x1

    .line 155
    iget-object v4, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v1

    move v1, v0

    .line 158
    :goto_1
    iget-object v0, p2, Labb;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    move v6, v1

    :goto_2
    if-ge v4, v8, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Labj;

    .line 159
    iget-object v9, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v6, v7

    .line 160
    goto :goto_2

    .line 157
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 163
    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0, v5}, Labb;->a(IZ)Z

    .line 164
    :cond_3
    if-ltz v2, :cond_4

    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Labb;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    add-int/lit8 v0, v3, 0x2

    .line 167
    :goto_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method final a(ZLabf;)Laci;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 467
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-direct {p0, v1, p2}, Labb;->a(Ljava/util/ArrayList;Labf;)V

    move v0, v2

    .line 471
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 472
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Labf;->a(J)Labb;

    move-result-object v0

    invoke-direct {v0, v1, p2}, Labb;->a(Ljava/util/ArrayList;Labf;)V

    move v0, v3

    goto :goto_0

    .line 473
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v0, v1

    .line 476
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 477
    invoke-static {v4, v5, p2}, Labb;->a(JLabf;)Laci;

    goto :goto_1

    .line 479
    :cond_1
    :try_start_0
    invoke-direct {p0}, Labb;->e()I

    move-result v0

    .line 480
    new-instance v1, Labd;

    invoke-direct {v1, p1, v0, p2}, Labd;-><init>(ZILabf;)V

    .line 481
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Labb;->d(ILabd;)Labe;

    move-result-object v1

    .line 482
    iget v2, v1, Labe;->a:I

    if-eq v2, v0, :cond_2

    .line 483
    new-instance v0, Labi;

    const-string v1, "Failed to parse full expression"

    invoke-direct {v0, v1}, Labi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :catch_0
    move-exception v0

    new-instance v0, Labi;

    const-string v1, "Unexpected expression end"

    invoke-direct {v0, v1}, Labi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_2
    :try_start_1
    iget-object v0, v1, Labe;->b:Laci;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 487
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 488
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Labj;

    .line 489
    invoke-virtual {v1, p1}, Labj;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 491
    :cond_0
    return-object v3
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Labg;

    const v3, 0x7f0e010a

    invoke-direct {v2, v3}, Labg;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    new-instance v1, Labg;

    const v2, 0x7f0e0109

    invoke-direct {v1, v2}, Labg;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final a(Labb;)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Labb;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Labb;->a(ILabb;)I

    .line 171
    return-void
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 26
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-virtual {v0, p1}, Labj;->a(Ljava/io/DataOutput;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 33
    :try_start_1
    invoke-virtual {p0, v2}, Labb;->a(Ljava/io/DataOutput;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Impossible IO exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lbjx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Labj;

    .line 53
    invoke-virtual {v1}, Labj;->f()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v3
.end method

.method public final b(I)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    move v1, v0

    move v2, v0

    .line 57
    :goto_0
    if-le p1, v2, :cond_0

    .line 58
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-virtual {v0}, Labj;->f()I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    if-ne v2, p1, :cond_1

    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Labh;

    if-nez v0, :cond_2

    .line 63
    :cond_1
    const-wide/16 v0, 0x0

    .line 64
    :goto_1
    return-wide v0

    :cond_2
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    iget-wide v0, v0, Labh;->a:J

    goto :goto_1
.end method

.method public final b(II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 172
    move v3, v4

    move v1, v4

    .line 173
    :goto_0
    if-eq p1, v1, :cond_0

    .line 174
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-virtual {v0}, Labj;->f()I

    move-result v0

    .line 175
    add-int v5, v1, v0

    if-gt v5, p1, :cond_0

    .line 176
    add-int/2addr v1, v0

    .line 177
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_0
    :goto_1
    if-le p2, v1, :cond_5

    .line 179
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 180
    instance-of v5, v0, Labc;

    if-eqz v5, :cond_4

    .line 181
    check-cast v0, Labc;

    .line 182
    invoke-virtual {v0}, Labj;->f()I

    move-result v5

    .line 183
    sub-int v6, p2, v1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 184
    sub-int v7, p1, v1

    invoke-virtual {v0, v7, v6}, Labc;->b(II)V

    .line 185
    if-eq p1, v1, :cond_1

    .line 186
    add-int/lit8 v0, v3, 0x1

    .line 191
    :goto_2
    add-int/2addr v1, v5

    :goto_3
    move v3, v0

    move p1, v1

    .line 196
    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, v0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 189
    :goto_4
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    .line 188
    goto :goto_4

    .line 193
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 194
    iget-object v1, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    move v0, v3

    goto :goto_3

    .line 197
    :cond_5
    if-lez v3, :cond_7

    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    move-object v1, v0

    .line 198
    :goto_5
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    move-object v2, v0

    .line 199
    :cond_6
    instance-of v0, v1, Labc;

    if-eqz v0, :cond_8

    instance-of v0, v2, Labc;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 200
    check-cast v0, Labc;

    move-object v1, v2

    check-cast v1, Labc;

    invoke-virtual {v0, v1}, Labc;->b(Labc;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    :goto_6
    return-object v0

    :cond_7
    move-object v1, v2

    .line 197
    goto :goto_5

    .line 203
    :cond_8
    const-string v0, ""

    goto :goto_6
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Labb;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Labb;->a(II)I

    .line 169
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    invoke-direct {p0}, Labb;->e()I

    move-result v4

    .line 438
    if-lez v4, :cond_3

    const v0, 0x7f0e0122

    invoke-direct {p0, v2, v0}, Labb;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    move v3, v0

    .line 440
    :goto_1
    if-ge v3, v4, :cond_2

    .line 441
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 442
    instance-of v5, v0, Labg;

    if-nez v5, :cond_0

    instance-of v5, v0, Labh;

    if-eqz v5, :cond_1

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_2
    return v1

    .line 444
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 445
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 204
    new-instance v3, Labb;

    invoke-direct {v3}, Labb;-><init>()V

    .line 205
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Labj;

    .line 206
    instance-of v5, v1, Labc;

    if-eqz v5, :cond_0

    .line 207
    iget-object v5, v3, Labb;->b:Ljava/util/ArrayList;

    check-cast v1, Labc;

    invoke-virtual {v1}, Labc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labj;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    iget-object v5, v3, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    return-object v3
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 446
    iget-object v0, p0, Labb;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :cond_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Labj;

    .line 447
    instance-of v6, v1, Labg;

    if-eqz v6, :cond_0

    .line 448
    check-cast v1, Labg;

    .line 449
    iget v1, v1, Labg;->a:I

    .line 450
    const v6, 0x7f0e00fa

    if-eq v1, v6, :cond_1

    const v6, 0x7f0e00fc

    if-eq v1, v6, :cond_1

    const v6, 0x7f0e00fe

    if-eq v1, v6, :cond_1

    const v6, 0x7f0e00fb

    if-eq v1, v6, :cond_1

    const v6, 0x7f0e00fd

    if-eq v1, v6, :cond_1

    const v6, 0x7f0e00ff

    if-ne v1, v6, :cond_2

    :cond_1
    move v1, v2

    .line 451
    :goto_0
    if-eqz v1, :cond_0

    move v0, v2

    .line 454
    :goto_1
    return v0

    :cond_2
    move v1, v3

    .line 450
    goto :goto_0

    :cond_3
    move v0, v3

    .line 454
    goto :goto_1
.end method
