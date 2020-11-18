.class final Lblq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbol;


# instance fields
.field private final a:Lblp;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lblp;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lblq;->d:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lbmr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lblq;->a:Lblp;

    .line 7
    iget-object v0, p0, Lblq;->a:Lblp;

    iput-object p0, v0, Lblp;->c:Lblq;

    .line 8
    return-void
.end method

.method public static a(Lblp;)Lblq;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lblp;->c:Lblq;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lblp;->c:Lblq;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lblq;

    invoke-direct {v0, p0}, Lblq;-><init>(Lblp;)V

    goto :goto_0
.end method

.method private final a(Lbpt;Ljava/lang/Class;Lbma;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p1}, Lbpt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 752
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :pswitch_1
    invoke-virtual {p0}, Lblq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 751
    :goto_0
    return-object v0

    .line 736
    :pswitch_2
    invoke-virtual {p0}, Lblq;->o()Lblf;

    move-result-object v0

    goto :goto_0

    .line 737
    :pswitch_3
    invoke-virtual {p0}, Lblq;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 738
    :pswitch_4
    invoke-virtual {p0}, Lblq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 739
    :pswitch_5
    invoke-virtual {p0}, Lblq;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 740
    :pswitch_6
    invoke-virtual {p0}, Lblq;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 741
    :pswitch_7
    invoke-virtual {p0}, Lblq;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 742
    :pswitch_8
    invoke-virtual {p0}, Lblq;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 743
    :pswitch_9
    invoke-virtual {p0}, Lblq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 744
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lblq;->a(Ljava/lang/Class;Lbma;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 745
    :pswitch_b
    invoke-virtual {p0}, Lblq;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 746
    :pswitch_c
    invoke-virtual {p0}, Lblq;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 747
    :pswitch_d
    invoke-virtual {p0}, Lblq;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 748
    :pswitch_e
    invoke-virtual {p0}, Lblq;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 749
    :pswitch_f
    invoke-virtual {p0}, Lblq;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 750
    :pswitch_10
    invoke-virtual {p0}, Lblq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 751
    :pswitch_11
    invoke-virtual {p0}, Lblq;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 734
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lblq;->b:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lblq;->b:I

    .line 413
    and-int/lit8 v0, v0, 0x7

    .line 414
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 415
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 416
    :cond_0
    instance-of v0, p1, Lbni;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 417
    check-cast p1, Lbni;

    .line 418
    :cond_1
    invoke-virtual {p0}, Lblq;->o()Lblf;

    move-result-object v0

    invoke-interface {p1, v0}, Lbni;->a(Lblf;)V

    .line 419
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    :cond_2
    :goto_0
    return-void

    .line 421
    :cond_3
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 422
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_1

    .line 423
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 426
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lblq;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 430
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_4

    .line 431
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 426
    :cond_5
    invoke-virtual {p0}, Lblq;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Lbom;Lbma;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 56
    iget-object v1, p0, Lblq;->a:Lblp;

    iget v1, v1, Lblp;->a:I

    iget-object v2, p0, Lblq;->a:Lblp;

    iget v2, v2, Lblp;->b:I

    if-lt v1, v2, :cond_0

    .line 57
    invoke-static {}, Lbna;->f()Lbna;

    move-result-object v0

    throw v0

    .line 58
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1, v0}, Lblp;->c(I)I

    move-result v0

    .line 59
    invoke-interface {p1}, Lbom;->a()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lblq;->a:Lblp;

    iget v3, v2, Lblp;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lblp;->a:I

    .line 61
    invoke-interface {p1, v1, p0, p2}, Lbom;->a(Ljava/lang/Object;Lbol;Lbma;)V

    .line 62
    invoke-interface {p1, v1}, Lbom;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lblq;->a:Lblp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lblp;->a(I)V

    .line 64
    iget-object v2, p0, Lblq;->a:Lblp;

    iget v3, v2, Lblp;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lblp;->a:I

    .line 65
    iget-object v2, p0, Lblq;->a:Lblp;

    invoke-virtual {v2, v0}, Lblp;->d(I)V

    .line 66
    return-object v1
.end method

.method private static b(I)V
    .locals 1

    .prologue
    .line 706
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 707
    invoke-static {}, Lbna;->g()Lbna;

    move-result-object v0

    throw v0

    .line 708
    :cond_0
    return-void
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 753
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lbna;->g()Lbna;

    move-result-object v0

    throw v0

    .line 755
    :cond_0
    return-void
.end method

.method private final d(Lbom;Lbma;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 67
    iget v1, p0, Lblq;->c:I

    .line 68
    iget v0, p0, Lblq;->b:I

    .line 69
    ushr-int/lit8 v0, v0, 0x3

    .line 70
    const/4 v2, 0x4

    .line 71
    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    .line 72
    iput v0, p0, Lblq;->c:I

    .line 73
    :try_start_0
    invoke-interface {p1}, Lbom;->a()Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0, p0, p2}, Lbom;->a(Ljava/lang/Object;Lbol;Lbma;)V

    .line 75
    invoke-interface {p1, v0}, Lbom;->c(Ljava/lang/Object;)V

    .line 76
    iget v2, p0, Lblq;->b:I

    iget v3, p0, Lblq;->c:I

    if-eq v2, v3, :cond_0

    .line 77
    invoke-static {}, Lbna;->g()Lbna;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    iput v1, p0, Lblq;->c:I

    throw v0

    .line 79
    :cond_0
    iput v1, p0, Lblq;->c:I

    .line 80
    return-object v0
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->u()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 757
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 758
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbom;Lbma;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 52
    invoke-direct {p0, p1, p2}, Lblq;->b(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lbma;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 49
    sget-object v0, Lboi;->a:Lboi;

    .line 50
    invoke-virtual {v0, p1}, Lboi;->a(Ljava/lang/Class;)Lbom;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lblq;->b(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 96
    instance-of v0, p1, Lblx;

    if-eqz v0, :cond_3

    .line 97
    check-cast p1, Lblx;

    .line 98
    iget v0, p0, Lblq;->b:I

    .line 99
    and-int/lit8 v0, v0, 0x7

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 115
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 102
    invoke-static {v0}, Lblq;->b(I)V

    .line 103
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lblx;->a(D)V

    .line 105
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lblx;->a(D)V

    .line 108
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 111
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 112
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 116
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 117
    and-int/lit8 v0, v0, 0x7

    .line 118
    packed-switch v0, :pswitch_data_1

    .line 133
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 120
    invoke-static {v0}, Lblq;->b(I)V

    .line 121
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 125
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 129
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 130
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lbom;Lbma;)V
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Lblq;->b:I

    .line 435
    and-int/lit8 v0, v0, 0x7

    .line 436
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 437
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 438
    :cond_0
    iget v0, p0, Lblq;->b:I

    .line 439
    :cond_1
    invoke-direct {p0, p2, p3}, Lblq;->b(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lblq;->d:I

    if-eqz v1, :cond_3

    .line 445
    :cond_2
    :goto_0
    return-void

    .line 442
    :cond_3
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->a()I

    move-result v1

    .line 443
    if-eq v1, v0, :cond_1

    .line 444
    iput v1, p0, Lblq;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lbnr;Lbma;)V
    .locals 6

    .prologue
    .line 709
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 710
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 711
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1, v0}, Lblp;->c(I)I

    move-result v2

    .line 712
    iget-object v1, p2, Lbnr;->b:Ljava/lang/Object;

    .line 713
    iget-object v0, p2, Lbnr;->d:Ljava/lang/Object;

    .line 714
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lblq;->b()I

    move-result v3

    .line 715
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lblq;->a:Lblp;

    invoke-virtual {v4}, Lblp;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 716
    packed-switch v3, :pswitch_data_0

    .line 723
    :try_start_1
    invoke-virtual {p0}, Lblq;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 724
    new-instance v3, Lbna;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lbna;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lbnb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lblq;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 728
    new-instance v0, Lbna;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lbna;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1, v2}, Lblp;->d(I)V

    throw v0

    .line 717
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lbnr;->a:Lbpt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lblq;->a(Lbpt;Ljava/lang/Class;Lbma;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 719
    :pswitch_1
    iget-object v3, p2, Lbnr;->c:Lbpt;

    iget-object v4, p2, Lbnr;->d:Ljava/lang/Object;

    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 721
    invoke-direct {p0, v3, v4, p3}, Lblq;->a(Lbpt;Ljava/lang/Class;Lbma;)Ljava/lang/Object;
    :try_end_3
    .catch Lbnb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 730
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 731
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0, v2}, Lblp;->d(I)V

    .line 732
    return-void

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lblq;->d:I

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lblq;->d:I

    iput v0, p0, Lblq;->b:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lblq;->d:I

    .line 13
    :goto_0
    iget v0, p0, Lblq;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lblq;->b:I

    iget v1, p0, Lblq;->c:I

    if-ne v0, v1, :cond_2

    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 17
    :goto_1
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    iput v0, p0, Lblq;->b:I

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lblq;->b:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    goto :goto_1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 135
    instance-of v0, p1, Lbmi;

    if-eqz v0, :cond_3

    .line 136
    check-cast p1, Lbmi;

    .line 137
    iget v0, p0, Lblq;->b:I

    .line 138
    and-int/lit8 v0, v0, 0x7

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 154
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 141
    invoke-static {v0}, Lblq;->c(I)V

    .line 142
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Lbmi;->a(F)V

    .line 144
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lbmi;->a(F)V

    .line 147
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 150
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 151
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 155
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    packed-switch v0, :pswitch_data_1

    .line 172
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 158
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 159
    invoke-static {v0}, Lblq;->c(I)V

    .line 160
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 164
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 168
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 169
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lbom;Lbma;)V
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lblq;->b:I

    .line 448
    and-int/lit8 v0, v0, 0x7

    .line 449
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 450
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 451
    :cond_0
    iget v0, p0, Lblq;->b:I

    .line 452
    :cond_1
    invoke-direct {p0, p2, p3}, Lblq;->d(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lblq;->d:I

    if-eqz v1, :cond_3

    .line 458
    :cond_2
    :goto_0
    return-void

    .line 455
    :cond_3
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->a()I

    move-result v1

    .line 456
    if-eq v1, v0, :cond_1

    .line 457
    iput v1, p0, Lblq;->d:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lblq;->b:I

    return v0
.end method

.method public final c(Lbom;Lbma;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lblq;->d(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 174
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 175
    check-cast p1, Lbnm;

    .line 176
    iget v0, p0, Lblq;->b:I

    .line 177
    and-int/lit8 v0, v0, 0x7

    .line 178
    packed-switch v0, :pswitch_data_0

    .line 193
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 180
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    .line 182
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 183
    invoke-direct {p0, v0}, Lblq;->d(I)V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 186
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 189
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 190
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 194
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 195
    and-int/lit8 v0, v0, 0x7

    .line 196
    packed-switch v0, :pswitch_data_1

    .line 211
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 197
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 198
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 201
    invoke-direct {p0, v0}, Lblq;->d(I)V

    goto :goto_0

    .line 203
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 207
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 208
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 213
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 214
    check-cast p1, Lbnm;

    .line 215
    iget v0, p0, Lblq;->b:I

    .line 216
    and-int/lit8 v0, v0, 0x7

    .line 217
    packed-switch v0, :pswitch_data_0

    .line 232
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 219
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    .line 221
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 222
    invoke-direct {p0, v0}, Lblq;->d(I)V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 225
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 228
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 229
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 233
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 234
    and-int/lit8 v0, v0, 0x7

    .line 235
    packed-switch v0, :pswitch_data_1

    .line 250
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 236
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 237
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 240
    invoke-direct {p0, v0}, Lblq;->d(I)V

    goto :goto_0

    .line 242
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 246
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 247
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lblq;->b:I

    iget v1, p0, Lblq;->c:I

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lblq;->a:Lblp;

    iget v1, p0, Lblq;->b:I

    invoke-virtual {v0, v1}, Lblp;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 28
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 252
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 253
    check-cast p1, Lbmq;

    .line 254
    iget v0, p0, Lblq;->b:I

    .line 255
    and-int/lit8 v0, v0, 0x7

    .line 256
    packed-switch v0, :pswitch_data_0

    .line 271
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 258
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    .line 260
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 261
    invoke-direct {p0, v0}, Lblq;->d(I)V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 264
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 267
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 268
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 272
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 273
    and-int/lit8 v0, v0, 0x7

    .line 274
    packed-switch v0, :pswitch_data_1

    .line 289
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 275
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 276
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 279
    invoke-direct {p0, v0}, Lblq;->d(I)V

    goto :goto_0

    .line 281
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 285
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 286
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 30
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->c()F

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 291
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 292
    check-cast p1, Lbnm;

    .line 293
    iget v0, p0, Lblq;->b:I

    .line 294
    and-int/lit8 v0, v0, 0x7

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 310
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 296
    :pswitch_0
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 297
    invoke-static {v0}, Lblq;->b(I)V

    .line 298
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    .line 300
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 303
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 306
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 307
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 311
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 312
    and-int/lit8 v0, v0, 0x7

    .line 313
    packed-switch v0, :pswitch_data_1

    .line 328
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 314
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 315
    invoke-static {v0}, Lblq;->b(I)V

    .line 316
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 320
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 324
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 325
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 313
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 32
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 330
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 331
    check-cast p1, Lbmq;

    .line 332
    iget v0, p0, Lblq;->b:I

    .line 333
    and-int/lit8 v0, v0, 0x7

    .line 334
    packed-switch v0, :pswitch_data_0

    .line 349
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 335
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 336
    invoke-static {v0}, Lblq;->c(I)V

    .line 337
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    .line 339
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 342
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 345
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 346
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 350
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 351
    and-int/lit8 v0, v0, 0x7

    .line 352
    packed-switch v0, :pswitch_data_1

    .line 367
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 353
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 354
    invoke-static {v0}, Lblq;->c(I)V

    .line 355
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 359
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 363
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 364
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 352
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 34
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 369
    instance-of v0, p1, Lbld;

    if-eqz v0, :cond_3

    .line 370
    check-cast p1, Lbld;

    .line 371
    iget v0, p0, Lblq;->b:I

    .line 372
    and-int/lit8 v0, v0, 0x7

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 388
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 374
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 375
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Lbld;->a(Z)V

    .line 377
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 378
    invoke-direct {p0, v0}, Lblq;->d(I)V

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbld;->a(Z)V

    .line 381
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 384
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 385
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 389
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 390
    and-int/lit8 v0, v0, 0x7

    .line 391
    packed-switch v0, :pswitch_data_1

    .line 406
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 392
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 393
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 396
    invoke-direct {p0, v0}, Lblq;->d(I)V

    goto :goto_0

    .line 398
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 402
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 403
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 36
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->f()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblq;->a(Ljava/util/List;Z)V

    .line 409
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 38
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lblq;->a(Ljava/util/List;Z)V

    .line 411
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 40
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->h()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Lblq;->b:I

    .line 461
    and-int/lit8 v0, v0, 0x7

    .line 462
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 463
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 464
    :cond_0
    invoke-virtual {p0}, Lblq;->o()Lblf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 468
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_0

    .line 469
    iput v0, p0, Lblq;->d:I

    goto :goto_0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 472
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 473
    check-cast p1, Lbmq;

    .line 474
    iget v0, p0, Lblq;->b:I

    .line 475
    and-int/lit8 v0, v0, 0x7

    .line 476
    packed-switch v0, :pswitch_data_0

    .line 491
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 477
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 478
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    .line 480
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 481
    invoke-direct {p0, v0}, Lblq;->d(I)V

    .line 510
    :cond_1
    :goto_0
    return-void

    .line 483
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 484
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 487
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 488
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 492
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 493
    and-int/lit8 v0, v0, 0x7

    .line 494
    packed-switch v0, :pswitch_data_1

    .line 509
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 495
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 496
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 499
    invoke-direct {p0, v0}, Lblq;->d(I)V

    goto :goto_0

    .line 501
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 505
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 506
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 494
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 42
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->i()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 44
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 511
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 512
    check-cast p1, Lbmq;

    .line 513
    iget v0, p0, Lblq;->b:I

    .line 514
    and-int/lit8 v0, v0, 0x7

    .line 515
    packed-switch v0, :pswitch_data_0

    .line 530
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 516
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 517
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    .line 519
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 520
    invoke-direct {p0, v0}, Lblq;->d(I)V

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 522
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 523
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 526
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 527
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 531
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 532
    and-int/lit8 v0, v0, 0x7

    .line 533
    packed-switch v0, :pswitch_data_1

    .line 548
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 534
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 535
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 538
    invoke-direct {p0, v0}, Lblq;->d(I)V

    goto :goto_0

    .line 540
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 544
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 545
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 46
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 550
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 551
    check-cast p1, Lbmq;

    .line 552
    iget v0, p0, Lblq;->b:I

    .line 553
    and-int/lit8 v0, v0, 0x7

    .line 554
    packed-switch v0, :pswitch_data_0

    .line 569
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 555
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 556
    invoke-static {v0}, Lblq;->c(I)V

    .line 557
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    .line 559
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 561
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 562
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 565
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 566
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 570
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 571
    and-int/lit8 v0, v0, 0x7

    .line 572
    packed-switch v0, :pswitch_data_1

    .line 587
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 573
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 574
    invoke-static {v0}, Lblq;->c(I)V

    .line 575
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 579
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 583
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 584
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 572
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final o()Lblf;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 83
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->l()Lblf;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 589
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 590
    check-cast p1, Lbnm;

    .line 591
    iget v0, p0, Lblq;->b:I

    .line 592
    and-int/lit8 v0, v0, 0x7

    .line 593
    packed-switch v0, :pswitch_data_0

    .line 608
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 594
    :pswitch_0
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 595
    invoke-static {v0}, Lblq;->b(I)V

    .line 596
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    .line 598
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 627
    :cond_1
    :goto_0
    return-void

    .line 600
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 601
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 604
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 605
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 609
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 610
    and-int/lit8 v0, v0, 0x7

    .line 611
    packed-switch v0, :pswitch_data_1

    .line 626
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 612
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 613
    invoke-static {v0}, Lblq;->b(I)V

    .line 614
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 618
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 622
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 623
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 611
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 85
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 628
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 629
    check-cast p1, Lbmq;

    .line 630
    iget v0, p0, Lblq;->b:I

    .line 631
    and-int/lit8 v0, v0, 0x7

    .line 632
    packed-switch v0, :pswitch_data_0

    .line 647
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 633
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 634
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    .line 636
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 637
    invoke-direct {p0, v0}, Lblq;->d(I)V

    .line 666
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 640
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 643
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 644
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 648
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 649
    and-int/lit8 v0, v0, 0x7

    .line 650
    packed-switch v0, :pswitch_data_1

    .line 665
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 651
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 652
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 655
    invoke-direct {p0, v0}, Lblq;->d(I)V

    goto :goto_0

    .line 657
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 661
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 662
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 650
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 87
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->n()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 667
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 668
    check-cast p1, Lbnm;

    .line 669
    iget v0, p0, Lblq;->b:I

    .line 670
    and-int/lit8 v0, v0, 0x7

    .line 671
    packed-switch v0, :pswitch_data_0

    .line 686
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 672
    :pswitch_1
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 673
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_0
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    .line 675
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 676
    invoke-direct {p0, v0}, Lblq;->d(I)V

    .line 705
    :cond_1
    :goto_0
    return-void

    .line 678
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 679
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 682
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_2

    .line 683
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 687
    :cond_3
    iget v0, p0, Lblq;->b:I

    .line 688
    and-int/lit8 v0, v0, 0x7

    .line 689
    packed-switch v0, :pswitch_data_1

    .line 704
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 690
    :pswitch_4
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->m()I

    move-result v0

    .line 691
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    :cond_4
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v1, p0, Lblq;->a:Lblp;

    invoke-virtual {v1}, Lblp;->u()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 694
    invoke-direct {p0, v0}, Lblq;->d(I)V

    goto :goto_0

    .line 696
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->a()I

    move-result v0

    .line 700
    iget v1, p0, Lblq;->b:I

    if-eq v0, v1, :cond_5

    .line 701
    iput v0, p0, Lblq;->d:I

    goto :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 689
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 89
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->o()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 91
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 93
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->q()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblq;->a(I)V

    .line 95
    iget-object v0, p0, Lblq;->a:Lblp;

    invoke-virtual {v0}, Lblp;->r()J

    move-result-wide v0

    return-wide v0
.end method
