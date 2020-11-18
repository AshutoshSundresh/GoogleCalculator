.class final Lhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:Lhs;

.field private static final c:Lhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 497
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhh;->a:[I

    .line 498
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    sput-object v0, Lhh;->b:Lhs;

    .line 499
    invoke-static {}, Lhh;->a()Lhs;

    move-result-object v0

    sput-object v0, Lhh;->c:Lhs;

    return-void

    .line 497
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Lke;Lhm;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p1, Lhm;->c:Lfr;

    .line 374
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Lfr;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfr;->q:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    if-eqz p3, :cond_0

    iget-object v0, v0, Lfr;->q:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    :goto_0
    invoke-virtual {p0, v0}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 380
    :goto_1
    return-object v0

    .line 377
    :cond_0
    iget-object v0, v0, Lfr;->r:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lhm;Landroid/util/SparseArray;I)Lhm;
    .locals 0

    .prologue
    .line 493
    if-nez p0, :cond_0

    .line 494
    new-instance p0, Lhm;

    invoke-direct {p0}, Lhm;-><init>()V

    .line 495
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    :cond_0
    return-object p0
.end method

.method private static a()Lhs;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "ed"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lfw;Lfw;)Lhs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    if-eqz p0, :cond_2

    .line 234
    invoke-virtual {p0}, Lfw;->v()Ljava/lang/Object;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_0
    invoke-virtual {p0}, Lfw;->d_()Ljava/lang/Object;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    invoke-virtual {p0}, Lfw;->y()Ljava/lang/Object;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_2
    if-eqz p1, :cond_5

    .line 244
    invoke-virtual {p1}, Lfw;->t()Ljava/lang/Object;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3
    invoke-virtual {p1}, Lfw;->w()Ljava/lang/Object;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_4
    invoke-virtual {p1}, Lfw;->x()Ljava/lang/Object;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 261
    :cond_6
    :goto_0
    return-object v0

    .line 255
    :cond_7
    sget-object v2, Lhh;->b:Lhs;

    if-eqz v2, :cond_8

    sget-object v2, Lhh;->b:Lhs;

    invoke-static {v2, v1}, Lhh;->a(Lhs;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 256
    sget-object v0, Lhh;->b:Lhs;

    goto :goto_0

    .line 257
    :cond_8
    sget-object v2, Lhh;->c:Lhs;

    if-eqz v2, :cond_9

    sget-object v2, Lhh;->c:Lhs;

    invoke-static {v2, v1}, Lhh;->a(Lhs;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 258
    sget-object v0, Lhh;->c:Lhs;

    goto :goto_0

    .line 259
    :cond_9
    sget-object v1, Lhh;->b:Lhs;

    if-nez v1, :cond_a

    sget-object v1, Lhh;->c:Lhs;

    if-eqz v1, :cond_6

    .line 260
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lhs;Lfw;Lfw;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 269
    :cond_1
    if-eqz p3, :cond_2

    .line 270
    invoke-virtual {p2}, Lfw;->y()Ljava/lang/Object;

    move-result-object v0

    .line 272
    :goto_1
    invoke-virtual {p0, v0}, Lhs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lhs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p1}, Lfw;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lhs;Lfw;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 276
    :cond_0
    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {p1}, Lfw;->w()Ljava/lang/Object;

    move-result-object v0

    .line 279
    :goto_1
    invoke-virtual {p0, v0}, Lhs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p1}, Lfw;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lhs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfw;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    .line 428
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 435
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lhs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    return-object v0
.end method

.method private static a(Lke;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lku;->size()I

    move-result v1

    .line 368
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 369
    invoke-virtual {p0, v0}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {p0, v0}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    :goto_1
    return-object v0

    .line 371
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lhs;Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz p1, :cond_2

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iget-object v1, p2, Lfw;->M:Landroid/view/View;

    .line 412
    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {p0, v0, v1}, Lhs;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 414
    :cond_0
    if-eqz p3, :cond_1

    .line 415
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 416
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {p0, p1, v0}, Lhs;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 419
    :cond_2
    return-object v0
.end method

.method static a(Lhs;Lke;Ljava/lang/Object;Lhm;)Lke;
    .locals 6

    .prologue
    .line 324
    iget-object v0, p3, Lhm;->a:Lfw;

    .line 326
    iget-object v1, v0, Lfw;->M:Landroid/view/View;

    .line 328
    invoke-virtual {p1}, Lku;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 329
    :cond_0
    invoke-virtual {p1}, Lku;->clear()V

    .line 330
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    .line 331
    :cond_1
    new-instance v2, Lke;

    invoke-direct {v2}, Lke;-><init>()V

    .line 332
    invoke-virtual {p0, v2, v1}, Lhs;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 333
    iget-object v3, p3, Lhm;->c:Lfr;

    .line 334
    iget-boolean v1, p3, Lhm;->b:Z

    if-eqz v1, :cond_4

    .line 335
    invoke-virtual {v0}, Lfw;->F()Lcb;

    move-result-object v1

    .line 336
    iget-object v0, v3, Lfr;->q:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 339
    :goto_1
    if-eqz v4, :cond_2

    .line 341
    invoke-static {v2, v4}, Lkm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 343
    invoke-virtual {p1}, Lke;->values()Ljava/util/Collection;

    move-result-object v1

    .line 344
    invoke-static {v2, v1}, Lkm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 346
    :cond_2
    if-eqz v0, :cond_6

    .line 347
    invoke-static {}, Lcb;->r()V

    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 349
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v0}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 351
    if-nez v1, :cond_5

    .line 352
    invoke-static {p1, v0}, Lhh;->a(Lke;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {p1, v0}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {v0}, Lfw;->E()Lcb;

    move-result-object v1

    .line 338
    iget-object v0, v3, Lfr;->r:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 355
    :cond_5
    invoke-static {v1}, Lll;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 356
    invoke-static {p1, v0}, Lhh;->a(Lke;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    invoke-static {v1}, Lll;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 361
    :cond_6
    invoke-virtual {p1}, Lku;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 362
    invoke-virtual {p1, v1}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v0}, Lku;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 364
    invoke-virtual {p1, v1}, Lku;->d(I)Ljava/lang/Object;

    .line 365
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 366
    goto/16 :goto_0
.end method

.method private static a(Lfr;Lfs;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 438
    iget-object v1, p1, Lfs;->b:Lfw;

    .line 439
    if-nez v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget v9, v1, Lfw;->C:I

    .line 442
    if-eqz v9, :cond_0

    .line 444
    if-eqz p3, :cond_5

    sget-object v0, Lhh;->a:[I

    iget v4, p1, Lfs;->a:I

    aget v0, v0, v4

    .line 449
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 470
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    .line 471
    if-eqz v5, :cond_11

    .line 473
    invoke-static {v0, p2, v9}, Lhh;->a(Lhm;Landroid/util/SparseArray;I)Lhm;

    move-result-object v8

    .line 474
    iput-object v1, v8, Lhm;->a:Lfw;

    .line 475
    iput-boolean p3, v8, Lhm;->b:Z

    .line 476
    iput-object p0, v8, Lhm;->c:Lfr;

    .line 477
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 478
    if-eqz v8, :cond_2

    iget-object v0, v8, Lhm;->d:Lfw;

    if-ne v0, v1, :cond_2

    .line 479
    iput-object v10, v8, Lhm;->d:Lfw;

    .line 480
    :cond_2
    iget-object v0, p0, Lfr;->a:Lgl;

    .line 481
    iget v4, v1, Lfw;->e:I

    if-gtz v4, :cond_3

    iget v4, v0, Lgl;->e:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lfr;->s:Z

    if-nez v4, :cond_3

    .line 482
    invoke-virtual {v0, v1}, Lgl;->b(Lfw;)V

    move v4, v3

    move v5, v3

    .line 483
    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 484
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lhm;->d:Lfw;

    if-nez v0, :cond_10

    .line 486
    :cond_4
    invoke-static {v8, p2, v9}, Lhh;->a(Lhm;Landroid/util/SparseArray;I)Lhm;

    move-result-object v0

    .line 487
    iput-object v1, v0, Lhm;->d:Lfw;

    .line 488
    iput-boolean p3, v0, Lhm;->e:Z

    .line 489
    iput-object p0, v0, Lhm;->f:Lfr;

    .line 490
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhm;->a:Lfw;

    if-ne v2, v1, :cond_0

    .line 491
    iput-object v10, v0, Lhm;->a:Lfw;

    goto :goto_0

    .line 444
    :cond_5
    iget v0, p1, Lfs;->a:I

    goto :goto_1

    .line 450
    :pswitch_1
    if-eqz p4, :cond_7

    .line 451
    iget-boolean v0, v1, Lfw;->R:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lfw;->E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lfw;->o:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 454
    goto :goto_2

    :cond_6
    move v0, v3

    .line 451
    goto :goto_5

    .line 452
    :cond_7
    iget-boolean v0, v1, Lfw;->E:Z

    goto :goto_5

    .line 455
    :pswitch_2
    if-eqz p4, :cond_8

    .line 456
    iget-boolean v0, v1, Lfw;->Q:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 459
    goto :goto_2

    .line 457
    :cond_8
    iget-boolean v0, v1, Lfw;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lfw;->E:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 460
    :pswitch_3
    if-eqz p4, :cond_b

    .line 461
    iget-boolean v0, v1, Lfw;->R:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lfw;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lfw;->E:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 464
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 461
    goto :goto_7

    .line 462
    :cond_b
    iget-boolean v0, v1, Lfw;->o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lfw;->E:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 465
    :pswitch_4
    if-eqz p4, :cond_e

    .line 466
    iget-boolean v0, v1, Lfw;->o:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Lfw;->S:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 469
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 467
    goto :goto_8

    .line 468
    :cond_e
    iget-boolean v0, v1, Lfw;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lfw;->E:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lfw;Lfw;ZLke;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 391
    if-eqz p2, :cond_0

    .line 392
    invoke-virtual {p1}, Lfw;->E()Lcb;

    move-result-object v0

    .line 394
    :goto_0
    if-eqz v0, :cond_3

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    if-nez p3, :cond_1

    move v0, v1

    .line 398
    :goto_1
    if-ge v1, v0, :cond_2

    .line 399
    invoke-virtual {p3, v1}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {p3, v1}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 393
    :cond_0
    invoke-virtual {p0}, Lfw;->E()Lcb;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p3}, Lku;->size()I

    move-result v0

    goto :goto_1

    .line 402
    :cond_2
    if-eqz p4, :cond_4

    .line 403
    invoke-static {}, Lcb;->p()V

    .line 405
    :cond_3
    :goto_2
    return-void

    .line 404
    :cond_4
    invoke-static {}, Lcb;->q()V

    goto :goto_2
.end method

.method static a(Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 34

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget v2, v0, Lgl;->e:I

    if-gtz v2, :cond_1

    .line 231
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v31, Landroid/util/SparseArray;

    invoke-direct/range {v31 .. v31}, Landroid/util/SparseArray;-><init>()V

    move/from16 v5, p3

    .line 8
    :goto_0
    move/from16 v0, p4

    if-ge v5, v0, :cond_4

    .line 9
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    .line 10
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v2, Lfr;->a:Lgl;

    iget-object v3, v3, Lgl;->g:Lgh;

    invoke-virtual {v3}, Lgh;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v2, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_1
    if-ltz v4, :cond_3

    .line 16
    iget-object v3, v2, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 17
    const/4 v6, 0x1

    move-object/from16 v0, v31

    move/from16 v1, p5

    invoke-static {v2, v3, v0, v6, v1}, Lhh;->a(Lfr;Lfs;Landroid/util/SparseArray;ZZ)V

    .line 18
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, v2, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 22
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    .line 23
    iget-object v3, v2, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 24
    const/4 v7, 0x0

    move-object/from16 v0, v31

    move/from16 v1, p5

    invoke-static {v2, v3, v0, v7, v1}, Lhh;->a(Lfr;Lfs;Landroid/util/SparseArray;ZZ)V

    .line 25
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 26
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgl;->f:Lgj;

    .line 29
    iget-object v2, v2, Lgj;->b:Landroid/content/Context;

    .line 30
    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    move-result v32

    .line 32
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_3
    move/from16 v0, v29

    move/from16 v1, v32

    if-ge v0, v1, :cond_0

    .line 33
    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 35
    new-instance v33, Lke;

    invoke-direct/range {v33 .. v33}, Lke;-><init>()V

    .line 36
    add-int/lit8 v2, p4, -0x1

    move v8, v2

    :goto_4
    move/from16 v0, p3

    if-lt v8, v0, :cond_8

    .line 37
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    .line 38
    invoke-virtual {v2, v9}, Lfr;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 40
    iget-object v4, v2, Lfr;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 41
    iget-object v4, v2, Lfr;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 42
    if-eqz v3, :cond_5

    .line 43
    iget-object v3, v2, Lfr;->q:Ljava/util/ArrayList;

    .line 44
    iget-object v2, v2, Lfr;->r:Ljava/util/ArrayList;

    move-object v5, v3

    move-object v6, v2

    .line 47
    :goto_5
    const/4 v2, 0x0

    move v7, v2

    :goto_6
    if-ge v7, v10, :cond_7

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_6

    .line 52
    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v4}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_6

    .line 45
    :cond_5
    iget-object v3, v2, Lfr;->q:Ljava/util/ArrayList;

    .line 46
    iget-object v2, v2, Lfr;->r:Ljava/util/ArrayList;

    move-object v5, v2

    move-object v6, v3

    goto :goto_5

    .line 53
    :cond_6
    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 55
    :cond_7
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto :goto_4

    .line 59
    :cond_8
    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lhm;

    .line 60
    if-eqz p5, :cond_1a

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lgl;->g:Lgh;

    invoke-virtual {v3}, Lgh;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lgl;->g:Lgh;

    invoke-virtual {v2, v9}, Lgh;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v17, v2

    .line 65
    :goto_8
    if-eqz v17, :cond_19

    .line 66
    move-object/from16 v0, v20

    iget-object v14, v0, Lhm;->a:Lfw;

    .line 67
    move-object/from16 v0, v20

    iget-object v0, v0, Lhm;->d:Lfw;

    move-object/from16 v16, v0

    .line 68
    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lhh;->a(Lfw;Lfw;)Lhs;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_19

    .line 70
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lhm;->b:Z

    move/from16 v18, v0

    .line 71
    move-object/from16 v0, v20

    iget-boolean v3, v0, Lhm;->e:Z

    .line 72
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 74
    move/from16 v0, v18

    invoke-static {v2, v14, v0}, Lhh;->a(Lhs;Lfw;Z)Ljava/lang/Object;

    move-result-object v19

    .line 75
    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Lhh;->b(Lhs;Lfw;Z)Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object/from16 v0, v20

    iget-object v11, v0, Lhm;->a:Lfw;

    .line 78
    move-object/from16 v0, v20

    iget-object v0, v0, Lhm;->d:Lfw;

    move-object/from16 v21, v0

    .line 79
    if-eqz v11, :cond_9

    .line 81
    iget-object v3, v11, Lfw;->M:Landroid/view/View;

    .line 82
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_9
    if-eqz v11, :cond_a

    if-nez v21, :cond_d

    .line 84
    :cond_a
    const/4 v5, 0x0

    .line 121
    :goto_9
    if-nez v19, :cond_b

    if-nez v5, :cond_b

    if-eqz v4, :cond_19

    .line 122
    :cond_b
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v2, v4, v0, v15, v1}, Lhh;->a(Lhs;Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 123
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-static {v2, v0, v14, v13, v1}, Lhh;->a(Lhs;Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    .line 124
    const/4 v3, 0x4

    invoke-static {v9, v3}, Lhh;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v3, v19

    move-object v6, v14

    move/from16 v7, v18

    .line 125
    invoke-static/range {v2 .. v7}, Lhh;->a(Lhs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfw;Z)Ljava/lang/Object;

    move-result-object v7

    .line 126
    if-eqz v7, :cond_19

    .line 128
    if-eqz v16, :cond_c

    if-eqz v4, :cond_c

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lfw;->o:Z

    if-eqz v3, :cond_c

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lfw;->E:Z

    if-eqz v3, :cond_c

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lfw;->R:Z

    if-eqz v3, :cond_c

    .line 129
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lfw;->a_(Z)V

    .line 132
    move-object/from16 v0, v16

    iget-object v3, v0, Lfw;->M:Landroid/view/View;

    .line 134
    invoke-virtual {v2, v4, v3, v11}, Lhs;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 135
    move-object/from16 v0, v16

    iget-object v3, v0, Lfw;->L:Landroid/view/ViewGroup;

    .line 136
    new-instance v6, Lhi;

    invoke-direct {v6, v11}, Lhi;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v6}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    .line 139
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 141
    const/4 v3, 0x0

    move v6, v3

    :goto_a
    if-ge v6, v8, :cond_15

    .line 142
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 143
    invoke-static {v3}, Lll;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v10, 0x0

    invoke-static {v3, v10}, Lll;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_a

    .line 85
    :cond_d
    move-object/from16 v0, v20

    iget-boolean v8, v0, Lhm;->b:Z

    .line 86
    invoke-virtual/range {v33 .. v33}, Lku;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 88
    :goto_b
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Lhh;->b(Lhs;Lke;Ljava/lang/Object;Lhm;)Lke;

    move-result-object v5

    .line 89
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Lhh;->a(Lhs;Lke;Ljava/lang/Object;Lhm;)Lke;

    move-result-object v9

    .line 90
    invoke-virtual/range {v33 .. v33}, Lku;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v5, :cond_e

    .line 93
    invoke-virtual {v5}, Lku;->clear()V

    .line 94
    :cond_e
    if-eqz v9, :cond_f

    .line 95
    invoke-virtual {v9}, Lku;->clear()V

    .line 102
    :cond_f
    :goto_c
    if-nez v19, :cond_12

    if-nez v4, :cond_12

    if-nez v3, :cond_12

    .line 103
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 87
    :cond_10
    move-object/from16 v0, v21

    invoke-static {v2, v11, v0, v8}, Lhh;->a(Lhs;Lfw;Lfw;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 97
    :cond_11
    invoke-virtual/range {v33 .. v33}, Lke;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 98
    invoke-static {v15, v5, v6}, Lhh;->a(Ljava/util/ArrayList;Lke;Ljava/util/Collection;)V

    .line 100
    invoke-virtual/range {v33 .. v33}, Lke;->values()Ljava/util/Collection;

    move-result-object v6

    .line 101
    invoke-static {v13, v9, v6}, Lhh;->a(Ljava/util/ArrayList;Lke;Ljava/util/Collection;)V

    goto :goto_c

    .line 104
    :cond_12
    const/4 v6, 0x1

    move-object/from16 v0, v21

    invoke-static {v11, v0, v8, v5, v6}, Lhh;->a(Lfw;Lfw;ZLke;Z)V

    .line 105
    if-eqz v3, :cond_14

    .line 106
    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0, v15}, Lhs;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 108
    move-object/from16 v0, v20

    iget-boolean v6, v0, Lhm;->e:Z

    .line 109
    move-object/from16 v0, v20

    iget-object v7, v0, Lhm;->f:Lfr;

    .line 110
    invoke-static/range {v2 .. v7}, Lhh;->a(Lhs;Ljava/lang/Object;Ljava/lang/Object;Lke;ZLfr;)V

    .line 111
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 112
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v9, v0, v1, v8}, Lhh;->a(Lke;Lhm;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v10

    .line 113
    if-eqz v10, :cond_13

    .line 114
    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v12}, Lhs;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 118
    :cond_13
    :goto_d
    new-instance v5, Lhk;

    move-object v6, v11

    move-object/from16 v7, v21

    move-object v11, v2

    invoke-direct/range {v5 .. v12}, Lhk;-><init>(Lfw;Lfw;ZLke;Landroid/view/View;Lhs;Landroid/graphics/Rect;)V

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    move-object v5, v3

    .line 119
    goto/16 :goto_9

    .line 116
    :cond_14
    const/4 v12, 0x0

    .line 117
    const/4 v10, 0x0

    goto :goto_d

    :cond_15
    move-object v6, v2

    move-object/from16 v8, v19

    move-object v10, v4

    move-object v12, v5

    .line 148
    invoke-virtual/range {v6 .. v13}, Lhs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 149
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v7}, Lhs;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 152
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v12, :cond_18

    .line 154
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 155
    invoke-static {v3}, Lll;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 156
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    if-eqz v7, :cond_16

    .line 158
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lll;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 160
    const/4 v6, 0x0

    :goto_f
    if-ge v6, v12, :cond_16

    .line 161
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 162
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v7}, Lll;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 165
    :cond_16
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_e

    .line 164
    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 166
    :cond_18
    new-instance v10, Lht;

    move-object v11, v2

    invoke-direct/range {v10 .. v16}, Lht;-><init>(Lhs;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    .line 167
    const/4 v3, 0x0

    invoke-static {v9, v3}, Lhh;->a(Ljava/util/ArrayList;I)V

    .line 168
    invoke-virtual {v2, v5, v15, v13}, Lhs;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    :cond_19
    :goto_10
    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto/16 :goto_3

    .line 171
    :cond_1a
    const/4 v2, 0x0

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lgl;->g:Lgh;

    invoke-virtual {v3}, Lgh;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lgl;->g:Lgh;

    invoke-virtual {v2, v9}, Lgh;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v30, v2

    .line 174
    :goto_11
    if-eqz v30, :cond_19

    .line 175
    move-object/from16 v0, v20

    iget-object v0, v0, Lhm;->a:Lfw;

    move-object/from16 v19, v0

    .line 176
    move-object/from16 v0, v20

    iget-object v0, v0, Lhm;->d:Lfw;

    move-object/from16 v21, v0

    .line 177
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lhh;->a(Lfw;Lfw;)Lhs;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_19

    .line 179
    move-object/from16 v0, v20

    iget-boolean v3, v0, Lhm;->b:Z

    .line 180
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lhm;->e:Z

    .line 181
    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Lhh;->a(Lhs;Lfw;Z)Ljava/lang/Object;

    move-result-object v16

    .line 182
    move-object/from16 v0, v21

    invoke-static {v2, v0, v4}, Lhh;->b(Lhs;Lfw;Z)Ljava/lang/Object;

    move-result-object v4

    .line 183
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    move-object/from16 v0, v20

    iget-object v12, v0, Lhm;->a:Lfw;

    .line 187
    move-object/from16 v0, v20

    iget-object v13, v0, Lhm;->d:Lfw;

    .line 188
    if-eqz v12, :cond_1b

    if-nez v13, :cond_1e

    .line 189
    :cond_1b
    const/16 v18, 0x0

    .line 214
    :goto_12
    if-nez v16, :cond_1c

    if-nez v18, :cond_1c

    if-eqz v4, :cond_19

    .line 215
    :cond_1c
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v2, v4, v0, v15, v1}, Lhh;->a(Lhs;Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    .line 216
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 217
    :cond_1d
    const/16 v17, 0x0

    .line 218
    :goto_13
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v2, v0, v1}, Lhs;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 219
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lhm;->b:Z

    move/from16 v20, v0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Lhh;->a(Lhs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfw;Z)Ljava/lang/Object;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_19

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object v9, v10

    .line 222
    invoke-virtual/range {v2 .. v9}, Lhs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 224
    new-instance v20, Lhj;

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v24, v19

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v17

    invoke-direct/range {v20 .. v28}, Lhj;-><init>(Ljava/lang/Object;Lhs;Landroid/view/View;Lfw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    .line 226
    new-instance v4, Lhu;

    move-object/from16 v0, v33

    invoke-direct {v4, v2, v10, v0}, Lhu;-><init>(Lhs;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v30

    invoke-static {v0, v4}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    .line 227
    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v3}, Lhs;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 229
    new-instance v3, Lhv;

    move-object/from16 v0, v33

    invoke-direct {v3, v2, v10, v0}, Lhv;-><init>(Lhs;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v30

    invoke-static {v0, v3}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    goto/16 :goto_10

    .line 190
    :cond_1e
    move-object/from16 v0, v20

    iget-boolean v14, v0, Lhm;->b:Z

    .line 191
    invoke-virtual/range {v33 .. v33}, Lku;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    .line 193
    :goto_14
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Lhh;->b(Lhs;Lke;Ljava/lang/Object;Lhm;)Lke;

    move-result-object v5

    .line 194
    invoke-virtual/range {v33 .. v33}, Lku;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 195
    const/4 v3, 0x0

    .line 197
    :goto_15
    if-nez v16, :cond_21

    if-nez v4, :cond_21

    if-nez v3, :cond_21

    .line 198
    const/16 v18, 0x0

    goto/16 :goto_12

    .line 192
    :cond_1f
    invoke-static {v2, v12, v13, v14}, Lhh;->a(Lhs;Lfw;Lfw;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 196
    :cond_20
    invoke-virtual {v5}, Lke;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 199
    :cond_21
    const/4 v6, 0x1

    invoke-static {v12, v13, v14, v5, v6}, Lhh;->a(Lfw;Lfw;ZLke;Z)V

    .line 200
    if-eqz v3, :cond_23

    .line 201
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 202
    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0, v15}, Lhs;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 203
    move-object/from16 v0, v20

    iget-boolean v6, v0, Lhm;->e:Z

    .line 204
    move-object/from16 v0, v20

    iget-object v7, v0, Lhm;->f:Lfr;

    .line 205
    invoke-static/range {v2 .. v7}, Lhh;->a(Lhs;Ljava/lang/Object;Ljava/lang/Object;Lke;ZLfr;)V

    .line 206
    if-eqz v16, :cond_22

    .line 207
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lhs;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 211
    :cond_22
    :goto_16
    new-instance v5, Lhl;

    move-object v6, v2

    move-object/from16 v7, v33

    move-object v8, v3

    move-object/from16 v9, v20

    move-object/from16 v11, v23

    invoke-direct/range {v5 .. v17}, Lhl;-><init>(Lhs;Lke;Ljava/lang/Object;Lhm;Ljava/util/ArrayList;Landroid/view/View;Lfw;Lfw;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v30

    invoke-static {v0, v5}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    move-object/from16 v18, v3

    .line 212
    goto/16 :goto_12

    .line 209
    :cond_23
    const/16 v17, 0x0

    goto :goto_16

    :cond_24
    move-object/from16 v17, v4

    goto/16 :goto_13

    :cond_25
    move-object/from16 v30, v2

    goto/16 :goto_11

    :cond_26
    move-object/from16 v17, v2

    goto/16 :goto_8
.end method

.method private static a(Lhs;Ljava/lang/Object;Ljava/lang/Object;Lke;ZLfr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p5, Lfr;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lfr;->q:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    if-eqz p4, :cond_1

    iget-object v0, p5, Lfr;->r:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    :goto_0
    invoke-virtual {p3, v0}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 387
    invoke-virtual {p0, p1, v0}, Lhs;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 388
    if-eqz p2, :cond_0

    .line 389
    invoke-virtual {p0, p2, v0}, Lhs;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 390
    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p5, Lfr;->q:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 420
    if-nez p0, :cond_1

    .line 426
    :cond_0
    return-void

    .line 422
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 423
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 424
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lke;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p1}, Lku;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 287
    invoke-virtual {p1, v1}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 288
    invoke-static {v0}, Lll;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    return-void
.end method

.method private static a(Lhs;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 263
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhs;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 266
    :goto_1
    return v0

    .line 265
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lhs;Lfw;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    if-nez p1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    .line 282
    :cond_0
    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p1}, Lfw;->d_()Ljava/lang/Object;

    move-result-object v0

    .line 285
    :goto_1
    invoke-virtual {p0, v0}, Lhs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p1}, Lfw;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lhs;Lke;Ljava/lang/Object;Lhm;)Lke;
    .locals 6

    .prologue
    .line 292
    invoke-virtual {p1}, Lku;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 293
    :cond_0
    invoke-virtual {p1}, Lku;->clear()V

    .line 294
    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0

    .line 295
    :cond_1
    iget-object v0, p3, Lhm;->d:Lfw;

    .line 296
    new-instance v3, Lke;

    invoke-direct {v3}, Lke;-><init>()V

    .line 298
    iget-object v1, v0, Lfw;->M:Landroid/view/View;

    .line 299
    invoke-virtual {p0, v3, v1}, Lhs;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 300
    iget-object v2, p3, Lhm;->f:Lfr;

    .line 301
    iget-boolean v1, p3, Lhm;->e:Z

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v0}, Lfw;->E()Lcb;

    move-result-object v1

    .line 303
    iget-object v0, v2, Lfr;->r:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 307
    :goto_1
    invoke-static {v3, v2}, Lkm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 309
    if-eqz v0, :cond_5

    .line 310
    invoke-static {}, Lcb;->r()V

    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v0}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 314
    if-nez v1, :cond_4

    .line 315
    invoke-virtual {p1, v0}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {v0}, Lfw;->F()Lcb;

    move-result-object v1

    .line 305
    iget-object v0, v2, Lfr;->q:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 316
    :cond_4
    invoke-static {v1}, Lll;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 317
    invoke-virtual {p1, v0}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v1}, Lll;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {v3}, Lke;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 321
    invoke-static {p1, v0}, Lkm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 323
    goto :goto_0
.end method
