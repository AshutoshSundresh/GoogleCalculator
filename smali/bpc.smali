.class Lbpc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lbpc;-><init>()V

    return-void
.end method

.method static a(Lbpd;)Lbpd;
    .locals 1

    .prologue
    .line 90
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpd;->f:Z

    .line 92
    return-object p0
.end method

.method static a(Lbpd;Lbpd;)Lbpd;
    .locals 1

    .prologue
    .line 106
    .line 107
    sget-object v0, Lbpd;->a:Lbpd;

    .line 108
    invoke-virtual {p1, v0}, Lbpd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-object p0

    .line 110
    :cond_0
    invoke-static {p0, p1}, Lbpd;->a(Lbpd;Lbpd;)Lbpd;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Lbpd;II)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x5

    .line 75
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbpd;->a(ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method static a(Lbpd;IJ)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbpd;->a(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method static a(Lbpd;ILblf;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x2

    .line 83
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p0, v0, p2}, Lbpd;->a(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method static a(Lbpd;ILbpd;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x3

    .line 87
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 88
    invoke-virtual {p0, v0, p2}, Lbpd;->a(ILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method static a(Ljava/lang/Object;Lbpd;)V
    .locals 0

    .prologue
    .line 93
    check-cast p0, Lbml;

    iput-object p1, p0, Lbml;->e:Lbpd;

    .line 94
    return-void
.end method

.method static b(Lbpd;)I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lbpd;->a()I

    move-result v0

    return v0
.end method

.method static b(Lbpd;IJ)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    .line 79
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbpd;->a(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method static c(Lbpd;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    .line 114
    iget v2, p0, Lbpd;->e:I

    .line 115
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 128
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 118
    :goto_1
    iget v0, p0, Lbpd;->b:I

    if-ge v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lbpd;->c:[I

    aget v0, v0, v1

    .line 121
    ushr-int/lit8 v3, v0, 0x3

    .line 123
    iget-object v0, p0, Lbpd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lblf;

    .line 124
    invoke-static {v3, v0}, Lblr;->d(ILblf;)I

    move-result v0

    add-int/2addr v2, v0

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 126
    :cond_1
    iput v2, p0, Lbpd;->e:I

    goto :goto_0
.end method

.method static c()Lbpd;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lbpd;

    invoke-direct {v0}, Lbpd;-><init>()V

    .line 69
    return-object v0
.end method

.method static g(Ljava/lang/Object;)Lbpd;
    .locals 1

    .prologue
    .line 95
    check-cast p0, Lbml;

    iget-object v0, p0, Lbml;->e:Lbpd;

    return-object v0
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lbpd;

    invoke-static {p1}, Lbpc;->a(Lbpd;)Lbpd;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Lbpd;

    invoke-static {p1, p2, p3}, Lbpc;->a(Lbpd;II)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lbpd;

    invoke-static {p1, p2, p3, p4}, Lbpc;->a(Lbpd;IJ)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILblf;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lbpd;

    invoke-static {p1, p2, p3}, Lbpc;->a(Lbpd;ILblf;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lbpd;

    check-cast p3, Lbpd;

    invoke-static {p1, p2, p3}, Lbpc;->a(Lbpd;ILbpd;)V

    return-void
.end method

.method synthetic a(Ljava/lang/Object;Lbpv;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lbpd;

    .line 46
    invoke-virtual {p1, p2}, Lbpd;->a(Lbpv;)V

    .line 47
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lbpd;

    invoke-static {p1, p2}, Lbpc;->a(Ljava/lang/Object;Lbpd;)V

    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/Object;Lbol;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-interface {p2}, Lbol;->c()I

    move-result v1

    .line 19
    ushr-int/lit8 v2, v1, 0x3

    .line 22
    and-int/lit8 v1, v1, 0x7

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 44
    invoke-static {}, Lbna;->e()Lbnb;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_0
    invoke-interface {p2}, Lbol;->h()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lbpc;->a(Ljava/lang/Object;IJ)V

    .line 43
    :goto_0
    return v0

    .line 26
    :pswitch_1
    invoke-interface {p2}, Lbol;->k()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lbpc;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-interface {p2}, Lbol;->j()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lbpc;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-interface {p2}, Lbol;->o()Lblf;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lbpc;->a(Ljava/lang/Object;ILblf;)V

    goto :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Lbpc;->b()Ljava/lang/Object;

    move-result-object v1

    .line 33
    const/4 v3, 0x4

    .line 34
    shl-int/lit8 v4, v2, 0x3

    or-int/2addr v3, v4

    .line 37
    :cond_0
    invoke-interface {p2}, Lbol;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    .line 38
    invoke-virtual {p0, v1, p2}, Lbpc;->a(Ljava/lang/Object;Lbol;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    :cond_1
    invoke-interface {p2}, Lbol;->c()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 40
    invoke-static {}, Lbna;->d()Lbna;

    move-result-object v0

    throw v0

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lbpc;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 43
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lbpc;->c()Lbpd;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lbpc;->g(Ljava/lang/Object;)Lbpd;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lbpd;

    invoke-static {p1, p2, p3, p4}, Lbpc;->b(Lbpd;IJ)V

    return-void
.end method

.method b(Ljava/lang/Object;Lbpd;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p1, p2}, Lbpc;->a(Ljava/lang/Object;Lbpd;)V

    .line 105
    return-void
.end method

.method synthetic b(Ljava/lang/Object;Lbpv;)V
    .locals 3

    .prologue
    .line 48
    check-cast p1, Lbpd;

    .line 50
    invoke-virtual {p2}, Lbpv;->a()I

    move-result v0

    sget v1, Lak;->av:I

    if-ne v0, v1, :cond_0

    .line 51
    iget v0, p1, Lbpd;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 52
    iget-object v1, p1, Lbpd;->c:[I

    aget v1, v1, v0

    .line 53
    ushr-int/lit8 v1, v1, 0x3

    .line 55
    iget-object v2, p1, Lbpd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lbpv;->a(ILjava/lang/Object;)V

    .line 56
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lbpd;->b:I

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p1, Lbpd;->c:[I

    aget v1, v1, v0

    .line 59
    ushr-int/lit8 v1, v1, 0x3

    .line 61
    iget-object v2, p1, Lbpd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lbpv;->a(ILjava/lang/Object;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Lbpd;

    invoke-virtual {p0, p1, p2}, Lbpc;->b(Ljava/lang/Object;Lbpd;)V

    return-void
.end method

.method synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lbpc;->h(Ljava/lang/Object;)Lbpd;

    move-result-object v0

    return-object v0
.end method

.method synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lbpd;

    check-cast p2, Lbpd;

    invoke-static {p1, p2}, Lbpc;->a(Lbpd;Lbpd;)Lbpd;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Lbpc;->g(Ljava/lang/Object;)Lbpd;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbpd;->f:Z

    .line 16
    return-void
.end method

.method synthetic e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lbpd;

    invoke-static {p1}, Lbpc;->c(Lbpd;)I

    move-result v0

    return v0
.end method

.method synthetic f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lbpd;

    invoke-static {p1}, Lbpc;->b(Lbpd;)I

    move-result v0

    return v0
.end method

.method h(Ljava/lang/Object;)Lbpd;
    .locals 2

    .prologue
    .line 96
    invoke-static {p1}, Lbpc;->g(Ljava/lang/Object;)Lbpd;

    move-result-object v0

    .line 98
    sget-object v1, Lbpd;->a:Lbpd;

    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Lbpd;

    invoke-direct {v0}, Lbpd;-><init>()V

    .line 102
    invoke-static {p1, v0}, Lbpc;->a(Ljava/lang/Object;Lbpd;)V

    .line 103
    :cond_0
    return-object v0
.end method
