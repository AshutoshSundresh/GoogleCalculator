.class public final Lai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:I


# instance fields
.field public a:[Lag;

.field public b:I

.field public final c:Lco;

.field private e:I

.field private f:Ljava/util/HashMap;

.field private g:Lah;

.field private h:I

.field private i:I

.field private j:[Z

.field private k:I

.field private l:I

.field private m:[Laj;

.field private n:I

.field private o:[Lag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    const/16 v0, 0x3e8

    sput v0, Lai;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lai;->e:I

    .line 3
    iput-object v2, p0, Lai;->f:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    iput-object v0, p0, Lai;->g:Lah;

    .line 5
    const/16 v0, 0x20

    iput v0, p0, Lai;->h:I

    .line 6
    iget v0, p0, Lai;->h:I

    iput v0, p0, Lai;->i:I

    .line 7
    iput-object v2, p0, Lai;->a:[Lag;

    .line 8
    iget v0, p0, Lai;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lai;->j:[Z

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lai;->b:I

    .line 10
    iput v1, p0, Lai;->k:I

    .line 11
    iget v0, p0, Lai;->h:I

    iput v0, p0, Lai;->l:I

    .line 12
    sget v0, Lai;->d:I

    new-array v0, v0, [Laj;

    iput-object v0, p0, Lai;->m:[Laj;

    .line 13
    iput v1, p0, Lai;->n:I

    .line 14
    iget v0, p0, Lai;->h:I

    new-array v0, v0, [Lag;

    iput-object v0, p0, Lai;->o:[Lag;

    .line 15
    iget v0, p0, Lai;->h:I

    new-array v0, v0, [Lag;

    iput-object v0, p0, Lai;->a:[Lag;

    .line 16
    invoke-direct {p0}, Lai;->h()V

    .line 17
    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    iput-object v0, p0, Lai;->c:Lco;

    .line 18
    return-void
.end method

.method private final a(Lah;)I
    .locals 14

    .prologue
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lai;->b:I

    if-ge v0, v2, :cond_0

    .line 239
    iget-object v2, p0, Lai;->j:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    const/4 v7, 0x0

    move v4, v7

    move v0, v1

    .line 242
    :goto_1
    if-nez v5, :cond_c

    .line 243
    add-int/lit8 v8, v0, 0x1

    .line 245
    iget-object v0, p1, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x0

    move v6, v0

    move v13, v1

    move-object v1, v2

    move v2, v13

    :goto_2
    if-ge v6, v7, :cond_4

    .line 249
    iget-object v0, p1, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    .line 250
    const/4 v3, 0x5

    move v13, v3

    move-object v3, v1

    move v1, v2

    move v2, v13

    :goto_3
    if-ltz v2, :cond_3

    .line 251
    iget-object v9, v0, Laj;->e:[F

    aget v9, v9, v2

    .line 252
    if-nez v3, :cond_1

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_1

    if-lt v2, v1, :cond_1

    move v1, v2

    move-object v3, v0

    .line 255
    :cond_1
    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    if-le v2, v1, :cond_2

    .line 257
    const/4 v1, 0x0

    move-object v3, v1

    move v1, v2

    .line 258
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 259
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v2, v1

    move-object v1, v3

    goto :goto_2

    .line 262
    :cond_4
    if-eqz v1, :cond_f

    .line 263
    iget-object v0, p0, Lai;->j:[Z

    iget v2, v1, Laj;->a:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x0

    move-object v6, v0

    move v7, v4

    move v4, v5

    .line 269
    :goto_4
    if-eqz v6, :cond_b

    .line 270
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 271
    const/4 v0, -0x1

    .line 272
    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lai;->k:I

    if-ge v1, v2, :cond_8

    .line 273
    iget-object v2, p0, Lai;->a:[Lag;

    aget-object v9, v2, v1

    .line 274
    iget-object v2, v9, Lag;->a:Laj;

    .line 275
    iget v2, v2, Laj;->f:I

    sget v5, Lak;->a:I

    if-eq v2, v5, :cond_d

    .line 277
    iget-object v10, v9, Lag;->c:Laf;

    .line 278
    iget v2, v10, Laf;->f:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    .line 279
    iget v5, v10, Laf;->f:I

    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_6
    const/4 v11, -0x1

    if-eq v5, v11, :cond_7

    iget v11, v10, Laf;->a:I

    if-ge v2, v11, :cond_7

    .line 282
    iget-object v11, v10, Laf;->c:[I

    aget v11, v11, v5

    iget v12, v6, Laj;->a:I

    if-ne v11, v12, :cond_6

    .line 283
    const/4 v2, 0x1

    .line 286
    :goto_7
    if-eqz v2, :cond_d

    .line 287
    iget-object v2, v9, Lag;->c:Laf;

    invoke-virtual {v2, v6}, Laf;->b(Laj;)F

    move-result v2

    .line 288
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_d

    .line 289
    iget v5, v9, Lag;->b:F

    neg-float v5, v5

    div-float v2, v5, v2

    .line 290
    cmpg-float v5, v2, v3

    if-gez v5, :cond_d

    move v0, v1

    .line 293
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_5

    .line 265
    :cond_5
    iget-object v0, p0, Lai;->j:[Z

    iget v2, v1, Laj;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 266
    add-int/lit8 v0, v4, 0x1

    .line 267
    iget v2, p0, Lai;->b:I

    if-lt v0, v2, :cond_e

    .line 268
    const/4 v4, 0x1

    move-object v6, v1

    move v7, v0

    goto :goto_4

    .line 284
    :cond_6
    iget-object v11, v10, Laf;->d:[I

    aget v5, v11, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 285
    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 294
    :cond_8
    if-ltz v0, :cond_a

    .line 295
    iget-object v1, p0, Lai;->a:[Lag;

    aget-object v1, v1, v0

    .line 296
    iget-object v2, v1, Lag;->a:Laj;

    const/4 v3, -0x1

    iput v3, v2, Laj;->b:I

    .line 297
    invoke-virtual {v1, v6}, Lag;->a(Laj;)V

    .line 298
    iget-object v2, v1, Lag;->a:Laj;

    iput v0, v2, Laj;->b:I

    .line 299
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Lai;->k:I

    if-ge v0, v2, :cond_9

    .line 300
    iget-object v2, p0, Lai;->a:[Lag;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lag;->a(Lag;)Z

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 302
    :cond_9
    invoke-virtual {p1, p0}, Lah;->a(Lai;)V

    .line 303
    :try_start_0
    invoke-direct {p0, p1}, Lai;->b(Lah;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    :goto_a
    move v4, v7

    move v5, v0

    move v0, v8

    .line 310
    goto/16 :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 307
    sget-object v1, Lbjx;->a:Lbjy;

    invoke-virtual {v1, v0}, Lbjy;->a(Ljava/lang/Throwable;)V

    :goto_b
    move v0, v8

    move v5, v4

    move v4, v7

    .line 312
    goto/16 :goto_1

    .line 309
    :cond_a
    const/4 v0, 0x1

    goto :goto_a

    .line 311
    :cond_b
    const/4 v4, 0x1

    goto :goto_b

    .line 313
    :cond_c
    return v0

    :cond_d
    move v2, v3

    goto :goto_8

    :cond_e
    move-object v6, v1

    move v7, v0

    move v4, v5

    goto/16 :goto_4

    :cond_f
    move-object v6, v1

    move v7, v4

    move v4, v5

    goto/16 :goto_4
.end method

.method public static a(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;
    .locals 8

    .prologue
    .line 422
    invoke-virtual {p0}, Lai;->b()Lag;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 423
    invoke-virtual/range {v0 .. v7}, Lag;->a(Laj;Laj;IFLaj;Laj;I)Lag;

    .line 424
    if-eqz p8, :cond_0

    .line 425
    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object v1

    .line 426
    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object v2

    .line 427
    const/4 v3, 0x4

    iput v3, v1, Laj;->c:I

    .line 428
    const/4 v3, 0x4

    iput v3, v2, Laj;->c:I

    .line 429
    invoke-virtual {v0, v1, v2}, Lag;->a(Laj;Laj;)Lag;

    .line 430
    :cond_0
    return-object v0
.end method

.method public static a(Lai;Laj;Laj;IZ)Lag;
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lai;->b()Lag;

    move-result-object v0

    .line 418
    invoke-virtual {v0, p1, p2, p3}, Lag;->a(Laj;Laj;I)Lag;

    .line 419
    if-eqz p4, :cond_0

    .line 420
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lai;->a(Lag;I)V

    .line 421
    :cond_0
    return-object v0
.end method

.method private final a(I)Laj;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lai;->c:Lco;

    iget-object v0, v0, Lco;->d:Lek;

    invoke-virtual {v0}, Lek;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    .line 105
    if-nez v0, :cond_1

    .line 106
    new-instance v0, Laj;

    invoke-direct {v0, p1}, Laj;-><init>(I)V

    move-object v1, v0

    .line 110
    :goto_0
    iget v0, p0, Lai;->n:I

    sget v2, Lai;->d:I

    if-lt v0, v2, :cond_0

    .line 111
    sget v0, Lai;->d:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lai;->d:I

    .line 112
    iget-object v0, p0, Lai;->m:[Laj;

    sget v2, Lai;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj;

    iput-object v0, p0, Lai;->m:[Laj;

    .line 113
    :cond_0
    iget-object v0, p0, Lai;->m:[Laj;

    iget v2, p0, Lai;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lai;->n:I

    aput-object v1, v0, v2

    .line 114
    return-object v1

    .line 107
    :cond_1
    invoke-virtual {v0}, Laj;->a()V

    .line 109
    iput p1, v0, Laj;->f:I

    move-object v1, v0

    goto :goto_0
.end method

.method private final b(Lah;)I
    .locals 17

    .prologue
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lai;->k:I

    if-ge v2, v5, :cond_f

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Lai;->a:[Lag;

    aget-object v5, v5, v2

    iget-object v5, v5, Lag;->a:Laj;

    .line 318
    iget v5, v5, Laj;->f:I

    sget v6, Lak;->a:I

    if-eq v5, v6, :cond_2

    .line 319
    move-object/from16 v0, p0

    iget-object v5, v0, Lai;->a:[Lag;

    aget-object v5, v5, v2

    iget v5, v5, Lag;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 320
    const/4 v2, 0x1

    .line 323
    :goto_1
    if-eqz v2, :cond_a

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    move v10, v2

    move v2, v3

    .line 326
    :goto_2
    if-nez v10, :cond_b

    .line 327
    add-int/lit8 v11, v2, 0x1

    .line 328
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v4, -0x1

    .line 331
    const/4 v3, -0x1

    .line 332
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lai;->k:I

    if-ge v2, v7, :cond_7

    .line 333
    move-object/from16 v0, p0

    iget-object v7, v0, Lai;->a:[Lag;

    aget-object v12, v7, v2

    .line 334
    iget-object v7, v12, Lag;->a:Laj;

    .line 335
    iget v7, v7, Laj;->f:I

    sget v8, Lak;->a:I

    if-eq v7, v8, :cond_6

    .line 336
    iget v7, v12, Lag;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 337
    const/4 v7, 0x1

    move/from16 v16, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    :goto_4
    move-object/from16 v0, p0

    iget v8, v0, Lai;->b:I

    if-ge v3, v8, :cond_5

    .line 338
    move-object/from16 v0, p0

    iget-object v8, v0, Lai;->c:Lco;

    iget-object v8, v8, Lco;->e:[Laj;

    aget-object v13, v8, v3

    .line 339
    iget-object v8, v12, Lag;->c:Laf;

    invoke-virtual {v8, v13}, Laf;->b(Laj;)F

    move-result v14

    .line 340
    const/4 v8, 0x0

    cmpg-float v8, v14, v8

    if-lez v8, :cond_4

    .line 341
    const/4 v8, 0x0

    move v9, v7

    move v7, v8

    :goto_5
    const/4 v8, 0x6

    if-ge v7, v8, :cond_3

    .line 342
    iget-object v8, v13, Laj;->e:[F

    aget v8, v8, v7

    div-float/2addr v8, v14

    .line 343
    cmpg-float v15, v8, v9

    if-gez v15, :cond_0

    if-eq v7, v6, :cond_1

    :cond_0
    if-le v7, v6, :cond_e

    :cond_1
    move v4, v3

    move v5, v2

    move v6, v7

    .line 348
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v9, v8

    goto :goto_5

    .line 322
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    move v7, v9

    .line 349
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 350
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 351
    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_9

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lai;->a:[Lag;

    aget-object v5, v2, v4

    .line 353
    iget-object v2, v5, Lag;->a:Laj;

    const/4 v6, -0x1

    iput v6, v2, Laj;->b:I

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lai;->c:Lco;

    iget-object v2, v2, Lco;->e:[Laj;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Lag;->a(Laj;)V

    .line 355
    iget-object v2, v5, Lag;->a:Laj;

    iput v4, v2, Laj;->b:I

    .line 356
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lai;->k:I

    if-ge v2, v3, :cond_8

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lai;->a:[Lag;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Lag;->a(Lag;)Z

    .line 358
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 359
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lah;->a(Lai;)V

    move v2, v11

    .line 360
    goto/16 :goto_2

    .line 361
    :cond_9
    const/4 v2, 0x1

    move v10, v2

    move v2, v11

    .line 362
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 363
    :cond_b
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Lai;->k:I

    if-ge v3, v4, :cond_d

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lai;->a:[Lag;

    aget-object v4, v4, v3

    iget-object v4, v4, Lag;->a:Laj;

    .line 365
    iget v4, v4, Laj;->f:I

    sget v5, Lak;->a:I

    if-eq v4, v5, :cond_c

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lai;->a:[Lag;

    aget-object v4, v4, v3

    iget v4, v4, Lag;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_d

    .line 367
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 368
    :cond_d
    return v2

    :cond_e
    move v8, v9

    goto :goto_6

    :cond_f
    move v2, v4

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 115
    check-cast p0, Lal;

    .line 116
    iget-object v0, p0, Lal;->h:Laj;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget v0, v0, Laj;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lai;->h:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai;->h:I

    .line 20
    iget-object v0, p0, Lai;->a:[Lag;

    iget v1, p0, Lai;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag;

    iput-object v0, p0, Lai;->a:[Lag;

    .line 21
    iget-object v1, p0, Lai;->c:Lco;

    iget-object v0, p0, Lai;->c:Lco;

    iget-object v0, v0, Lco;->e:[Laj;

    iget v2, p0, Lai;->h:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj;

    iput-object v0, v1, Lco;->e:[Laj;

    .line 22
    iget v0, p0, Lai;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lai;->j:[Z

    .line 23
    iget v0, p0, Lai;->h:I

    iput v0, p0, Lai;->i:I

    .line 24
    iget v0, p0, Lai;->h:I

    iput v0, p0, Lai;->l:I

    .line 25
    iget-object v0, p0, Lai;->g:Lah;

    iget-object v0, v0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lai;->a:[Lag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lai;->a:[Lag;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Lai;->c:Lco;

    iget-object v2, v2, Lco;->c:Lek;

    invoke-virtual {v2, v1}, Lek;->a(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v1, p0, Lai;->a:[Lag;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 48
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget v1, p0, Lai;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lai;->i:I

    if-lt v1, v2, :cond_2

    .line 51
    invoke-direct {p0}, Lai;->g()V

    .line 53
    :cond_2
    instance-of v1, p1, Lal;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 54
    check-cast v0, Lal;

    .line 55
    iget-object v0, v0, Lal;->h:Laj;

    .line 57
    if-nez v0, :cond_3

    move-object v0, p1

    .line 58
    check-cast v0, Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 59
    check-cast p1, Lal;

    .line 60
    iget-object v0, p1, Lal;->h:Laj;

    .line 62
    :cond_3
    iget v1, v0, Laj;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Laj;->a:I

    iget v2, p0, Lai;->e:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lai;->c:Lco;

    iget-object v1, v1, Lco;->e:[Laj;

    iget v2, v0, Laj;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 63
    :cond_4
    iget v1, v0, Laj;->a:I

    if-eq v1, v3, :cond_5

    .line 64
    invoke-virtual {v0}, Laj;->a()V

    .line 65
    :cond_5
    iget v1, p0, Lai;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lai;->e:I

    .line 66
    iget v1, p0, Lai;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lai;->b:I

    .line 67
    iget v1, p0, Lai;->e:I

    iput v1, v0, Laj;->a:I

    .line 68
    sget v1, Lak;->a:I

    iput v1, v0, Laj;->f:I

    .line 69
    iget-object v1, p0, Lai;->c:Lco;

    iget-object v1, v1, Lco;->e:[Laj;

    iget v2, p0, Lai;->e:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    move v0, v1

    :goto_0
    iget-object v2, p0, Lai;->c:Lco;

    iget-object v2, v2, Lco;->e:[Laj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lai;->c:Lco;

    iget-object v2, v2, Lco;->e:[Laj;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Laj;->a()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lai;->c:Lco;

    iget-object v0, v0, Lco;->d:Lek;

    iget-object v2, p0, Lai;->m:[Laj;

    iget v3, p0, Lai;->n:I

    invoke-virtual {v0, v2, v3}, Lek;->a([Ljava/lang/Object;I)V

    .line 40
    iput v1, p0, Lai;->n:I

    .line 41
    iget-object v0, p0, Lai;->c:Lco;

    iget-object v0, v0, Lco;->e:[Laj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput v1, p0, Lai;->e:I

    .line 43
    iget-object v0, p0, Lai;->g:Lah;

    iget-object v0, v0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lai;->b:I

    .line 45
    invoke-direct {p0}, Lai;->h()V

    .line 46
    iput v1, p0, Lai;->k:I

    .line 47
    return-void
.end method

.method public final a(Lag;)V
    .locals 10

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 235
    :cond_0
    return-void

    .line 133
    :cond_1
    iget v0, p0, Lai;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lai;->l:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lai;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lai;->i:I

    if-lt v0, v1, :cond_3

    .line 134
    :cond_2
    invoke-direct {p0}, Lai;->g()V

    .line 135
    :cond_3
    iget-boolean v0, p1, Lag;->d:Z

    if-nez v0, :cond_c

    .line 137
    iget v0, p0, Lai;->k:I

    if-lez v0, :cond_7

    .line 138
    iget-object v2, p1, Lag;->c:Laf;

    iget-object v3, p0, Lai;->a:[Lag;

    .line 139
    iget v1, v2, Laf;->f:I

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    iget v4, v2, Laf;->a:I

    if-ge v0, v4, :cond_6

    .line 142
    iget-object v4, v2, Laf;->b:Lco;

    iget-object v4, v4, Lco;->e:[Laj;

    iget-object v5, v2, Laf;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    .line 143
    iget v5, v4, Laj;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 144
    iget-object v0, v2, Laf;->e:[F

    aget v5, v0, v1

    .line 145
    invoke-virtual {v2, v4}, Laf;->a(Laj;)F

    .line 146
    iget v0, v4, Laj;->b:I

    aget-object v4, v3, v0

    .line 147
    iget-boolean v0, v4, Lag;->d:Z

    if-nez v0, :cond_4

    .line 148
    iget-object v6, v4, Lag;->c:Laf;

    .line 149
    iget v1, v6, Laf;->f:I

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_1
    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    iget v7, v6, Laf;->a:I

    if-ge v0, v7, :cond_4

    .line 152
    iget-object v7, v2, Laf;->b:Lco;

    iget-object v7, v7, Lco;->e:[Laj;

    iget-object v8, v6, Laf;->c:[I

    aget v8, v8, v1

    aget-object v7, v7, v8

    .line 153
    iget-object v8, v6, Laf;->e:[F

    aget v8, v8, v1

    .line 154
    mul-float/2addr v8, v5

    invoke-virtual {v2, v7, v8}, Laf;->b(Laj;F)V

    .line 155
    iget-object v7, v6, Laf;->d:[I

    aget v1, v7, v1

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget v0, p1, Lag;->b:F

    iget v1, v4, Lag;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p1, Lag;->b:F

    .line 159
    iget-object v0, v4, Lag;->a:Laj;

    invoke-virtual {v0, p1}, Laj;->a(Lag;)V

    .line 160
    iget v1, v2, Laf;->f:I

    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object v4, v2, Laf;->d:[I

    aget v1, v4, v1

    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v0, p1, Lag;->c:Laf;

    iget v0, v0, Laf;->a:I

    if-nez v0, :cond_7

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p1, Lag;->d:Z

    .line 168
    :cond_7
    iget v0, p1, Lag;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 169
    iget v0, p1, Lag;->b:F

    neg-float v0, v0

    iput v0, p1, Lag;->b:F

    .line 170
    iget-object v2, p1, Lag;->c:Laf;

    .line 171
    iget v1, v2, Laf;->f:I

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    iget v3, v2, Laf;->a:I

    if-ge v0, v3, :cond_8

    .line 174
    iget-object v3, v2, Laf;->e:[F

    aget v4, v3, v1

    neg-float v4, v4

    aput v4, v3, v1

    .line 175
    iget-object v3, v2, Laf;->d:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_8
    iget-object v6, p1, Lag;->c:Laf;

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    iget v1, v6, Laf;->f:I

    .line 181
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    .line 182
    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_13

    iget v0, v6, Laf;->a:I

    if-ge v4, v0, :cond_13

    .line 183
    iget-object v0, v6, Laf;->e:[F

    aget v0, v0, v5

    .line 184
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_f

    .line 185
    const v3, -0x457ced91    # -0.001f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1a

    .line 186
    iget-object v0, v6, Laf;->e:[F

    const/4 v3, 0x0

    aput v3, v0, v5

    .line 187
    const/4 v0, 0x0

    move v3, v0

    .line 191
    :goto_4
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_19

    .line 192
    iget-object v0, v6, Laf;->b:Lco;

    iget-object v0, v0, Lco;->e:[Laj;

    iget-object v7, v6, Laf;->c:[I

    aget v7, v7, v5

    aget-object v0, v0, v7

    .line 193
    iget v7, v0, Laj;->f:I

    sget v8, Lak;->a:I

    if-ne v7, v8, :cond_11

    .line 194
    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_10

    .line 206
    :goto_5
    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {p1, v0}, Lag;->a(Laj;)V

    .line 208
    :cond_9
    iget-object v0, p1, Lag;->c:Laf;

    iget v0, v0, Laf;->a:I

    if-nez v0, :cond_a

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p1, Lag;->d:Z

    .line 211
    :cond_a
    iget-object v0, p1, Lag;->a:Laj;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lag;->a:Laj;

    iget v0, v0, Laj;->f:I

    sget v1, Lak;->a:I

    if-eq v0, v1, :cond_b

    iget v0, p1, Lag;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_15

    :cond_b
    const/4 v0, 0x1

    .line 212
    :goto_6
    if-eqz v0, :cond_0

    .line 214
    :cond_c
    iget-object v0, p0, Lai;->a:[Lag;

    iget v1, p0, Lai;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    .line 215
    iget-object v0, p0, Lai;->c:Lco;

    iget-object v0, v0, Lco;->c:Lek;

    iget-object v1, p0, Lai;->a:[Lag;

    iget v2, p0, Lai;->k:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lek;->a(Ljava/lang/Object;)Z

    .line 216
    :cond_d
    iget-boolean v0, p1, Lag;->d:Z

    if-nez v0, :cond_e

    .line 217
    invoke-virtual {p1}, Lag;->a()V

    .line 218
    :cond_e
    iget-object v0, p0, Lai;->a:[Lag;

    iget v1, p0, Lai;->k:I

    aput-object p1, v0, v1

    .line 219
    iget-object v0, p1, Lag;->a:Laj;

    iget v1, p0, Lai;->k:I

    iput v1, v0, Laj;->b:I

    .line 220
    iget v0, p0, Lai;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai;->k:I

    .line 221
    iget-object v0, p1, Lag;->a:Laj;

    iget v1, v0, Laj;->h:I

    .line 222
    if-lez v1, :cond_0

    .line 223
    :goto_7
    iget-object v0, p0, Lai;->o:[Lag;

    array-length v0, v0

    if-ge v0, v1, :cond_16

    .line 224
    iget-object v0, p0, Lai;->o:[Lag;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lag;

    iput-object v0, p0, Lai;->o:[Lag;

    goto :goto_7

    .line 188
    :cond_f
    const v3, 0x3a83126f    # 0.001f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1a

    .line 189
    iget-object v0, v6, Laf;->e:[F

    const/4 v3, 0x0

    aput v3, v0, v5

    .line 190
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_4

    .line 196
    :cond_10
    if-nez v1, :cond_19

    move-object v1, v2

    .line 200
    :goto_8
    iget-object v2, v6, Laf;->d:[I

    aget v3, v2, v5

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    move-object v2, v1

    move-object v1, v0

    .line 201
    goto/16 :goto_3

    .line 198
    :cond_11
    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_19

    if-eqz v2, :cond_12

    iget v3, v0, Laj;->c:I

    iget v7, v2, Laj;->c:I

    if-ge v3, v7, :cond_19

    :cond_12
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 199
    goto :goto_8

    .line 202
    :cond_13
    if-eqz v1, :cond_14

    move-object v0, v1

    .line 203
    goto/16 :goto_5

    :cond_14
    move-object v0, v2

    .line 204
    goto/16 :goto_5

    .line 211
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 225
    :cond_16
    iget-object v2, p0, Lai;->o:[Lag;

    .line 226
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_17

    .line 227
    iget-object v3, p1, Lag;->a:Laj;

    iget-object v3, v3, Laj;->g:[Lag;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 229
    :cond_17
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_0

    .line 230
    aget-object v3, v2, v0

    .line 231
    if-eq v3, p1, :cond_18

    .line 232
    iget-object v4, v3, Lag;->c:Laf;

    invoke-virtual {v4, v3, p1}, Laf;->a(Lag;Lag;)V

    .line 233
    invoke-virtual {v3}, Lag;->a()V

    .line 234
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    move-object v0, v1

    move-object v1, v2

    goto :goto_8

    :cond_1a
    move v3, v0

    goto/16 :goto_4
.end method

.method public final a(Lag;I)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object v0

    .line 94
    iget-object v1, p1, Lag;->c:Laf;

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Laf;->a(Laj;F)V

    .line 95
    return-void
.end method

.method public final a(Laj;I)V
    .locals 3

    .prologue
    .line 400
    iget v0, p1, Laj;->b:I

    .line 401
    iget v1, p1, Laj;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 402
    iget-object v1, p0, Lai;->a:[Lag;

    aget-object v0, v1, v0

    .line 403
    iget-boolean v1, v0, Lag;->d:Z

    if-eqz v1, :cond_0

    .line 404
    int-to-float v1, p2

    iput v1, v0, Lag;->b:F

    .line 416
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lai;->b()Lag;

    move-result-object v0

    .line 406
    invoke-virtual {v0, p1, p2}, Lag;->a(Laj;I)Lag;

    .line 407
    invoke-virtual {p0, v0}, Lai;->a(Lag;)V

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lai;->b()Lag;

    move-result-object v0

    .line 411
    iput-object p1, v0, Lag;->a:Laj;

    .line 412
    int-to-float v1, p2

    iput v1, p1, Laj;->d:F

    .line 413
    int-to-float v1, p2

    iput v1, v0, Lag;->b:F

    .line 414
    const/4 v1, 0x1

    iput-boolean v1, v0, Lag;->d:Z

    .line 415
    invoke-virtual {p0, v0}, Lai;->a(Lag;)V

    goto :goto_0
.end method

.method public final a(Laj;Laj;IFLaj;Laj;II)V
    .locals 8

    .prologue
    .line 382
    invoke-virtual {p0}, Lai;->b()Lag;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 383
    invoke-virtual/range {v0 .. v7}, Lag;->a(Laj;Laj;IFLaj;Laj;I)Lag;

    .line 384
    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object v2

    .line 386
    const/4 v3, 0x4

    iput v3, v1, Laj;->c:I

    .line 387
    const/4 v3, 0x4

    iput v3, v2, Laj;->c:I

    .line 388
    invoke-virtual {v0, v1, v2}, Lag;->a(Laj;Laj;)Lag;

    .line 389
    invoke-virtual {p0, v0}, Lai;->a(Lag;)V

    .line 390
    return-void
.end method

.method public final a(Laj;Laj;II)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lai;->b()Lag;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lai;->c()Laj;

    move-result-object v1

    .line 372
    iput p4, v1, Laj;->c:I

    .line 373
    invoke-virtual {v0, p1, p2, v1, p3}, Lag;->a(Laj;Laj;Laj;I)Lag;

    .line 374
    invoke-virtual {p0, v0}, Lai;->a(Lag;)V

    .line 375
    return-void
.end method

.method public final b()Lag;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lai;->c:Lco;

    iget-object v0, v0, Lco;->c:Lek;

    invoke-virtual {v0}, Lek;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lag;

    iget-object v1, p0, Lai;->c:Lco;

    invoke-direct {v0, v1}, Lag;-><init>(Lco;)V

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lag;->a:Laj;

    .line 76
    iget-object v1, v0, Lag;->c:Laf;

    .line 77
    iput v3, v1, Laf;->f:I

    .line 78
    iput v3, v1, Laf;->g:I

    .line 79
    iput-boolean v2, v1, Laf;->h:Z

    .line 80
    iput v2, v1, Laf;->a:I

    .line 81
    const/4 v1, 0x0

    iput v1, v0, Lag;->b:F

    .line 82
    iput-boolean v2, v0, Lag;->d:Z

    goto :goto_0
.end method

.method public final b(Laj;Laj;II)V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lai;->b()Lag;

    move-result-object v0

    .line 377
    invoke-virtual {p0}, Lai;->c()Laj;

    move-result-object v1

    .line 378
    iput p4, v1, Laj;->c:I

    .line 379
    invoke-virtual {v0, p1, p2, v1, p3}, Lag;->b(Laj;Laj;Laj;I)Lag;

    .line 380
    invoke-virtual {p0, v0}, Lai;->a(Lag;)V

    .line 381
    return-void
.end method

.method public final c(Laj;Laj;II)Lag;
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0}, Lai;->b()Lag;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p1, p2, p3}, Lag;->a(Laj;Laj;I)Lag;

    .line 393
    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object v1

    .line 394
    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object v2

    .line 395
    iput p4, v1, Laj;->c:I

    .line 396
    iput p4, v2, Laj;->c:I

    .line 397
    invoke-virtual {v0, v1, v2}, Lag;->a(Laj;Laj;)Lag;

    .line 398
    invoke-virtual {p0, v0}, Lai;->a(Lag;)V

    .line 399
    return-object v0
.end method

.method public final c()Laj;
    .locals 3

    .prologue
    .line 84
    iget v0, p0, Lai;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lai;->i:I

    if-lt v0, v1, :cond_0

    .line 85
    invoke-direct {p0}, Lai;->g()V

    .line 86
    :cond_0
    sget v0, Lak;->b:I

    invoke-direct {p0, v0}, Lai;->a(I)Laj;

    move-result-object v0

    .line 87
    iget v1, p0, Lai;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lai;->e:I

    .line 88
    iget v1, p0, Lai;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lai;->b:I

    .line 89
    iget v1, p0, Lai;->e:I

    iput v1, v0, Laj;->a:I

    .line 90
    iget-object v1, p0, Lai;->c:Lco;

    iget-object v1, v1, Lco;->e:[Laj;

    iget v2, p0, Lai;->e:I

    aput-object v0, v1, v2

    .line 91
    return-object v0
.end method

.method public final d()Laj;
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Lai;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lai;->i:I

    if-lt v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Lai;->g()V

    .line 98
    :cond_0
    sget v0, Lak;->c:I

    invoke-direct {p0, v0}, Lai;->a(I)Laj;

    move-result-object v0

    .line 99
    iget v1, p0, Lai;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lai;->e:I

    .line 100
    iget v1, p0, Lai;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lai;->b:I

    .line 101
    iget v1, p0, Lai;->e:I

    iput v1, v0, Laj;->a:I

    .line 102
    iget-object v1, p0, Lai;->c:Lco;

    iget-object v1, v1, Lco;->e:[Laj;

    iget v2, p0, Lai;->e:I

    aput-object v0, v1, v2

    .line 103
    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lai;->g:Lah;

    .line 122
    invoke-virtual {v0, p0}, Lah;->a(Lai;)V

    .line 123
    invoke-direct {p0, v0}, Lai;->b(Lah;)I

    .line 124
    invoke-direct {p0, v0}, Lai;->a(Lah;)I

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lai;->k:I

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lai;->a:[Lag;

    aget-object v1, v1, v0

    .line 128
    iget-object v2, v1, Lag;->a:Laj;

    iget v1, v1, Lag;->b:F

    iput v1, v2, Laj;->d:F

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public final f()Lco;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lai;->c:Lco;

    return-object v0
.end method
