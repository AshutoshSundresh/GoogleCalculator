.class public final Lbvr;
.super Lbpz;
.source "PG"


# instance fields
.field private a:Lbsq;

.field private b:Lbss;

.field private c:Lbsu;

.field private d:Lbsl;

.field private e:Lbst;

.field private f:Lbsw;

.field private g:Lbsm;

.field private h:Lake;

.field private i:Lbsp;

.field private l:Lbsv;

.field private m:Lbsk;

.field private n:Lbso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbvr;->k:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lbvr;->a:Lbsq;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lbvr;->a:Lbsq;

    .line 33
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lbvr;->b:Lbss;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lbvr;->b:Lbss;

    .line 36
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lbvr;->c:Lbsu;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lbvr;->c:Lbsu;

    .line 39
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lbvr;->d:Lbsl;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lbvr;->d:Lbsl;

    .line 42
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lbvr;->e:Lbst;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lbvr;->e:Lbst;

    .line 45
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lbvr;->f:Lbsw;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lbvr;->f:Lbsw;

    .line 48
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lbvr;->g:Lbsm;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lbvr;->g:Lbsm;

    .line 51
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lbvr;->h:Lake;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lbvr;->h:Lake;

    .line 54
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    iget-object v1, p0, Lbvr;->i:Lbsp;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lbvr;->i:Lbsp;

    .line 57
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    iget-object v1, p0, Lbvr;->l:Lbsv;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lbvr;->l:Lbsv;

    .line 60
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lbvr;->m:Lbsk;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lbvr;->m:Lbsk;

    .line 63
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lbvr;->n:Lbso;

    if-eqz v1, :cond_b

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lbvr;->n:Lbso;

    .line 66
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    sget-object v0, Lbsq;->a:Lbsq;

    .line 76
    sget v1, Lak;->ap:I

    .line 77
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lbog;

    .line 79
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsq;

    iput-object v0, p0, Lbvr;->a:Lbsq;

    goto :goto_0

    .line 82
    :sswitch_2
    sget-object v0, Lbss;->a:Lbss;

    .line 83
    sget v1, Lak;->ap:I

    .line 84
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lbog;

    .line 86
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbss;

    iput-object v0, p0, Lbvr;->b:Lbss;

    goto :goto_0

    .line 89
    :sswitch_3
    sget-object v0, Lbsu;->a:Lbsu;

    .line 90
    sget v1, Lak;->ap:I

    .line 91
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lbog;

    .line 93
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsu;

    iput-object v0, p0, Lbvr;->c:Lbsu;

    goto :goto_0

    .line 96
    :sswitch_4
    sget-object v0, Lbsl;->a:Lbsl;

    .line 97
    sget v1, Lak;->ap:I

    .line 98
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lbog;

    .line 100
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsl;

    iput-object v0, p0, Lbvr;->d:Lbsl;

    goto :goto_0

    .line 103
    :sswitch_5
    sget-object v0, Lbst;->a:Lbst;

    .line 104
    sget v1, Lak;->ap:I

    .line 105
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lbog;

    .line 107
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbst;

    iput-object v0, p0, Lbvr;->e:Lbst;

    goto :goto_0

    .line 110
    :sswitch_6
    sget-object v0, Lbsw;->a:Lbsw;

    .line 111
    sget v1, Lak;->ap:I

    .line 112
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lbog;

    .line 114
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsw;

    iput-object v0, p0, Lbvr;->f:Lbsw;

    goto :goto_0

    .line 117
    :sswitch_7
    sget-object v0, Lbsm;->a:Lbsm;

    .line 118
    sget v1, Lak;->ap:I

    .line 119
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lbog;

    .line 121
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsm;

    iput-object v0, p0, Lbvr;->g:Lbsm;

    goto/16 :goto_0

    .line 124
    :sswitch_8
    sget-object v0, Lake;->a:Lake;

    .line 125
    sget v1, Lak;->ap:I

    .line 126
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lbog;

    .line 128
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lake;

    iput-object v0, p0, Lbvr;->h:Lake;

    goto/16 :goto_0

    .line 131
    :sswitch_9
    sget-object v0, Lbsp;->a:Lbsp;

    .line 132
    sget v1, Lak;->ap:I

    .line 133
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lbog;

    .line 135
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsp;

    iput-object v0, p0, Lbvr;->i:Lbsp;

    goto/16 :goto_0

    .line 138
    :sswitch_a
    sget-object v0, Lbsv;->a:Lbsv;

    .line 139
    sget v1, Lak;->ap:I

    .line 140
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lbog;

    .line 142
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsv;

    iput-object v0, p0, Lbvr;->l:Lbsv;

    goto/16 :goto_0

    .line 145
    :sswitch_b
    sget-object v0, Lbsk;->a:Lbsk;

    .line 146
    sget v1, Lak;->ap:I

    .line 147
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lbog;

    .line 149
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsk;

    iput-object v0, p0, Lbvr;->m:Lbsk;

    goto/16 :goto_0

    .line 152
    :sswitch_c
    sget-object v0, Lbso;->a:Lbso;

    .line 153
    sget v1, Lak;->ap:I

    .line 154
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lbog;

    .line 156
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbso;

    iput-object v0, p0, Lbvr;->n:Lbso;

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lbpx;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbvr;->a:Lbsq;

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lbvr;->a:Lbsq;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbvr;->b:Lbss;

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x2

    iget-object v1, p0, Lbvr;->b:Lbss;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbvr;->c:Lbsu;

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x3

    iget-object v1, p0, Lbvr;->c:Lbsu;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lbvr;->d:Lbsl;

    if-eqz v0, :cond_3

    .line 11
    const/4 v0, 0x4

    iget-object v1, p0, Lbvr;->d:Lbsl;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lbvr;->e:Lbst;

    if-eqz v0, :cond_4

    .line 13
    const/4 v0, 0x5

    iget-object v1, p0, Lbvr;->e:Lbst;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lbvr;->f:Lbsw;

    if-eqz v0, :cond_5

    .line 15
    const/4 v0, 0x6

    iget-object v1, p0, Lbvr;->f:Lbsw;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lbvr;->g:Lbsm;

    if-eqz v0, :cond_6

    .line 17
    const/4 v0, 0x7

    iget-object v1, p0, Lbvr;->g:Lbsm;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lbvr;->h:Lake;

    if-eqz v0, :cond_7

    .line 19
    const/16 v0, 0x8

    iget-object v1, p0, Lbvr;->h:Lake;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lbvr;->i:Lbsp;

    if-eqz v0, :cond_8

    .line 21
    const/16 v0, 0x9

    iget-object v1, p0, Lbvr;->i:Lbsp;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lbvr;->l:Lbsv;

    if-eqz v0, :cond_9

    .line 23
    const/16 v0, 0xa

    iget-object v1, p0, Lbvr;->l:Lbsv;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 24
    :cond_9
    iget-object v0, p0, Lbvr;->m:Lbsk;

    if-eqz v0, :cond_a

    .line 25
    const/16 v0, 0xb

    iget-object v1, p0, Lbvr;->m:Lbsk;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 26
    :cond_a
    iget-object v0, p0, Lbvr;->n:Lbso;

    if-eqz v0, :cond_b

    .line 27
    const/16 v0, 0xc

    iget-object v1, p0, Lbvr;->n:Lbso;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 28
    :cond_b
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 29
    return-void
.end method
