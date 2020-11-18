.class public final Lbjh;
.super Lbpz;
.source "PG"


# instance fields
.field public a:Lbsd;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Lbvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    iput-object v0, p0, Lbjh;->b:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lbjh;->c:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lbjh;->d:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lbjh;->e:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lbjh;->f:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lbjh;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lbjh;->h:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lbjh;->i:Lbvr;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lbjh;->k:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lbjh;->a:Lbsd;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lbjh;->a:Lbsd;

    .line 42
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lbjh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lbjh;->b:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbpx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lbjh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lbjh;->c:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbpx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lbjh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lbjh;->d:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbpx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lbjh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lbjh;->e:Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    invoke-static {v1}, Lbpx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lbjh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lbjh;->f:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lbpx;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lbjh;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lbjh;->g:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lbpx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lbjh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 64
    iget-object v1, p0, Lbjh;->h:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    const/16 v1, 0x8

    invoke-static {v1}, Lbpx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lbjh;->i:Lbvr;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lbjh;->i:Lbvr;

    .line 70
    invoke-static {v1, v2}, Lbpx;->b(ILbqf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0x40

    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    sget-object v0, Lbsd;->an:Lbsd;

    .line 80
    sget v2, Lak;->ap:I

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lbog;

    .line 83
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsd;

    iput-object v0, p0, Lbjh;->a:Lbsd;

    goto :goto_0

    :sswitch_2
    move-wide v2, v4

    move v0, v1

    .line 89
    :goto_1
    if-ge v0, v10, :cond_2

    .line 90
    invoke-virtual {p1}, Lbpw;->g()B

    move-result v6

    .line 91
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 92
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbjh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lbqe;->c()Lbqe;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v2, v4

    move v0, v1

    .line 103
    :goto_2
    if-ge v0, v10, :cond_4

    .line 104
    invoke-virtual {p1}, Lbpw;->g()B

    move-result v6

    .line 105
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 106
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbjh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lbqe;->c()Lbqe;

    move-result-object v0

    throw v0

    :sswitch_4
    move-wide v2, v4

    move v0, v1

    .line 117
    :goto_3
    if-ge v0, v10, :cond_6

    .line 118
    invoke-virtual {p1}, Lbpw;->g()B

    move-result v6

    .line 119
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v0

    or-long/2addr v2, v8

    .line 120
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbjh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 122
    :cond_5
    add-int/lit8 v0, v0, 0x7

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {}, Lbqe;->c()Lbqe;

    move-result-object v0

    throw v0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbjh;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbjh;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjh;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 139
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbjh;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 138
    goto :goto_4

    .line 141
    :sswitch_9
    iget-object v0, p0, Lbjh;->i:Lbvr;

    if-nez v0, :cond_8

    .line 142
    new-instance v0, Lbvr;

    invoke-direct {v0}, Lbvr;-><init>()V

    iput-object v0, p0, Lbjh;->i:Lbvr;

    .line 143
    :cond_8
    iget-object v0, p0, Lbjh;->i:Lbvr;

    invoke-virtual {p1, v0}, Lbpw;->a(Lbqf;)V

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lbpx;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lbjh;->a:Lbsd;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lbjh;->a:Lbsd;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILbnx;)V

    .line 14
    :cond_0
    iget-object v2, p0, Lbjh;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 15
    const/4 v2, 0x2

    iget-object v3, p0, Lbjh;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lbpx;->a(IJ)V

    .line 16
    :cond_1
    iget-object v2, p0, Lbjh;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 17
    const/4 v2, 0x3

    iget-object v3, p0, Lbjh;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lbpx;->a(IJ)V

    .line 18
    :cond_2
    iget-object v2, p0, Lbjh;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 19
    const/4 v2, 0x4

    iget-object v3, p0, Lbjh;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lbpx;->a(IJ)V

    .line 20
    :cond_3
    iget-object v2, p0, Lbjh;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 21
    const/4 v2, 0x5

    iget-object v3, p0, Lbjh;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lbpx;->b(IJ)V

    .line 22
    :cond_4
    iget-object v2, p0, Lbjh;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 23
    const/4 v2, 0x6

    iget-object v3, p0, Lbjh;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lbpx;->a(II)V

    .line 24
    :cond_5
    iget-object v2, p0, Lbjh;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 25
    const/4 v2, 0x7

    iget-object v3, p0, Lbjh;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbpx;->a(ILjava/lang/String;)V

    .line 26
    :cond_6
    iget-object v2, p0, Lbjh;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 27
    iget-object v2, p0, Lbjh;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 28
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v1}, Lbpx;->e(II)V

    .line 30
    if-eqz v2, :cond_7

    .line 31
    :goto_0
    int-to-byte v0, v0

    .line 32
    iget-object v1, p1, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    new-instance v0, Lbpy;

    iget-object v1, p1, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbpy;-><init>(II)V

    throw v0

    :cond_7
    move v0, v1

    .line 30
    goto :goto_0

    .line 34
    :cond_8
    iget-object v1, p1, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    :cond_9
    iget-object v0, p0, Lbjh;->i:Lbvr;

    if-eqz v0, :cond_a

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lbjh;->i:Lbvr;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbqf;)V

    .line 37
    :cond_a
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 38
    return-void
.end method
