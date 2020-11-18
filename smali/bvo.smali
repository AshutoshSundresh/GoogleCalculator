.class public final Lbvo;
.super Lbpz;
.source "PG"


# instance fields
.field public a:Lbrv;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbvr;

.field public f:Lbrv;

.field public g:Ljava/lang/Long;

.field public h:Lbsd;

.field public i:Ljava/lang/Long;

.field private l:[Lbse;

.field private m:[Lbsb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    iput-object v1, p0, Lbvo;->b:Ljava/lang/Long;

    .line 3
    iput-object v1, p0, Lbvo;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lbvo;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lbvo;->e:Lbvr;

    .line 6
    iput-object v1, p0, Lbvo;->g:Ljava/lang/Long;

    .line 7
    new-array v0, v2, [Lbse;

    iput-object v0, p0, Lbvo;->l:[Lbse;

    .line 8
    new-array v0, v2, [Lbsb;

    iput-object v0, p0, Lbvo;->m:[Lbsb;

    .line 9
    iput-object v1, p0, Lbvo;->i:Ljava/lang/Long;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lbvo;->k:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 51
    iget-object v2, p0, Lbvo;->a:Lbrv;

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lbvo;->a:Lbrv;

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lbvo;->a:Lbrv;

    .line 55
    iget v3, v3, Lbrv;->c:I

    .line 56
    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lbvo;->f:Lbrv;

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lbvo;->f:Lbrv;

    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x2

    iget-object v3, p0, Lbvo;->f:Lbrv;

    .line 61
    iget v3, v3, Lbrv;->c:I

    .line 62
    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lbvo;->g:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 64
    const/4 v2, 0x3

    iget-object v3, p0, Lbvo;->g:Ljava/lang/Long;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lbpx;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget-object v2, p0, Lbvo;->l:[Lbse;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbvo;->l:[Lbse;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lbvo;->l:[Lbse;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 68
    iget-object v3, p0, Lbvo;->l:[Lbse;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-static {v4, v3}, Lblr;->c(ILbnx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 73
    :cond_5
    iget-object v2, p0, Lbvo;->m:[Lbsb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbvo;->m:[Lbsb;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 74
    :goto_1
    iget-object v2, p0, Lbvo;->m:[Lbsb;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 75
    iget-object v2, p0, Lbvo;->m:[Lbsb;

    aget-object v2, v2, v1

    .line 76
    if-eqz v2, :cond_6

    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v2}, Lblr;->c(ILbnx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_7
    iget-object v1, p0, Lbvo;->h:Lbsd;

    if-eqz v1, :cond_8

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lbvo;->h:Lbsd;

    .line 82
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lbvo;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lbvo;->i:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbpx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget-object v1, p0, Lbvo;->b:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lbvo;->b:Ljava/lang/Long;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    invoke-static {v1}, Lbpx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget-object v1, p0, Lbvo;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lbvo;->c:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lbpx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget-object v1, p0, Lbvo;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lbvo;->d:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lbpx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    iget-object v1, p0, Lbvo;->e:Lbvr;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0xb

    iget-object v2, p0, Lbvo;->e:Lbvr;

    .line 99
    invoke-static {v1, v2}, Lbpx;->b(ILbqf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_d
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v3

    .line 111
    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v2}, Lbpw;->e(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-static {v3}, Lbrv;->a(I)Lbrv;

    move-result-object v0

    iput-object v0, p0, Lbvo;->a:Lbrv;

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v3

    .line 121
    packed-switch v3, :pswitch_data_1

    .line 124
    invoke-virtual {p1, v2}, Lbpw;->e(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-static {v3}, Lbrv;->a(I)Lbrv;

    move-result-object v0

    iput-object v0, p0, Lbvo;->f:Lbrv;

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lbpw;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvo;->g:Ljava/lang/Long;

    goto :goto_0

    .line 129
    :sswitch_4
    const/16 v0, 0x22

    .line 130
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lbvo;->l:[Lbse;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v3, v2, [Lbse;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v2, p0, Lbvo;->l:[Lbse;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v2, v0

    .line 135
    :goto_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 137
    sget-object v0, Lbse;->a:Lbse;

    .line 138
    sget v4, Lak;->ap:I

    .line 139
    invoke-virtual {v0, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lbog;

    .line 141
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbse;

    aput-object v0, v3, v2

    .line 142
    invoke-virtual {p1}, Lbpw;->a()I

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lbvo;->l:[Lbse;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lbse;->a:Lbse;

    .line 146
    sget v4, Lak;->ap:I

    .line 147
    invoke-virtual {v0, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lbog;

    .line 149
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbse;

    aput-object v0, v3, v2

    .line 150
    iput-object v3, p0, Lbvo;->l:[Lbse;

    goto/16 :goto_0

    .line 152
    :sswitch_5
    const/16 v0, 0x2a

    .line 153
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lbvo;->m:[Lbsb;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v3, v2, [Lbsb;

    .line 156
    if-eqz v0, :cond_4

    .line 157
    iget-object v2, p0, Lbvo;->m:[Lbsb;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move v2, v0

    .line 158
    :goto_4
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_6

    .line 160
    sget-object v0, Lbsb;->a:Lbsb;

    .line 161
    sget v4, Lak;->ap:I

    .line 162
    invoke-virtual {v0, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lbog;

    .line 164
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsb;

    aput-object v0, v3, v2

    .line 165
    invoke-virtual {p1}, Lbpw;->a()I

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lbvo;->m:[Lbsb;

    array-length v0, v0

    goto :goto_3

    .line 168
    :cond_6
    sget-object v0, Lbsb;->a:Lbsb;

    .line 169
    sget v4, Lak;->ap:I

    .line 170
    invoke-virtual {v0, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lbog;

    .line 172
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsb;

    aput-object v0, v3, v2

    .line 173
    iput-object v3, p0, Lbvo;->m:[Lbsb;

    goto/16 :goto_0

    .line 176
    :sswitch_6
    sget-object v0, Lbsd;->an:Lbsd;

    .line 177
    sget v2, Lak;->ap:I

    .line 178
    invoke-virtual {v0, v2, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lbog;

    .line 180
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsd;

    iput-object v0, p0, Lbvo;->h:Lbsd;

    goto/16 :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Lbpw;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvo;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 185
    :sswitch_8
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvo;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 188
    :sswitch_9
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvo;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :sswitch_a
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvo;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :sswitch_b
    iget-object v0, p0, Lbvo;->e:Lbvr;

    if-nez v0, :cond_7

    .line 193
    new-instance v0, Lbvr;

    invoke-direct {v0}, Lbvr;-><init>()V

    iput-object v0, p0, Lbvo;->e:Lbvr;

    .line 194
    :cond_7
    iget-object v0, p0, Lbvo;->e:Lbvr;

    invoke-virtual {p1, v0}, Lbpw;->a(Lbqf;)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x41 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lbpx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lbvo;->a:Lbrv;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbvo;->a:Lbrv;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lbvo;->a:Lbrv;

    .line 15
    iget v2, v2, Lbrv;->c:I

    .line 16
    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lbvo;->f:Lbrv;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lbvo;->f:Lbrv;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lbvo;->f:Lbrv;

    .line 20
    iget v2, v2, Lbrv;->c:I

    .line 21
    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lbvo;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lbvo;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->a(IJ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lbvo;->l:[Lbse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbvo;->l:[Lbse;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lbvo;->l:[Lbse;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lbvo;->l:[Lbse;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lbpx;->a(ILbnx;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lbvo;->m:[Lbsb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbvo;->m:[Lbsb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    :goto_1
    iget-object v0, p0, Lbvo;->m:[Lbsb;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 32
    iget-object v0, p0, Lbvo;->m:[Lbsb;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_5

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lbpx;->a(ILbnx;)V

    .line 35
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lbvo;->h:Lbsd;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lbvo;->h:Lbsd;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lbvo;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lbvo;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->a(IJ)V

    .line 40
    :cond_8
    iget-object v0, p0, Lbvo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lbvo;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->b(IJ)V

    .line 42
    :cond_9
    iget-object v0, p0, Lbvo;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lbvo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILjava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lbvo;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lbvo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILjava/lang/String;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lbvo;->e:Lbvr;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lbvo;->e:Lbvr;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbqf;)V

    .line 48
    :cond_c
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 49
    return-void
.end method
