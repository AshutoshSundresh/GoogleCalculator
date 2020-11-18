.class Lblb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbol;


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-direct {p0}, Lblb;-><init>()V

    .line 4
    iput-boolean p2, p0, Lblb;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lblb;->b:[B

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lblb;->c:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lblb;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method A()J
    .locals 2

    .prologue
    .line 858
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lblb;->b(I)V

    .line 859
    invoke-virtual {p0}, Lblb;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method B()I
    .locals 4

    .prologue
    .line 860
    iget v0, p0, Lblb;->c:I

    .line 861
    iget-object v1, p0, Lblb;->b:[B

    .line 862
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lblb;->c:I

    .line 863
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

.method C()J
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    .line 864
    iget v0, p0, Lblb;->c:I

    .line 865
    iget-object v1, p0, Lblb;->b:[B

    .line 866
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lblb;->c:I

    .line 867
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

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
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 868
    iget v0, p0, Lblb;->d:I

    iget v1, p0, Lblb;->c:I

    sub-int/2addr v0, v1

    if-lt v0, v4, :cond_1

    .line 869
    iget-object v3, p0, Lblb;->b:[B

    .line 870
    iget v1, p0, Lblb;->c:I

    .line 871
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 872
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-ltz v1, :cond_0

    .line 873
    iput v2, p0, Lblb;->c:I

    .line 877
    :goto_1
    return-void

    .line 875
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 876
    :cond_1
    invoke-virtual {p0}, Lblb;->E()V

    goto :goto_1
.end method

.method E()V
    .locals 2

    .prologue
    .line 878
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 879
    invoke-virtual {p0}, Lblb;->y()B

    move-result v1

    if-ltz v1, :cond_0

    .line 880
    return-void

    .line 881
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_1
    invoke-static {}, Lbna;->c()Lbna;

    move-result-object v0

    throw v0
.end method

.method F()V
    .locals 3

    .prologue
    .line 886
    iget v0, p0, Lblb;->f:I

    .line 887
    iget v1, p0, Lblb;->e:I

    .line 888
    ushr-int/lit8 v1, v1, 0x3

    .line 889
    const/4 v2, 0x4

    .line 890
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    .line 891
    iput v1, p0, Lblb;->f:I

    .line 892
    :cond_0
    invoke-virtual {p0}, Lblb;->b()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lblb;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    :cond_1
    iget v1, p0, Lblb;->e:I

    iget v2, p0, Lblb;->f:I

    if-eq v1, v2, :cond_2

    .line 894
    invoke-static {}, Lbna;->g()Lbna;

    move-result-object v0

    throw v0

    .line 895
    :cond_2
    iput v0, p0, Lblb;->f:I

    .line 896
    return-void
.end method

.method public a(Lbom;Lbma;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lblb;->b(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Lbpt;Ljava/lang/Class;Lbma;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 775
    invoke-virtual {p1}, Lbpt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 793
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :pswitch_1
    invoke-virtual {p0}, Lblb;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    .line 777
    :pswitch_2
    invoke-virtual {p0}, Lblb;->o()Lblf;

    move-result-object v0

    goto :goto_0

    .line 778
    :pswitch_3
    invoke-virtual {p0}, Lblb;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 779
    :pswitch_4
    invoke-virtual {p0}, Lblb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 780
    :pswitch_5
    invoke-virtual {p0}, Lblb;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 781
    :pswitch_6
    invoke-virtual {p0}, Lblb;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 782
    :pswitch_7
    invoke-virtual {p0}, Lblb;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 783
    :pswitch_8
    invoke-virtual {p0}, Lblb;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 784
    :pswitch_9
    invoke-virtual {p0}, Lblb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 785
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lblb;->a(Ljava/lang/Class;Lbma;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 786
    :pswitch_b
    invoke-virtual {p0}, Lblb;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 787
    :pswitch_c
    invoke-virtual {p0}, Lblb;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 788
    :pswitch_d
    invoke-virtual {p0}, Lblb;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 789
    :pswitch_e
    invoke-virtual {p0}, Lblb;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 790
    :pswitch_f
    invoke-virtual {p0}, Lblb;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 791
    :pswitch_10
    invoke-virtual {p0}, Lblb;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 792
    :pswitch_11
    invoke-virtual {p0}, Lblb;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 775
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

.method public a(Ljava/lang/Class;Lbma;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 65
    sget-object v0, Lboi;->a:Lboi;

    .line 66
    invoke-virtual {v0, p1}, Lboi;->a(Ljava/lang/Class;)Lbom;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lblb;->b(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 54
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    const-string v0, ""

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Lblb;->b(I)V

    .line 58
    if-eqz p1, :cond_1

    iget-object v0, p0, Lblb;->b:[B

    iget v2, p0, Lblb;->c:I

    iget v3, p0, Lblb;->c:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lbpn;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lbna;->h()Lbna;

    move-result-object v0

    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lblb;->b:[B

    iget v3, p0, Lblb;->c:I

    sget-object v4, Lbmr;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    iget v2, p0, Lblb;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lblb;->c:I

    goto :goto_0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0, p1}, Lblb;->b(I)V

    .line 884
    iget v0, p0, Lblb;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lblb;->c:I

    .line 885
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 122
    instance-of v0, p1, Lblx;

    if-eqz v0, :cond_3

    .line 123
    check-cast p1, Lblx;

    .line 124
    iget v0, p0, Lblb;->e:I

    .line 125
    and-int/lit8 v0, v0, 0x7

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 141
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lblb;->d(I)V

    .line 129
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 130
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lblb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lblx;->a(D)V

    goto :goto_0

    .line 132
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lblb;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lblx;->a(D)V

    .line 133
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 135
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 136
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 137
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 138
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 143
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 144
    and-int/lit8 v0, v0, 0x7

    .line 145
    packed-switch v0, :pswitch_data_1

    .line 160
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lblb;->d(I)V

    .line 148
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 149
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lblb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lblb;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget v0, p0, Lblb;->c:I

    .line 155
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 156
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 157
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lbom;Lbma;)V
    .locals 3

    .prologue
    .line 474
    iget v0, p0, Lblb;->e:I

    .line 475
    and-int/lit8 v0, v0, 0x7

    .line 476
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 477
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 478
    :cond_0
    iget v0, p0, Lblb;->e:I

    .line 479
    :cond_1
    invoke-virtual {p0, p2, p3}, Lblb;->b(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    :goto_0
    return-void

    .line 482
    :cond_2
    iget v1, p0, Lblb;->c:I

    .line 483
    invoke-virtual {p0}, Lblb;->v()I

    move-result v2

    .line 484
    if-eq v2, v0, :cond_1

    .line 485
    iput v1, p0, Lblb;->c:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3

    .prologue
    .line 450
    iget v0, p0, Lblb;->e:I

    .line 451
    and-int/lit8 v0, v0, 0x7

    .line 452
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 453
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 454
    :cond_0
    instance-of v0, p1, Lbni;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 455
    check-cast p1, Lbni;

    .line 456
    :cond_1
    invoke-virtual {p0}, Lblb;->o()Lblf;

    move-result-object v0

    invoke-interface {p1, v0}, Lbni;->a(Lblf;)V

    .line 457
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    :cond_2
    :goto_0
    return-void

    .line 459
    :cond_3
    iget v0, p0, Lblb;->c:I

    .line 460
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 461
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_1

    .line 462
    iput v0, p0, Lblb;->c:I

    goto :goto_0

    .line 465
    :cond_4
    invoke-virtual {p0, p2}, Lblb;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    iget v0, p0, Lblb;->c:I

    .line 469
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 470
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 471
    iput v0, p0, Lblb;->c:I

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lbnr;Lbma;)V
    .locals 6

    .prologue
    .line 747
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 748
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 749
    invoke-virtual {p0, v0}, Lblb;->b(I)V

    .line 750
    iget v2, p0, Lblb;->d:I

    .line 751
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 752
    iput v0, p0, Lblb;->d:I

    .line 753
    :try_start_0
    iget-object v1, p2, Lbnr;->b:Ljava/lang/Object;

    .line 754
    iget-object v0, p2, Lbnr;->d:Ljava/lang/Object;

    .line 755
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lblb;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 756
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    .line 757
    packed-switch v3, :pswitch_data_0

    .line 764
    :try_start_1
    invoke-virtual {p0}, Lblb;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 765
    new-instance v3, Lbna;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lbna;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lbnb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lblb;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 769
    new-instance v0, Lbna;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lbna;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 774
    :catchall_0
    move-exception v0

    iput v2, p0, Lblb;->d:I

    throw v0

    .line 758
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lbnr;->a:Lbpt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lblb;->a(Lbpt;Ljava/lang/Class;Lbma;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 760
    :pswitch_1
    iget-object v3, p2, Lbnr;->c:Lbpt;

    iget-object v4, p2, Lbnr;->d:Ljava/lang/Object;

    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 762
    invoke-virtual {p0, v3, v4, p3}, Lblb;->a(Lbpt;Ljava/lang/Class;Lbma;)Ljava/lang/Object;
    :try_end_3
    .catch Lbnb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 771
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 772
    iput v2, p0, Lblb;->d:I

    .line 773
    return-void

    .line 757
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lblb;->c:I

    iget v1, p0, Lblb;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 10
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    iput v1, p0, Lblb;->e:I

    .line 13
    iget v1, p0, Lblb;->e:I

    iget v2, p0, Lblb;->f:I

    if-eq v1, v2, :cond_0

    .line 15
    iget v0, p0, Lblb;->e:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    goto :goto_0
.end method

.method b(Lbom;Lbma;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lblb;->b(I)V

    .line 71
    iget v1, p0, Lblb;->d:I

    .line 72
    iget v2, p0, Lblb;->c:I

    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Lblb;->d:I

    .line 74
    :try_start_0
    invoke-interface {p1}, Lbom;->a()Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-interface {p1, v2, p0, p2}, Lbom;->a(Ljava/lang/Object;Lbol;Lbma;)V

    .line 76
    invoke-interface {p1, v2}, Lbom;->c(Ljava/lang/Object;)V

    .line 77
    iget v3, p0, Lblb;->c:I

    if-eq v3, v0, :cond_0

    .line 78
    invoke-static {}, Lbna;->g()Lbna;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    iput v1, p0, Lblb;->d:I

    throw v0

    .line 80
    :cond_0
    iput v1, p0, Lblb;->d:I

    .line 81
    return-object v2
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 897
    if-ltz p1, :cond_0

    iget v0, p0, Lblb;->d:I

    iget v1, p0, Lblb;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 898
    :cond_0
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 899
    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 162
    instance-of v0, p1, Lbmi;

    if-eqz v0, :cond_3

    .line 163
    check-cast p1, Lbmi;

    .line 164
    iget v0, p0, Lblb;->e:I

    .line 165
    and-int/lit8 v0, v0, 0x7

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 181
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 167
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lblb;->e(I)V

    .line 169
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 170
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lblb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lbmi;->a(F)V

    goto :goto_0

    .line 172
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lblb;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lbmi;->a(F)V

    .line 173
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    :cond_1
    :goto_1
    return-void

    .line 175
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 176
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 177
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 178
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 183
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 184
    and-int/lit8 v0, v0, 0x7

    .line 185
    packed-switch v0, :pswitch_data_1

    .line 200
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Lblb;->e(I)V

    .line 188
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 189
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lblb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 191
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lblb;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget v0, p0, Lblb;->c:I

    .line 195
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 196
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 197
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public b(Ljava/util/List;Lbom;Lbma;)V
    .locals 3

    .prologue
    .line 488
    iget v0, p0, Lblb;->e:I

    .line 489
    and-int/lit8 v0, v0, 0x7

    .line 490
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 491
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 492
    :cond_0
    iget v0, p0, Lblb;->e:I

    .line 493
    :cond_1
    invoke-virtual {p0, p2, p3}, Lblb;->d(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    :goto_0
    return-void

    .line 496
    :cond_2
    iget v1, p0, Lblb;->c:I

    .line 497
    invoke-virtual {p0}, Lblb;->v()I

    move-result v2

    .line 498
    if-eq v2, v0, :cond_1

    .line 499
    iput v1, p0, Lblb;->c:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lblb;->e:I

    return v0
.end method

.method public c(Lbom;Lbma;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lblb;->d(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 900
    iget v0, p0, Lblb;->e:I

    .line 901
    and-int/lit8 v0, v0, 0x7

    .line 902
    if-eq v0, p1, :cond_0

    .line 903
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 904
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 202
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 203
    check-cast p1, Lbnm;

    .line 204
    iget v0, p0, Lblb;->e:I

    .line 205
    and-int/lit8 v0, v0, 0x7

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 222
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 207
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 208
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 209
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0, v0}, Lblb;->f(I)V

    .line 242
    :cond_1
    :goto_1
    return-void

    .line 213
    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Lblb;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 214
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget v0, p0, Lblb;->c:I

    .line 217
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 218
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_2

    .line 219
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 223
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 224
    and-int/lit8 v0, v0, 0x7

    .line 225
    packed-switch v0, :pswitch_data_1

    .line 241
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 226
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 227
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 228
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_4

    .line 229
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_4
    invoke-virtual {p0, v0}, Lblb;->f(I)V

    goto :goto_1

    .line 232
    :cond_5
    :pswitch_5
    invoke-virtual {p0}, Lblb;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget v0, p0, Lblb;->c:I

    .line 236
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 237
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_5

    .line 238
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method d(Lbom;Lbma;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 85
    iget v1, p0, Lblb;->f:I

    .line 86
    iget v0, p0, Lblb;->e:I

    .line 87
    ushr-int/lit8 v0, v0, 0x3

    .line 88
    const/4 v2, 0x4

    .line 89
    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    .line 90
    iput v0, p0, Lblb;->f:I

    .line 91
    :try_start_0
    invoke-interface {p1}, Lbom;->a()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-interface {p1, v0, p0, p2}, Lbom;->a(Ljava/lang/Object;Lbol;Lbma;)V

    .line 93
    invoke-interface {p1, v0}, Lbom;->c(Ljava/lang/Object;)V

    .line 94
    iget v2, p0, Lblb;->e:I

    iget v3, p0, Lblb;->f:I

    if-eq v2, v3, :cond_0

    .line 95
    invoke-static {}, Lbna;->g()Lbna;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    iput v1, p0, Lblb;->f:I

    throw v0

    .line 97
    :cond_0
    iput v1, p0, Lblb;->f:I

    .line 98
    return-object v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 905
    invoke-virtual {p0, p1}, Lblb;->b(I)V

    .line 906
    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_0

    .line 907
    invoke-static {}, Lbna;->g()Lbna;

    move-result-object v0

    throw v0

    .line 908
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 243
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 244
    check-cast p1, Lbnm;

    .line 245
    iget v0, p0, Lblb;->e:I

    .line 246
    and-int/lit8 v0, v0, 0x7

    .line 247
    packed-switch v0, :pswitch_data_0

    .line 263
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 248
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 249
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 250
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0, v0}, Lblb;->f(I)V

    .line 283
    :cond_1
    :goto_1
    return-void

    .line 254
    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Lblb;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 255
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget v0, p0, Lblb;->c:I

    .line 258
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 259
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_2

    .line 260
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 264
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 265
    and-int/lit8 v0, v0, 0x7

    .line 266
    packed-switch v0, :pswitch_data_1

    .line 282
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 267
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 268
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 269
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_4

    .line 270
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {p0, v0}, Lblb;->f(I)V

    goto :goto_1

    .line 273
    :cond_5
    :pswitch_5
    invoke-virtual {p0}, Lblb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget v0, p0, Lblb;->c:I

    .line 277
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 278
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_5

    .line 279
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lblb;->e:I

    iget v2, p0, Lblb;->f:I

    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 21
    :cond_1
    iget v1, p0, Lblb;->e:I

    .line 22
    and-int/lit8 v1, v1, 0x7

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 34
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lblb;->D()V

    goto :goto_0

    .line 26
    :pswitch_2
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lblb;->a(I)V

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lblb;->a(I)V

    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lblb;->a(I)V

    goto :goto_0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lblb;->F()V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public e()D
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 36
    invoke-virtual {p0}, Lblb;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method e(I)V
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0, p1}, Lblb;->b(I)V

    .line 910
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    .line 911
    invoke-static {}, Lbna;->g()Lbna;

    move-result-object v0

    throw v0

    .line 912
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 284
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 285
    check-cast p1, Lbmq;

    .line 286
    iget v0, p0, Lblb;->e:I

    .line 287
    and-int/lit8 v0, v0, 0x7

    .line 288
    packed-switch v0, :pswitch_data_0

    .line 304
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 289
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 290
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 291
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0, v0}, Lblb;->f(I)V

    .line 324
    :cond_1
    :goto_1
    return-void

    .line 295
    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Lblb;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 296
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget v0, p0, Lblb;->c:I

    .line 299
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 300
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_2

    .line 301
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 305
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 306
    and-int/lit8 v0, v0, 0x7

    .line 307
    packed-switch v0, :pswitch_data_1

    .line 323
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 308
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 309
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 310
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_4

    .line 311
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {p0, v0}, Lblb;->f(I)V

    goto :goto_1

    .line 314
    :cond_5
    :pswitch_5
    invoke-virtual {p0}, Lblb;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget v0, p0, Lblb;->c:I

    .line 318
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 319
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_5

    .line 320
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public f()F
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 38
    invoke-virtual {p0}, Lblb;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method f(I)V
    .locals 1

    .prologue
    .line 913
    iget v0, p0, Lblb;->c:I

    if-eq v0, p1, :cond_0

    .line 914
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 915
    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 325
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 326
    check-cast p1, Lbnm;

    .line 327
    iget v0, p0, Lblb;->e:I

    .line 328
    and-int/lit8 v0, v0, 0x7

    .line 329
    packed-switch v0, :pswitch_data_0

    .line 344
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 330
    :pswitch_0
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 331
    invoke-virtual {p0, v0}, Lblb;->d(I)V

    .line 332
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 333
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lblb;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    goto :goto_0

    .line 335
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lblb;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 336
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    :cond_1
    :goto_1
    return-void

    .line 338
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 339
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 340
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 341
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 346
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 347
    and-int/lit8 v0, v0, 0x7

    .line 348
    packed-switch v0, :pswitch_data_1

    .line 363
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 349
    :pswitch_2
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 350
    invoke-virtual {p0, v0}, Lblb;->d(I)V

    .line 351
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 352
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lblb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 354
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lblb;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget v0, p0, Lblb;->c:I

    .line 358
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 359
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 360
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 348
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public g()J
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 40
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 365
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 366
    check-cast p1, Lbmq;

    .line 367
    iget v0, p0, Lblb;->e:I

    .line 368
    and-int/lit8 v0, v0, 0x7

    .line 369
    packed-switch v0, :pswitch_data_0

    .line 384
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 370
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 371
    invoke-virtual {p0, v0}, Lblb;->e(I)V

    .line 372
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 373
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lblb;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    goto :goto_0

    .line 375
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lblb;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 376
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    :cond_1
    :goto_1
    return-void

    .line 378
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 379
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 380
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 381
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 386
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 387
    and-int/lit8 v0, v0, 0x7

    .line 388
    packed-switch v0, :pswitch_data_1

    .line 403
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 389
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 390
    invoke-virtual {p0, v0}, Lblb;->e(I)V

    .line 391
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 392
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lblb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 394
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lblb;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget v0, p0, Lblb;->c:I

    .line 398
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 399
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 400
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 388
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public h()J
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 42
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    instance-of v0, p1, Lbld;

    if-eqz v0, :cond_4

    .line 406
    check-cast p1, Lbld;

    .line 407
    iget v0, p0, Lblb;->e:I

    .line 408
    and-int/lit8 v0, v0, 0x7

    .line 409
    packed-switch v0, :pswitch_data_0

    .line 425
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 410
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 411
    iget v3, p0, Lblb;->c:I

    add-int/2addr v3, v0

    .line 412
    :goto_0
    iget v0, p0, Lblb;->c:I

    if-ge v0, v3, :cond_1

    .line 413
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lbld;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {p0, v3}, Lblb;->f(I)V

    .line 445
    :cond_2
    :goto_2
    return-void

    .line 416
    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lblb;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbld;->a(Z)V

    .line 417
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    iget v0, p0, Lblb;->c:I

    .line 420
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 421
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_3

    .line 422
    iput v0, p0, Lblb;->c:I

    goto :goto_2

    .line 426
    :cond_4
    iget v0, p0, Lblb;->e:I

    .line 427
    and-int/lit8 v0, v0, 0x7

    .line 428
    packed-switch v0, :pswitch_data_1

    .line 444
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 429
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 430
    iget v3, p0, Lblb;->c:I

    add-int/2addr v3, v0

    .line 431
    :goto_3
    iget v0, p0, Lblb;->c:I

    if-ge v0, v3, :cond_6

    .line 432
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 433
    :cond_6
    invoke-virtual {p0, v3}, Lblb;->f(I)V

    goto :goto_2

    .line 435
    :cond_7
    :pswitch_5
    invoke-virtual {p0}, Lblb;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    iget v0, p0, Lblb;->c:I

    .line 439
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 440
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_7

    .line 441
    iput v0, p0, Lblb;->c:I

    goto :goto_2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 428
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 44
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblb;->a(Ljava/util/List;Z)V

    .line 447
    return-void
.end method

.method public j()J
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 46
    invoke-virtual {p0}, Lblb;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lblb;->a(Ljava/util/List;Z)V

    .line 449
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 48
    invoke-virtual {p0}, Lblb;->z()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 502
    iget v0, p0, Lblb;->e:I

    .line 503
    and-int/lit8 v0, v0, 0x7

    .line 504
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 505
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lblb;->o()Lblf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    :goto_0
    return-void

    .line 509
    :cond_1
    iget v0, p0, Lblb;->c:I

    .line 510
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 511
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 512
    iput v0, p0, Lblb;->c:I

    goto :goto_0
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 515
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 516
    check-cast p1, Lbmq;

    .line 517
    iget v0, p0, Lblb;->e:I

    .line 518
    and-int/lit8 v0, v0, 0x7

    .line 519
    packed-switch v0, :pswitch_data_0

    .line 533
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 520
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 521
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 522
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 523
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    goto :goto_0

    .line 524
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lblb;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 525
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    :cond_1
    :goto_1
    return-void

    .line 527
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 528
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 529
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 530
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 535
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 536
    and-int/lit8 v0, v0, 0x7

    .line 537
    packed-switch v0, :pswitch_data_1

    .line 551
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 538
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 539
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 540
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 541
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 542
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lblb;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget v0, p0, Lblb;->c:I

    .line 546
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 547
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 548
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 537
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 50
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblb;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 553
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 554
    check-cast p1, Lbmq;

    .line 555
    iget v0, p0, Lblb;->e:I

    .line 556
    and-int/lit8 v0, v0, 0x7

    .line 557
    packed-switch v0, :pswitch_data_0

    .line 571
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 558
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 559
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 560
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    goto :goto_0

    .line 562
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lblb;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 563
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    :cond_1
    :goto_1
    return-void

    .line 565
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 566
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 567
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 568
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 573
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 574
    and-int/lit8 v0, v0, 0x7

    .line 575
    packed-switch v0, :pswitch_data_1

    .line 589
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 576
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 577
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 578
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 579
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 580
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lblb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget v0, p0, Lblb;->c:I

    .line 584
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 585
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 586
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 575
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lblb;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 591
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 592
    check-cast p1, Lbmq;

    .line 593
    iget v0, p0, Lblb;->e:I

    .line 594
    and-int/lit8 v0, v0, 0x7

    .line 595
    packed-switch v0, :pswitch_data_0

    .line 610
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 596
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 597
    invoke-virtual {p0, v0}, Lblb;->e(I)V

    .line 598
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 599
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lblb;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    goto :goto_0

    .line 601
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lblb;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 602
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    :cond_1
    :goto_1
    return-void

    .line 604
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 605
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 606
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 607
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 612
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 613
    and-int/lit8 v0, v0, 0x7

    .line 614
    packed-switch v0, :pswitch_data_1

    .line 629
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 615
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 616
    invoke-virtual {p0, v0}, Lblb;->e(I)V

    .line 617
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 618
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 619
    invoke-virtual {p0}, Lblb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 620
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lblb;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    iget v0, p0, Lblb;->c:I

    .line 624
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 625
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 626
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 595
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 614
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public o()Lblf;
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 101
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    sget-object v0, Lblf;->a:Lblf;

    .line 109
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0, v1}, Lblb;->b(I)V

    .line 105
    iget-boolean v0, p0, Lblb;->a:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lblb;->b:[B

    iget v2, p0, Lblb;->c:I

    invoke-static {v0, v2, v1}, Lblf;->b([BII)Lblf;

    move-result-object v0

    .line 108
    :goto_1
    iget v2, p0, Lblb;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lblb;->c:I

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lblb;->b:[B

    iget v2, p0, Lblb;->c:I

    invoke-static {v0, v2, v1}, Lblf;->a([BII)Lblf;

    move-result-object v0

    goto :goto_1
.end method

.method public o(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 631
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 632
    check-cast p1, Lbnm;

    .line 633
    iget v0, p0, Lblb;->e:I

    .line 634
    and-int/lit8 v0, v0, 0x7

    .line 635
    packed-switch v0, :pswitch_data_0

    .line 650
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 636
    :pswitch_0
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 637
    invoke-virtual {p0, v0}, Lblb;->d(I)V

    .line 638
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 639
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 640
    invoke-virtual {p0}, Lblb;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    goto :goto_0

    .line 641
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lblb;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 642
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    :cond_1
    :goto_1
    return-void

    .line 644
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 645
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 646
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 647
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 652
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 653
    and-int/lit8 v0, v0, 0x7

    .line 654
    packed-switch v0, :pswitch_data_1

    .line 669
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 655
    :pswitch_2
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 656
    invoke-virtual {p0, v0}, Lblb;->d(I)V

    .line 657
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 658
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lblb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 660
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lblb;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    iget v0, p0, Lblb;->c:I

    .line 664
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 665
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 666
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 654
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public p()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 111
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 671
    instance-of v0, p1, Lbmq;

    if-eqz v0, :cond_3

    .line 672
    check-cast p1, Lbmq;

    .line 673
    iget v0, p0, Lblb;->e:I

    .line 674
    and-int/lit8 v0, v0, 0x7

    .line 675
    packed-switch v0, :pswitch_data_0

    .line 689
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 676
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 677
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 678
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 679
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-static {v1}, Lblp;->f(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lbmq;->d(I)V

    goto :goto_0

    .line 680
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lblb;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lbmq;->d(I)V

    .line 681
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    :cond_1
    :goto_1
    return-void

    .line 683
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 684
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 685
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 686
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 691
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 692
    and-int/lit8 v0, v0, 0x7

    .line 693
    packed-switch v0, :pswitch_data_1

    .line 707
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 694
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 695
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 696
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 697
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    invoke-static {v1}, Lblp;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 698
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lblb;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    iget v0, p0, Lblb;->c:I

    .line 702
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 703
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 704
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 675
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 113
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 709
    instance-of v0, p1, Lbnm;

    if-eqz v0, :cond_3

    .line 710
    check-cast p1, Lbnm;

    .line 711
    iget v0, p0, Lblb;->e:I

    .line 712
    and-int/lit8 v0, v0, 0x7

    .line 713
    packed-switch v0, :pswitch_data_0

    .line 727
    :pswitch_0
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 714
    :pswitch_1
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 715
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 716
    :goto_0
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 717
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lblp;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbnm;->a(J)V

    goto :goto_0

    .line 718
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lblb;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbnm;->a(J)V

    .line 719
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    :cond_1
    :goto_1
    return-void

    .line 721
    :cond_2
    iget v0, p0, Lblb;->c:I

    .line 722
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 723
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_0

    .line 724
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 729
    :cond_3
    iget v0, p0, Lblb;->e:I

    .line 730
    and-int/lit8 v0, v0, 0x7

    .line 731
    packed-switch v0, :pswitch_data_1

    .line 745
    :pswitch_3
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 732
    :pswitch_4
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    .line 733
    iget v1, p0, Lblb;->c:I

    add-int/2addr v0, v1

    .line 734
    :goto_2
    iget v1, p0, Lblb;->c:I

    if-ge v1, v0, :cond_1

    .line 735
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lblp;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 736
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lblb;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    invoke-virtual {p0}, Lblb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    iget v0, p0, Lblb;->c:I

    .line 740
    invoke-virtual {p0}, Lblb;->v()I

    move-result v1

    .line 741
    iget v2, p0, Lblb;->e:I

    if-eq v1, v2, :cond_4

    .line 742
    iput v0, p0, Lblb;->c:I

    goto :goto_1

    .line 713
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 731
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public r()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 115
    invoke-virtual {p0}, Lblb;->z()I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 117
    invoke-virtual {p0}, Lblb;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 119
    invoke-virtual {p0}, Lblb;->v()I

    move-result v0

    invoke-static {v0}, Lblp;->f(I)I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblb;->c(I)V

    .line 121
    invoke-virtual {p0}, Lblb;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lblp;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method v()I
    .locals 4

    .prologue
    .line 794
    iget v0, p0, Lblb;->c:I

    .line 795
    iget v1, p0, Lblb;->d:I

    iget v2, p0, Lblb;->c:I

    if-ne v1, v2, :cond_0

    .line 796
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 797
    :cond_0
    iget-object v1, p0, Lblb;->b:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 798
    iput v2, p0, Lblb;->c:I

    .line 814
    :goto_0
    return v0

    .line 800
    :cond_1
    iget v1, p0, Lblb;->d:I

    sub-int/2addr v1, v2

    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    .line 801
    invoke-virtual {p0}, Lblb;->x()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 802
    :cond_2
    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 803
    xor-int/lit8 v0, v0, -0x80

    .line 813
    :cond_3
    :goto_1
    iput v1, p0, Lblb;->c:I

    goto :goto_0

    .line 804
    :cond_4
    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 805
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 806
    :cond_5
    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 807
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 808
    :cond_6
    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 809
    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    .line 810
    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    .line 811
    if-gez v1, :cond_7

    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Lblb;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    .line 812
    invoke-static {}, Lbna;->c()Lbna;

    move-result-object v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public w()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 815
    iget v0, p0, Lblb;->c:I

    .line 816
    iget v1, p0, Lblb;->d:I

    if-ne v1, v0, :cond_0

    .line 817
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 818
    :cond_0
    iget-object v4, p0, Lblb;->b:[B

    .line 819
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_1

    .line 820
    iput v1, p0, Lblb;->c:I

    .line 821
    int-to-long v0, v0

    .line 844
    :goto_0
    return-wide v0

    .line 822
    :cond_1
    iget v2, p0, Lblb;->d:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 823
    invoke-virtual {p0}, Lblb;->x()J

    move-result-wide v0

    goto :goto_0

    .line 824
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 825
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 843
    :cond_3
    :goto_1
    iput v2, p0, Lblb;->c:I

    goto :goto_0

    .line 826
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 827
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 828
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 829
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 830
    :cond_6
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 831
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 832
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 833
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 834
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    .line 835
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 836
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    .line 837
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 838
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 839
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 840
    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    .line 841
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    .line 842
    invoke-static {}, Lbna;->c()Lbna;

    move-result-object v0

    throw v0

    :cond_b
    move v2, v3

    goto/16 :goto_1
.end method

.method x()J
    .locals 6

    .prologue
    .line 845
    const-wide/16 v2, 0x0

    .line 846
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 847
    invoke-virtual {p0}, Lblb;->y()B

    move-result v1

    .line 848
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 849
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 850
    return-wide v2

    .line 851
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 852
    :cond_1
    invoke-static {}, Lbna;->c()Lbna;

    move-result-object v0

    throw v0
.end method

.method y()B
    .locals 3

    .prologue
    .line 853
    iget v0, p0, Lblb;->c:I

    iget v1, p0, Lblb;->d:I

    if-ne v0, v1, :cond_0

    .line 854
    invoke-static {}, Lbna;->a()Lbna;

    move-result-object v0

    throw v0

    .line 855
    :cond_0
    iget-object v0, p0, Lblb;->b:[B

    iget v1, p0, Lblb;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblb;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method z()I
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lblb;->b(I)V

    .line 857
    invoke-virtual {p0}, Lblb;->B()I

    move-result v0

    return v0
.end method
