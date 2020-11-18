.class public Lam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static al:F


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:F

.field public Z:F

.field public a:I

.field public aa:Lam;

.field public ab:Lam;

.field private ac:Lal;

.field private ad:Lal;

.field private ae:Lal;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lal;

.field public j:Lal;

.field public k:Lal;

.field public l:Lal;

.field public m:Lal;

.field public n:Ljava/util/ArrayList;

.field public o:Lam;

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 598
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lam;->al:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v5, p0, Lam;->a:I

    .line 48
    iput v5, p0, Lam;->b:I

    .line 49
    iput v2, p0, Lam;->c:I

    .line 50
    iput v2, p0, Lam;->d:I

    .line 51
    iput v2, p0, Lam;->e:I

    .line 52
    iput v2, p0, Lam;->f:I

    .line 53
    iput v2, p0, Lam;->g:I

    .line 54
    iput v2, p0, Lam;->h:I

    .line 55
    new-instance v0, Lal;

    sget v1, Lak;->m:I

    invoke-direct {v0, p0, v1}, Lal;-><init>(Lam;I)V

    iput-object v0, p0, Lam;->i:Lal;

    .line 56
    new-instance v0, Lal;

    sget v1, Lak;->n:I

    invoke-direct {v0, p0, v1}, Lal;-><init>(Lam;I)V

    iput-object v0, p0, Lam;->j:Lal;

    .line 57
    new-instance v0, Lal;

    sget v1, Lak;->o:I

    invoke-direct {v0, p0, v1}, Lal;-><init>(Lam;I)V

    iput-object v0, p0, Lam;->k:Lal;

    .line 58
    new-instance v0, Lal;

    sget v1, Lak;->p:I

    invoke-direct {v0, p0, v1}, Lal;-><init>(Lam;I)V

    iput-object v0, p0, Lam;->l:Lal;

    .line 59
    new-instance v0, Lal;

    sget v1, Lak;->q:I

    invoke-direct {v0, p0, v1}, Lal;-><init>(Lam;I)V

    iput-object v0, p0, Lam;->m:Lal;

    .line 60
    new-instance v0, Lal;

    sget v1, Lak;->s:I

    invoke-direct {v0, p0, v1}, Lal;-><init>(Lam;I)V

    iput-object v0, p0, Lam;->ac:Lal;

    .line 61
    new-instance v0, Lal;

    sget v1, Lak;->t:I

    invoke-direct {v0, p0, v1}, Lal;-><init>(Lam;I)V

    iput-object v0, p0, Lam;->ad:Lal;

    .line 62
    new-instance v0, Lal;

    sget v1, Lak;->r:I

    invoke-direct {v0, p0, v1}, Lal;-><init>(Lam;I)V

    iput-object v0, p0, Lam;->ae:Lal;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    .line 64
    iput-object v3, p0, Lam;->o:Lam;

    .line 65
    iput v2, p0, Lam;->p:I

    .line 66
    iput v2, p0, Lam;->q:I

    .line 67
    iput v4, p0, Lam;->r:F

    .line 68
    iput v5, p0, Lam;->s:I

    .line 69
    iput v2, p0, Lam;->af:I

    .line 70
    iput v2, p0, Lam;->ag:I

    .line 71
    iput v2, p0, Lam;->ah:I

    .line 72
    iput v2, p0, Lam;->ai:I

    .line 73
    iput v2, p0, Lam;->t:I

    .line 74
    iput v2, p0, Lam;->u:I

    .line 75
    iput v2, p0, Lam;->aj:I

    .line 76
    iput v2, p0, Lam;->ak:I

    .line 77
    iput v2, p0, Lam;->v:I

    .line 78
    iput v2, p0, Lam;->w:I

    .line 79
    iput v2, p0, Lam;->x:I

    .line 80
    iput v2, p0, Lam;->y:I

    .line 81
    iput v2, p0, Lam;->z:I

    .line 82
    sget v0, Lam;->al:F

    iput v0, p0, Lam;->E:F

    .line 83
    sget v0, Lam;->al:F

    iput v0, p0, Lam;->F:F

    .line 84
    sget v0, Lak;->w:I

    iput v0, p0, Lam;->G:I

    .line 85
    sget v0, Lak;->w:I

    iput v0, p0, Lam;->H:I

    .line 86
    iput v2, p0, Lam;->J:I

    .line 87
    iput-object v3, p0, Lam;->am:Ljava/lang/String;

    .line 88
    iput-object v3, p0, Lam;->an:Ljava/lang/String;

    .line 89
    iput v2, p0, Lam;->U:I

    .line 90
    iput v2, p0, Lam;->V:I

    .line 91
    iput v4, p0, Lam;->Y:F

    .line 92
    iput v4, p0, Lam;->Z:F

    .line 93
    iput-object v3, p0, Lam;->aa:Lam;

    .line 94
    iput-object v3, p0, Lam;->ab:Lam;

    .line 96
    iget-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->i:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->j:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->k:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->l:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->ac:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->ad:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lam;->m:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method private final a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    sub-int v0, p3, p1

    .line 223
    sub-int v1, p4, p2

    .line 224
    iput p1, p0, Lam;->t:I

    .line 225
    iput p2, p0, Lam;->u:I

    .line 226
    iget v2, p0, Lam;->J:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 227
    iput v4, p0, Lam;->p:I

    .line 228
    iput v4, p0, Lam;->q:I

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget v2, p0, Lam;->G:I

    sget v3, Lak;->w:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lam;->p:I

    if-ge v0, v2, :cond_2

    .line 231
    iget v0, p0, Lam;->p:I

    .line 232
    :cond_2
    iget v2, p0, Lam;->H:I

    sget v3, Lak;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lam;->q:I

    if-ge v1, v2, :cond_3

    .line 233
    iget v1, p0, Lam;->q:I

    .line 234
    :cond_3
    iput v0, p0, Lam;->p:I

    .line 235
    iput v1, p0, Lam;->q:I

    .line 236
    iget v0, p0, Lam;->q:I

    iget v1, p0, Lam;->B:I

    if-ge v0, v1, :cond_4

    .line 237
    iget v0, p0, Lam;->B:I

    iput v0, p0, Lam;->q:I

    .line 238
    :cond_4
    iget v0, p0, Lam;->p:I

    iget v1, p0, Lam;->A:I

    if-ge v0, v1, :cond_0

    .line 239
    iget v0, p0, Lam;->A:I

    iput v0, p0, Lam;->p:I

    goto :goto_0
.end method

.method private final a(Lai;ZZLal;Lal;IIIIFZZIII)V
    .locals 11

    .prologue
    .line 456
    invoke-virtual {p1, p4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    .line 457
    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v7

    .line 459
    iget-object v1, p4, Lal;->c:Lal;

    .line 460
    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    .line 462
    move-object/from16 v0, p5

    iget-object v1, v0, Lal;->c:Lal;

    .line 463
    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    .line 464
    invoke-virtual {p4}, Lal;->b()I

    move-result v4

    .line 465
    invoke-virtual/range {p5 .. p5}, Lal;->b()I

    move-result v8

    .line 466
    iget v1, p0, Lam;->J:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1a

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 p3, 0x1

    .line 469
    :goto_0
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    .line 470
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Lag;->a(Laj;I)Lag;

    move-result-object v3

    invoke-virtual {p1, v3}, Lai;->a(Lag;)V

    .line 471
    if-nez p11, :cond_0

    .line 472
    if-eqz p2, :cond_1

    .line 473
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Lai;->a(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    .line 580
    :cond_0
    :goto_1
    return-void

    .line 474
    :cond_1
    if-eqz p3, :cond_2

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static {p1, v7, v2, v1, v3}, Lai;->a(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    .line 477
    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto :goto_1

    .line 478
    :cond_2
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v7, v0}, Lag;->a(Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto :goto_1

    .line 479
    :cond_3
    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    .line 480
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v3

    invoke-virtual {p1, v3}, Lai;->a(Lag;)V

    .line 481
    if-eqz p2, :cond_4

    .line 482
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Lai;->a(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto :goto_1

    .line 483
    :cond_4
    if-nez p11, :cond_0

    .line 484
    if-eqz p3, :cond_5

    .line 485
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v1}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v7, v0}, Lag;->a(Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto :goto_1

    .line 487
    :cond_6
    if-nez v3, :cond_9

    if-eqz v6, :cond_9

    .line 488
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v3

    mul-int/lit8 v4, v8, -0x1

    invoke-virtual {v3, v7, v6, v4}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v3

    invoke-virtual {p1, v3}, Lai;->a(Lag;)V

    .line 489
    if-eqz p2, :cond_7

    .line 490
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Lai;->a(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto :goto_1

    .line 491
    :cond_7
    if-nez p11, :cond_0

    .line 492
    if-eqz p3, :cond_8

    .line 493
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v1}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto/16 :goto_1

    .line 494
    :cond_8
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Lag;->a(Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto/16 :goto_1

    .line 495
    :cond_9
    if-eqz p3, :cond_12

    .line 496
    if-eqz p2, :cond_a

    .line 497
    const/4 v1, 0x1

    .line 498
    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Lai;->a(Lai;Laj;Laj;IZ)Lag;

    move-result-object v1

    .line 499
    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    .line 502
    :goto_2
    iget v1, p4, Lal;->e:I

    .line 504
    move-object/from16 v0, p5

    iget v5, v0, Lal;->e:I

    .line 505
    if-eq v1, v5, :cond_c

    .line 507
    iget v1, p4, Lal;->e:I

    .line 508
    sget v5, Lak;->i:I

    if-ne v1, v5, :cond_b

    .line 509
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    .line 510
    invoke-virtual {p1}, Lai;->c()Laj;

    move-result-object v1

    .line 511
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v2

    .line 512
    mul-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v7, v6, v1, v3}, Lag;->b(Laj;Laj;Laj;I)Lag;

    .line 513
    invoke-virtual {p1, v2}, Lai;->a(Lag;)V

    goto/16 :goto_1

    .line 500
    :cond_a
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v5

    invoke-virtual {v5, v7, v2, v1}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto :goto_2

    .line 515
    :cond_b
    invoke-virtual {p1}, Lai;->c()Laj;

    move-result-object v1

    .line 516
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v5

    .line 517
    invoke-virtual {v5, v2, v3, v1, v4}, Lag;->a(Laj;Laj;Laj;I)Lag;

    .line 518
    invoke-virtual {p1, v5}, Lai;->a(Lag;)V

    .line 519
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v1

    mul-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v7, v6, v2}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto/16 :goto_1

    .line 521
    :cond_c
    if-ne v3, v6, :cond_d

    .line 522
    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    .line 523
    invoke-static/range {v1 .. v9}, Lai;->a(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;

    move-result-object v1

    .line 524
    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto/16 :goto_1

    .line 525
    :cond_d
    if-nez p12, :cond_0

    .line 527
    iget v1, p4, Lal;->f:I

    .line 528
    sget v5, Lak;->f:I

    if-eq v1, v5, :cond_10

    const/4 v1, 0x1

    .line 531
    :goto_3
    invoke-virtual {p1}, Lai;->c()Laj;

    move-result-object v5

    .line 532
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v9

    .line 533
    invoke-virtual {v9, v2, v3, v5, v4}, Lag;->a(Laj;Laj;Laj;I)Lag;

    .line 534
    if-eqz v1, :cond_e

    .line 535
    iget-object v1, v9, Lag;->c:Laf;

    invoke-virtual {v1, v5}, Laf;->b(Laj;)F

    move-result v1

    .line 536
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p1, v9, v1}, Lai;->a(Lag;I)V

    .line 538
    :cond_e
    invoke-virtual {p1, v9}, Lai;->a(Lag;)V

    .line 540
    move-object/from16 v0, p5

    iget v1, v0, Lal;->f:I

    .line 541
    sget v5, Lak;->f:I

    if-eq v1, v5, :cond_11

    const/4 v1, 0x1

    .line 542
    :goto_4
    mul-int/lit8 v5, v8, -0x1

    .line 544
    invoke-virtual {p1}, Lai;->c()Laj;

    move-result-object v9

    .line 545
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v10

    .line 546
    invoke-virtual {v10, v7, v6, v9, v5}, Lag;->b(Laj;Laj;Laj;I)Lag;

    .line 547
    if-eqz v1, :cond_f

    .line 548
    iget-object v1, v10, Lag;->c:Laf;

    invoke-virtual {v1, v9}, Laf;->b(Laj;)F

    move-result v1

    .line 549
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p1, v10, v1}, Lai;->a(Lag;I)V

    .line 551
    :cond_f
    invoke-virtual {p1, v10}, Lai;->a(Lag;)V

    .line 552
    const/4 v9, 0x0

    move-object v1, p1

    move/from16 v5, p10

    .line 553
    invoke-static/range {v1 .. v9}, Lai;->a(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;

    move-result-object v1

    .line 554
    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto/16 :goto_1

    .line 528
    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    .line 541
    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    .line 556
    :cond_12
    if-eqz p11, :cond_13

    .line 557
    const/4 v1, 0x3

    invoke-virtual {p1, v2, v3, v4, v1}, Lai;->a(Laj;Laj;II)V

    .line 558
    mul-int/lit8 v1, v8, -0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v7, v6, v1, v5}, Lai;->b(Laj;Laj;II)V

    .line 559
    const/4 v9, 0x1

    move-object v1, p1

    move/from16 v5, p10

    .line 560
    invoke-static/range {v1 .. v9}, Lai;->a(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;

    move-result-object v1

    .line 561
    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto/16 :goto_1

    .line 562
    :cond_13
    if-nez p12, :cond_0

    .line 563
    const/4 v5, 0x1

    move/from16 v0, p13

    if-ne v0, v5, :cond_18

    .line 564
    move/from16 v0, p14

    if-le v0, v1, :cond_14

    move/from16 v1, p14

    .line 566
    :cond_14
    if-lez p15, :cond_17

    .line 567
    move/from16 v0, p15

    if-ge v0, v1, :cond_16

    .line 570
    :goto_5
    const/4 v1, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v1}, Lai;->c(Laj;Laj;II)Lag;

    .line 577
    :cond_15
    :goto_6
    const/4 v1, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Lai;->a(Laj;Laj;II)V

    .line 578
    neg-int v1, v8

    const/4 v5, 0x2

    invoke-virtual {p1, v7, v6, v1, v5}, Lai;->b(Laj;Laj;II)V

    .line 579
    const/4 v9, 0x4

    move-object v1, p1

    move/from16 v5, p10

    invoke-virtual/range {v1 .. v9}, Lai;->a(Laj;Laj;IFLaj;Laj;II)V

    goto/16 :goto_1

    .line 569
    :cond_16
    const/4 v5, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v5}, Lai;->b(Laj;Laj;II)V

    :cond_17
    move/from16 p15, v1

    goto :goto_5

    .line 572
    :cond_18
    if-nez p14, :cond_19

    if-nez p15, :cond_19

    .line 573
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    .line 574
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v1

    mul-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v7, v6, v2}, Lag;->a(Laj;Laj;I)Lag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai;->a(Lag;)V

    goto/16 :goto_1

    .line 575
    :cond_19
    if-lez p15, :cond_15

    .line 576
    const/4 v1, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v1}, Lai;->b(Laj;Laj;II)V

    goto :goto_6

    :cond_1a
    move/from16 v1, p8

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lam;->i:Lal;

    invoke-virtual {v0}, Lal;->c()V

    .line 2
    iget-object v0, p0, Lam;->j:Lal;

    invoke-virtual {v0}, Lal;->c()V

    .line 3
    iget-object v0, p0, Lam;->k:Lal;

    invoke-virtual {v0}, Lal;->c()V

    .line 4
    iget-object v0, p0, Lam;->l:Lal;

    invoke-virtual {v0}, Lal;->c()V

    .line 5
    iget-object v0, p0, Lam;->m:Lal;

    invoke-virtual {v0}, Lal;->c()V

    .line 6
    iget-object v0, p0, Lam;->ac:Lal;

    invoke-virtual {v0}, Lal;->c()V

    .line 7
    iget-object v0, p0, Lam;->ad:Lal;

    invoke-virtual {v0}, Lal;->c()V

    .line 8
    iget-object v0, p0, Lam;->ae:Lal;

    invoke-virtual {v0}, Lal;->c()V

    .line 9
    iput-object v2, p0, Lam;->o:Lam;

    .line 10
    iput v1, p0, Lam;->p:I

    .line 11
    iput v1, p0, Lam;->q:I

    .line 12
    iput v3, p0, Lam;->r:F

    .line 13
    iput v4, p0, Lam;->s:I

    .line 14
    iput v1, p0, Lam;->t:I

    .line 15
    iput v1, p0, Lam;->u:I

    .line 16
    iput v1, p0, Lam;->aj:I

    .line 17
    iput v1, p0, Lam;->ak:I

    .line 18
    iput v1, p0, Lam;->v:I

    .line 19
    iput v1, p0, Lam;->w:I

    .line 20
    iput v1, p0, Lam;->x:I

    .line 21
    iput v1, p0, Lam;->y:I

    .line 22
    iput v1, p0, Lam;->z:I

    .line 23
    iput v1, p0, Lam;->A:I

    .line 24
    iput v1, p0, Lam;->B:I

    .line 25
    iput v1, p0, Lam;->C:I

    .line 26
    iput v1, p0, Lam;->D:I

    .line 27
    sget v0, Lam;->al:F

    iput v0, p0, Lam;->E:F

    .line 28
    sget v0, Lam;->al:F

    iput v0, p0, Lam;->F:F

    .line 29
    sget v0, Lak;->w:I

    iput v0, p0, Lam;->G:I

    .line 30
    sget v0, Lak;->w:I

    iput v0, p0, Lam;->H:I

    .line 31
    iput-object v2, p0, Lam;->I:Ljava/lang/Object;

    .line 32
    iput v1, p0, Lam;->J:I

    .line 33
    iput-object v2, p0, Lam;->am:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lam;->an:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lam;->S:Z

    .line 36
    iput-boolean v1, p0, Lam;->T:Z

    .line 37
    iput v1, p0, Lam;->U:I

    .line 38
    iput v1, p0, Lam;->V:I

    .line 39
    iput-boolean v1, p0, Lam;->W:Z

    .line 40
    iput-boolean v1, p0, Lam;->X:Z

    .line 41
    iput v3, p0, Lam;->Y:F

    .line 42
    iput v3, p0, Lam;->Z:F

    .line 43
    iput v4, p0, Lam;->a:I

    .line 44
    iput v4, p0, Lam;->b:I

    .line 45
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 167
    iput p1, p0, Lam;->p:I

    .line 168
    iget v0, p0, Lam;->p:I

    iget v1, p0, Lam;->A:I

    if-ge v0, v1, :cond_0

    .line 169
    iget v0, p0, Lam;->A:I

    iput v0, p0, Lam;->p:I

    .line 170
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lam;->x:I

    .line 156
    iput p2, p0, Lam;->y:I

    .line 157
    return-void
.end method

.method public final a(ILam;III)V
    .locals 7

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lam;->e(I)Lal;

    move-result-object v0

    .line 252
    invoke-virtual {p2, p3}, Lam;->e(I)Lal;

    move-result-object v1

    .line 253
    sget v4, Lak;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lal;->a(Lal;IIIIZ)Z

    .line 254
    return-void
.end method

.method public a(Lai;I)V
    .locals 31

    .prologue
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const v9, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lam;->i:Lal;

    iget v9, v9, Lal;->i:I

    move/from16 v0, p2

    if-ne v9, v0, :cond_43

    .line 279
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->i:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v8

    move-object/from16 v30, v8

    .line 280
    :goto_0
    const v8, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->k:Lal;

    iget v8, v8, Lal;->i:I

    move/from16 v0, p2

    if-ne v8, v0, :cond_42

    .line 281
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->k:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v7

    move-object/from16 v29, v7

    .line 282
    :goto_1
    const v7, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->j:Lal;

    iget v7, v7, Lal;->i:I

    move/from16 v0, p2

    if-ne v7, v0, :cond_41

    .line 283
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    move-object/from16 v28, v6

    .line 284
    :goto_2
    const v6, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->l:Lal;

    iget v6, v6, Lal;->i:I

    move/from16 v0, p2

    if-ne v6, v0, :cond_40

    .line 285
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->l:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v5

    move-object/from16 v27, v5

    .line 286
    :goto_3
    const v5, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->m:Lal;

    iget v5, v5, Lal;->i:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_3f

    .line 287
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->m:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v4

    move-object/from16 v20, v4

    .line 288
    :goto_4
    const/4 v4, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->o:Lam;

    if-eqz v5, :cond_3e

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->i:Lal;

    if-eq v5, v7, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->k:Lal;

    if-ne v5, v7, :cond_3d

    .line 292
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->o:Lam;

    check-cast v4, Lan;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lan;->a(Lam;I)V

    .line 293
    const/4 v4, 0x1

    move v5, v4

    .line 294
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->j:Lal;

    if-eq v4, v7, :cond_8

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->l:Lal;

    if-ne v4, v7, :cond_3c

    .line 295
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->o:Lam;

    check-cast v4, Lan;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Lan;->a(Lam;I)V

    .line 296
    const/4 v4, 0x1

    .line 297
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->o:Lam;

    .line 298
    iget v6, v6, Lam;->G:I

    .line 299
    sget v7, Lak;->x:I

    if-ne v6, v7, :cond_c

    if-nez v5, :cond_c

    .line 300
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->i:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->i:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->o:Lam;

    if-eq v6, v7, :cond_19

    .line 301
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->o:Lam;

    iget-object v6, v6, Lam;->i:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    .line 302
    invoke-virtual/range {p1 .. p1}, Lai;->b()Lag;

    move-result-object v7

    .line 303
    invoke-virtual/range {p1 .. p1}, Lai;->c()Laj;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v7, v0, v6, v8, v9}, Lag;->a(Laj;Laj;Laj;I)Lag;

    .line 304
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lai;->a(Lag;)V

    .line 308
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->k:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->k:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->o:Lam;

    if-eq v6, v7, :cond_1a

    .line 309
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->o:Lam;

    iget-object v6, v6, Lam;->k:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    .line 310
    invoke-virtual/range {p1 .. p1}, Lai;->b()Lag;

    move-result-object v7

    .line 311
    invoke-virtual/range {p1 .. p1}, Lai;->c()Laj;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v7, v6, v0, v8, v9}, Lag;->a(Laj;Laj;Laj;I)Lag;

    .line 312
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lai;->a(Lag;)V

    .line 316
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->o:Lam;

    .line 317
    iget v6, v6, Lam;->H:I

    .line 318
    sget v7, Lak;->x:I

    if-ne v6, v7, :cond_1d

    if-nez v4, :cond_1d

    .line 319
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->o:Lam;

    if-eq v6, v7, :cond_1b

    .line 320
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->o:Lam;

    iget-object v6, v6, Lam;->j:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    .line 321
    invoke-virtual/range {p1 .. p1}, Lai;->b()Lag;

    move-result-object v7

    .line 322
    invoke-virtual/range {p1 .. p1}, Lai;->c()Laj;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v6, v8, v9}, Lag;->a(Laj;Laj;Laj;I)Lag;

    .line 323
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lai;->a(Lag;)V

    .line 327
    :cond_e
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->l:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->l:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->o:Lam;

    if-eq v6, v7, :cond_1c

    .line 328
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->o:Lam;

    iget-object v6, v6, Lam;->l:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    .line 329
    invoke-virtual/range {p1 .. p1}, Lai;->b()Lag;

    move-result-object v7

    .line 330
    invoke-virtual/range {p1 .. p1}, Lai;->c()Laj;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v7, v6, v0, v8, v9}, Lag;->a(Laj;Laj;Laj;I)Lag;

    .line 331
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lai;->a(Lag;)V

    move/from16 v21, v4

    move/from16 v16, v5

    .line 335
    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Lam;->p:I

    .line 336
    move-object/from16 v0, p0

    iget v5, v0, Lam;->A:I

    if-ge v4, v5, :cond_10

    .line 337
    move-object/from16 v0, p0

    iget v4, v0, Lam;->A:I

    .line 338
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lam;->q:I

    .line 339
    move-object/from16 v0, p0

    iget v6, v0, Lam;->B:I

    if-ge v5, v6, :cond_11

    .line 340
    move-object/from16 v0, p0

    iget v5, v0, Lam;->B:I

    .line 341
    :cond_11
    move-object/from16 v0, p0

    iget v6, v0, Lam;->G:I

    sget v7, Lak;->y:I

    if-eq v6, v7, :cond_1e

    const/4 v6, 0x1

    .line 342
    :goto_b
    move-object/from16 v0, p0

    iget v7, v0, Lam;->H:I

    sget v8, Lak;->y:I

    if-eq v7, v8, :cond_1f

    const/4 v7, 0x1

    .line 343
    :goto_c
    if-nez v6, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->i:Lal;

    if-eqz v8, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->k:Lal;

    if-eqz v8, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->i:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    if-eqz v8, :cond_12

    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->k:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    if-nez v8, :cond_3b

    .line 344
    :cond_12
    const/4 v6, 0x1

    move v10, v6

    .line 345
    :goto_d
    if-nez v7, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    if-eqz v6, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->l:Lal;

    if-eqz v6, :cond_3a

    .line 346
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->l:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-nez v6, :cond_3a

    .line 347
    :cond_13
    move-object/from16 v0, p0

    iget v6, v0, Lam;->z:I

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->m:Lal;

    if-eqz v6, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->m:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-nez v6, :cond_3a

    .line 348
    :cond_14
    const/4 v6, 0x1

    .line 349
    :goto_e
    const/4 v9, 0x0

    .line 350
    move-object/from16 v0, p0

    iget v8, v0, Lam;->s:I

    .line 351
    move-object/from16 v0, p0

    iget v7, v0, Lam;->r:F

    .line 352
    move-object/from16 v0, p0

    iget v11, v0, Lam;->r:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_39

    move-object/from16 v0, p0

    iget v11, v0, Lam;->J:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_39

    .line 353
    move-object/from16 v0, p0

    iget v11, v0, Lam;->G:I

    sget v12, Lak;->y:I

    if-ne v11, v12, :cond_21

    move-object/from16 v0, p0

    iget v11, v0, Lam;->H:I

    sget v12, Lak;->y:I

    if-ne v11, v12, :cond_21

    .line 354
    const/4 v9, 0x1

    .line 355
    if-eqz v10, :cond_20

    if-nez v6, :cond_20

    .line 356
    const/4 v8, 0x0

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    .line 371
    :goto_f
    if-eqz v25, :cond_23

    if-eqz v24, :cond_15

    const/4 v4, -0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_23

    :cond_15
    const/4 v15, 0x1

    .line 372
    :goto_10
    move-object/from16 v0, p0

    iget v4, v0, Lam;->G:I

    sget v5, Lak;->x:I

    if-ne v4, v5, :cond_24

    move-object/from16 v0, p0

    instance-of v4, v0, Lan;

    if-eqz v4, :cond_24

    const/4 v6, 0x1

    .line 373
    :goto_11
    move-object/from16 v0, p0

    iget v4, v0, Lam;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->i:Lal;

    iget v4, v4, Lal;->i:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->k:Lal;

    iget v4, v4, Lal;->i:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_17

    .line 374
    :cond_16
    if-eqz v15, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->i:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->k:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_25

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->i:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v5

    .line 376
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->k:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v10

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->i:Lal;

    .line 378
    iget-object v4, v4, Lal;->c:Lal;

    .line 379
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->k:Lal;

    .line 381
    iget-object v4, v4, Lal;->c:Lal;

    .line 382
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v9

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->i:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Lai;->a(Laj;Laj;II)V

    .line 384
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->k:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Lai;->b(Laj;Laj;II)V

    .line 385
    if-nez v16, :cond_17

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->i:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lam;->E:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->k:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lai;->a(Laj;Laj;IFLaj;Laj;II)V

    .line 389
    :cond_17
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Lam;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    .line 455
    :cond_18
    :goto_13
    return-void

    .line 305
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->i:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->i:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->o:Lam;

    if-ne v6, v7, :cond_a

    .line 306
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->i:Lal;

    sget v7, Lak;->f:I

    .line 307
    iput v7, v6, Lal;->f:I

    goto/16 :goto_7

    .line 313
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->k:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->k:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->o:Lam;

    if-ne v6, v7, :cond_c

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->k:Lal;

    sget v7, Lak;->f:I

    .line 315
    iput v7, v6, Lal;->f:I

    goto/16 :goto_8

    .line 324
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->o:Lam;

    if-ne v6, v7, :cond_e

    .line 325
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->j:Lal;

    sget v7, Lak;->f:I

    .line 326
    iput v7, v6, Lal;->f:I

    goto/16 :goto_9

    .line 332
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->l:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_1d

    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->l:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, p0

    iget-object v7, v0, Lam;->o:Lam;

    if-ne v6, v7, :cond_1d

    .line 333
    move-object/from16 v0, p0

    iget-object v6, v0, Lam;->l:Lal;

    sget v7, Lak;->f:I

    .line 334
    iput v7, v6, Lal;->f:I

    :cond_1d
    move/from16 v21, v4

    move/from16 v16, v5

    goto/16 :goto_a

    .line 341
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 342
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_c

    .line 357
    :cond_20
    if-nez v10, :cond_39

    if-eqz v6, :cond_39

    .line 358
    const/4 v8, 0x1

    .line 359
    move-object/from16 v0, p0

    iget v11, v0, Lam;->s:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_39

    .line 360
    const/high16 v11, 0x3f800000    # 1.0f

    div-float v7, v11, v7

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    .line 361
    :cond_21
    move-object/from16 v0, p0

    iget v11, v0, Lam;->G:I

    sget v12, Lak;->y:I

    if-ne v11, v12, :cond_22

    .line 362
    const/4 v4, 0x0

    .line 363
    move-object/from16 v0, p0

    iget v8, v0, Lam;->q:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v12, v8

    .line 364
    const/4 v8, 0x1

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v7, v8

    goto/16 :goto_f

    .line 365
    :cond_22
    move-object/from16 v0, p0

    iget v11, v0, Lam;->H:I

    sget v12, Lak;->y:I

    if-ne v11, v12, :cond_39

    .line 366
    const/4 v6, 0x1

    .line 367
    move-object/from16 v0, p0

    iget v5, v0, Lam;->s:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_38

    .line 368
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v7

    .line 369
    :goto_14
    move-object/from16 v0, p0

    iget v7, v0, Lam;->p:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v0, v7

    move/from16 v22, v0

    .line 370
    const/4 v7, 0x1

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v9

    move/from16 v26, v7

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    .line 371
    :cond_23
    const/4 v15, 0x0

    goto/16 :goto_10

    .line 372
    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 388
    :cond_25
    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->i:Lal;

    move-object/from16 v0, p0

    iget-object v9, v0, Lam;->k:Lal;

    move-object/from16 v0, p0

    iget v10, v0, Lam;->t:I

    move-object/from16 v0, p0

    iget v4, v0, Lam;->t:I

    add-int v11, v4, v12

    move-object/from16 v0, p0

    iget v13, v0, Lam;->A:I

    move-object/from16 v0, p0

    iget v14, v0, Lam;->E:F

    move-object/from16 v0, p0

    iget v0, v0, Lam;->c:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lam;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lam;->f:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v19}, Lam;->a(Lai;ZZLal;Lal;IIIIFZZIII)V

    goto/16 :goto_12

    .line 391
    :cond_26
    move-object/from16 v0, p0

    iget v4, v0, Lam;->H:I

    sget v5, Lak;->x:I

    if-ne v4, v5, :cond_2d

    move-object/from16 v0, p0

    instance-of v4, v0, Lan;

    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    .line 392
    :goto_15
    if-eqz v25, :cond_2e

    const/4 v4, 0x1

    move/from16 v0, v24

    if-eq v0, v4, :cond_27

    const/4 v4, -0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_2e

    :cond_27
    const/4 v15, 0x1

    .line 393
    :goto_16
    move-object/from16 v0, p0

    iget v4, v0, Lam;->z:I

    if-lez v4, :cond_30

    .line 394
    move-object/from16 v0, p0

    iget-object v9, v0, Lam;->l:Lal;

    .line 395
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    iget v4, v4, Lal;->i:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->m:Lal;

    iget v4, v4, Lal;->i:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_29

    .line 397
    :cond_28
    move-object/from16 v0, p0

    iget v4, v0, Lam;->z:I

    .line 398
    const/4 v5, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v4, v5}, Lai;->c(Laj;Laj;II)Lag;

    .line 400
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->m:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_37

    .line 401
    move-object/from16 v0, p0

    iget v12, v0, Lam;->z:I

    .line 402
    move-object/from16 v0, p0

    iget-object v9, v0, Lam;->m:Lal;

    .line 403
    :goto_17
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    iget v4, v4, Lal;->i:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    iget v4, v9, Lal;->i:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    .line 404
    :cond_2a
    if-eqz v15, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_2f

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v5

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v10

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    .line 408
    iget-object v4, v4, Lal;->c:Lal;

    .line 409
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    .line 411
    iget-object v4, v4, Lal;->c:Lal;

    .line 412
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v9

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Lai;->a(Laj;Laj;II)V

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Lai;->b(Laj;Laj;II)V

    .line 415
    if-nez v21, :cond_2b

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lam;->F:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lai;->a(Laj;Laj;IFLaj;Laj;II)V

    .line 437
    :cond_2b
    :goto_18
    if-eqz v25, :cond_18

    .line 438
    invoke-virtual/range {p1 .. p1}, Lai;->b()Lag;

    move-result-object v4

    .line 439
    const v5, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v5, :cond_2c

    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->i:Lal;

    iget v5, v5, Lal;->i:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lam;->k:Lal;

    iget v5, v5, Lal;->i:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_18

    .line 440
    :cond_2c
    if-nez v24, :cond_33

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v23

    .line 441
    invoke-virtual/range {v4 .. v9}, Lag;->a(Laj;Laj;Laj;Laj;F)Lag;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Lag;)V

    goto/16 :goto_13

    .line 391
    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 392
    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_16

    .line 418
    :cond_2f
    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->j:Lal;

    move-object/from16 v0, p0

    iget v10, v0, Lam;->u:I

    move-object/from16 v0, p0

    iget v4, v0, Lam;->u:I

    add-int v11, v4, v12

    move-object/from16 v0, p0

    iget v13, v0, Lam;->B:I

    move-object/from16 v0, p0

    iget v14, v0, Lam;->F:F

    move-object/from16 v0, p0

    iget v0, v0, Lam;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lam;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lam;->h:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v26

    move/from16 v16, v21

    invoke-direct/range {v4 .. v19}, Lam;->a(Lai;ZZLal;Lal;IIIIFZZIII)V

    .line 419
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lai;->c(Laj;Laj;II)Lag;

    goto :goto_18

    .line 421
    :cond_30
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    iget v4, v4, Lal;->i:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    iget v4, v4, Lal;->i:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    .line 422
    :cond_31
    if-eqz v15, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_32

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v5

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v10

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    .line 426
    iget-object v4, v4, Lal;->c:Lal;

    .line 427
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v6

    .line 428
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    .line 429
    iget-object v4, v4, Lal;->c:Lal;

    .line 430
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v9

    .line 431
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Lai;->a(Laj;Laj;II)V

    .line 432
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Lai;->b(Laj;Laj;II)V

    .line 433
    if-nez v21, :cond_2b

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->j:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lam;->F:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->l:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Lai;->a(Laj;Laj;IFLaj;Laj;II)V

    goto/16 :goto_18

    .line 436
    :cond_32
    move-object/from16 v0, p0

    iget-object v8, v0, Lam;->j:Lal;

    move-object/from16 v0, p0

    iget-object v9, v0, Lam;->l:Lal;

    move-object/from16 v0, p0

    iget v10, v0, Lam;->u:I

    move-object/from16 v0, p0

    iget v4, v0, Lam;->u:I

    add-int v11, v4, v22

    move-object/from16 v0, p0

    iget v13, v0, Lam;->B:I

    move-object/from16 v0, p0

    iget v14, v0, Lam;->F:F

    move-object/from16 v0, p0

    iget v0, v0, Lam;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lam;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lam;->h:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v26

    move/from16 v12, v22

    move/from16 v16, v21

    invoke-direct/range {v4 .. v19}, Lam;->a(Lai;ZZLal;Lal;IIIIFZZIII)V

    goto/16 :goto_18

    .line 442
    :cond_33
    const/4 v5, 0x1

    move/from16 v0, v24

    if-ne v0, v5, :cond_34

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move/from16 v9, v23

    .line 443
    invoke-virtual/range {v4 .. v9}, Lag;->a(Laj;Laj;Laj;Laj;F)Lag;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Lag;)V

    goto/16 :goto_13

    .line 444
    :cond_34
    move-object/from16 v0, p0

    iget v5, v0, Lam;->e:I

    if-lez v5, :cond_35

    .line 445
    move-object/from16 v0, p0

    iget v5, v0, Lam;->e:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2, v5, v6}, Lai;->a(Laj;Laj;II)V

    .line 446
    :cond_35
    move-object/from16 v0, p0

    iget v5, v0, Lam;->g:I

    if-lez v5, :cond_36

    .line 447
    move-object/from16 v0, p0

    iget v5, v0, Lam;->g:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v5, v6}, Lai;->a(Laj;Laj;II)V

    :cond_36
    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v23

    .line 448
    invoke-virtual/range {v4 .. v9}, Lag;->a(Laj;Laj;Laj;Laj;F)Lag;

    .line 449
    invoke-virtual/range {p1 .. p1}, Lai;->d()Laj;

    move-result-object v5

    .line 450
    invoke-virtual/range {p1 .. p1}, Lai;->d()Laj;

    move-result-object v6

    .line 451
    const/4 v7, 0x4

    iput v7, v5, Laj;->c:I

    .line 452
    const/4 v7, 0x4

    iput v7, v6, Laj;->c:I

    .line 453
    invoke-virtual {v4, v5, v6}, Lag;->a(Laj;Laj;)Lag;

    .line 454
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lai;->a(Lag;)V

    goto/16 :goto_13

    :cond_37
    move/from16 v12, v22

    goto/16 :goto_17

    :cond_38
    move v5, v7

    goto/16 :goto_14

    :cond_39
    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    :cond_3a
    move v6, v7

    goto/16 :goto_e

    :cond_3b
    move v10, v6

    goto/16 :goto_d

    :cond_3c
    move v4, v6

    goto/16 :goto_6

    :cond_3d
    move v5, v4

    goto/16 :goto_5

    :cond_3e
    move/from16 v21, v6

    move/from16 v16, v4

    goto/16 :goto_a

    :cond_3f
    move-object/from16 v20, v4

    goto/16 :goto_4

    :cond_40
    move-object/from16 v27, v5

    goto/16 :goto_3

    :cond_41
    move-object/from16 v28, v6

    goto/16 :goto_2

    :cond_42
    move-object/from16 v29, v7

    goto/16 :goto_1

    :cond_43
    move-object/from16 v30, v8

    goto/16 :goto_0
.end method

.method public a(Lco;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lam;->i:Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 105
    iget-object v0, p0, Lam;->j:Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 106
    iget-object v0, p0, Lam;->k:Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 107
    iget-object v0, p0, Lam;->l:Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 108
    iget-object v0, p0, Lam;->m:Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 109
    iget-object v0, p0, Lam;->ae:Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 110
    iget-object v0, p0, Lam;->ac:Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 111
    iget-object v0, p0, Lam;->ad:Lal;

    invoke-virtual {v0}, Lal;->a()V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 175
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 176
    :cond_0
    iput v3, p0, Lam;->r:F

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    const/4 v2, -0x1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 181
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 182
    if-lez v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    .line 183
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 184
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 188
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 191
    :cond_3
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 192
    if-ltz v5, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_7

    .line 193
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 194
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 196
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 198
    cmpl-float v5, v0, v3

    if-lez v5, :cond_6

    cmpl-float v5, v4, v3

    if-lez v5, :cond_6

    .line 199
    if-ne v2, v1, :cond_5

    .line 200
    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 210
    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 211
    iput v0, p0, Lam;->r:F

    .line 212
    iput v2, p0, Lam;->s:I

    goto :goto_0

    .line 186
    :cond_4
    const-string v0, "H"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 187
    goto :goto_1

    .line 201
    :cond_5
    div-float/2addr v0, v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_6
    :goto_3
    move v0, v3

    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 207
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 171
    iput p1, p0, Lam;->q:I

    .line 172
    iget v0, p0, Lam;->q:I

    iget v1, p0, Lam;->B:I

    if-ge v0, v1, :cond_0

    .line 173
    iget v0, p0, Lam;->B:I

    iput v0, p0, Lam;->q:I

    .line 174
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 241
    iput p1, p0, Lam;->t:I

    .line 242
    sub-int v0, p2, p1

    iput v0, p0, Lam;->p:I

    .line 243
    iget v0, p0, Lam;->p:I

    iget v1, p0, Lam;->A:I

    if-ge v0, v1, :cond_0

    .line 244
    iget v0, p0, Lam;->A:I

    iput v0, p0, Lam;->p:I

    .line 245
    :cond_0
    return-void
.end method

.method public b(Lai;I)V
    .locals 4

    .prologue
    .line 581
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    .line 582
    iget-object v0, p0, Lam;->i:Lal;

    invoke-static {v0}, Lai;->b(Ljava/lang/Object;)I

    move-result v0

    .line 583
    iget-object v1, p0, Lam;->j:Lal;

    invoke-static {v1}, Lai;->b(Ljava/lang/Object;)I

    move-result v1

    .line 584
    iget-object v2, p0, Lam;->k:Lal;

    invoke-static {v2}, Lai;->b(Ljava/lang/Object;)I

    move-result v2

    .line 585
    iget-object v3, p0, Lam;->l:Lal;

    invoke-static {v3}, Lai;->b(Ljava/lang/Object;)I

    move-result v3

    .line 586
    invoke-direct {p0, v0, v1, v2, v3}, Lam;->a(IIII)V

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 588
    iget v0, p0, Lam;->af:I

    iget v1, p0, Lam;->ag:I

    iget v2, p0, Lam;->ah:I

    iget v3, p0, Lam;->ai:I

    invoke-direct {p0, v0, v1, v2, v3}, Lam;->a(IIII)V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lam;->i:Lal;

    iget v0, v0, Lal;->i:I

    if-ne v0, p2, :cond_3

    .line 590
    iget-object v0, p0, Lam;->i:Lal;

    invoke-static {v0}, Lai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lam;->af:I

    .line 591
    :cond_3
    iget-object v0, p0, Lam;->j:Lal;

    iget v0, v0, Lal;->i:I

    if-ne v0, p2, :cond_4

    .line 592
    iget-object v0, p0, Lam;->j:Lal;

    invoke-static {v0}, Lai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lam;->ag:I

    .line 593
    :cond_4
    iget-object v0, p0, Lam;->k:Lal;

    iget v0, v0, Lal;->i:I

    if-ne v0, p2, :cond_5

    .line 594
    iget-object v0, p0, Lam;->k:Lal;

    invoke-static {v0}, Lai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lam;->ah:I

    .line 595
    :cond_5
    iget-object v0, p0, Lam;->l:Lal;

    iget v0, v0, Lal;->i:I

    if-ne v0, p2, :cond_0

    .line 596
    iget-object v0, p0, Lam;->l:Lal;

    invoke-static {v0}, Lai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lam;->ai:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lam;->o:Lam;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lam;->J:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lam;->p:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 214
    if-gez p1, :cond_0

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lam;->A:I

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    iput p1, p0, Lam;->A:I

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 246
    iput p1, p0, Lam;->u:I

    .line 247
    sub-int v0, p2, p1

    iput v0, p0, Lam;->q:I

    .line 248
    iget v0, p0, Lam;->q:I

    iget v1, p0, Lam;->B:I

    if-ge v0, v1, :cond_0

    .line 249
    iget v0, p0, Lam;->B:I

    iput v0, p0, Lam;->q:I

    .line 250
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 118
    iget v0, p0, Lam;->p:I

    .line 119
    iget v1, p0, Lam;->G:I

    sget v2, Lak;->y:I

    if-ne v1, v2, :cond_0

    .line 120
    iget v1, p0, Lam;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 121
    iget v1, p0, Lam;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 126
    :goto_0
    iget v1, p0, Lam;->f:I

    if-lez v1, :cond_0

    iget v1, p0, Lam;->f:I

    if-ge v1, v0, :cond_0

    .line 127
    iget v0, p0, Lam;->f:I

    .line 128
    :cond_0
    return v0

    .line 122
    :cond_1
    iget v0, p0, Lam;->e:I

    if-lez v0, :cond_2

    .line 123
    iget v0, p0, Lam;->e:I

    .line 124
    iput v0, p0, Lam;->p:I

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 218
    if-gez p1, :cond_0

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lam;->B:I

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    iput p1, p0, Lam;->B:I

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 129
    iget v0, p0, Lam;->q:I

    .line 130
    iget v1, p0, Lam;->H:I

    sget v2, Lak;->y:I

    if-ne v1, v2, :cond_0

    .line 131
    iget v1, p0, Lam;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 132
    iget v1, p0, Lam;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 137
    :goto_0
    iget v1, p0, Lam;->h:I

    if-lez v1, :cond_0

    iget v1, p0, Lam;->h:I

    if-ge v1, v0, :cond_0

    .line 138
    iget v0, p0, Lam;->h:I

    .line 139
    :cond_0
    return v0

    .line 133
    :cond_1
    iget v0, p0, Lam;->g:I

    if-lez v0, :cond_2

    .line 134
    iget v0, p0, Lam;->g:I

    .line 135
    iput v0, p0, Lam;->q:I

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lal;
    .locals 1

    .prologue
    .line 255
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 264
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 256
    :pswitch_0
    iget-object v0, p0, Lam;->i:Lal;

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lam;->j:Lal;

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lam;->k:Lal;

    goto :goto_0

    .line 259
    :pswitch_3
    iget-object v0, p0, Lam;->l:Lal;

    goto :goto_0

    .line 260
    :pswitch_4
    iget-object v0, p0, Lam;->m:Lal;

    goto :goto_0

    .line 261
    :pswitch_5
    iget-object v0, p0, Lam;->ac:Lal;

    goto :goto_0

    .line 262
    :pswitch_6
    iget-object v0, p0, Lam;->ad:Lal;

    goto :goto_0

    .line 263
    :pswitch_7
    iget-object v0, p0, Lam;->ae:Lal;

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lam;->C:I

    return v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 265
    iput p1, p0, Lam;->G:I

    .line 266
    iget v0, p0, Lam;->G:I

    sget v1, Lak;->x:I

    if-ne v0, v1, :cond_0

    .line 267
    iget v0, p0, Lam;->C:I

    invoke-virtual {p0, v0}, Lam;->a(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lam;->J:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lam;->q:I

    goto :goto_0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 269
    iput p1, p0, Lam;->H:I

    .line 270
    iget v0, p0, Lam;->H:I

    sget v1, Lak;->x:I

    if-ne v0, v1, :cond_0

    .line 271
    iget v0, p0, Lam;->D:I

    invoke-virtual {p0, v0}, Lam;->b(I)V

    .line 272
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lam;->D:I

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lam;->aj:I

    iget v1, p0, Lam;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lam;->ak:I

    iget v1, p0, Lam;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 147
    .line 148
    iget v0, p0, Lam;->t:I

    .line 149
    iget v1, p0, Lam;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 150
    .line 151
    iget v0, p0, Lam;->u:I

    .line 152
    iget v1, p0, Lam;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lam;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lam;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()V
    .locals 5

    .prologue
    .line 158
    iget v0, p0, Lam;->t:I

    .line 159
    iget v1, p0, Lam;->u:I

    .line 160
    iget v2, p0, Lam;->t:I

    iget v3, p0, Lam;->p:I

    add-int/2addr v2, v3

    .line 161
    iget v3, p0, Lam;->u:I

    iget v4, p0, Lam;->q:I

    add-int/2addr v3, v4

    .line 162
    iput v0, p0, Lam;->aj:I

    .line 163
    iput v1, p0, Lam;->ak:I

    .line 164
    sub-int v0, v2, v0

    iput v0, p0, Lam;->v:I

    .line 165
    sub-int v0, v3, v1

    iput v0, p0, Lam;->w:I

    .line 166
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lam;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lam;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lam;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lam;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lam;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lam;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
