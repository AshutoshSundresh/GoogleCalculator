.class public final Lbvt;
.super Lbpz;
.source "PG"


# static fields
.field private static volatile c:[Lbvt;


# instance fields
.field private A:Lbtl;

.field private B:[Lbua;

.field public a:Ljava/lang/String;

.field public b:[J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Lbtj;

.field private o:[Lbtm;

.field private p:Lbue;

.field private q:Lbth;

.field private r:Lbvs;

.field private s:Lbvr;

.field private t:Ljava/lang/Long;

.field private u:Lbtk;

.field private v:Lbti;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Lbtd;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 8
    iput-object v1, p0, Lbvt;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lbvt;->e:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lbvt;->f:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lbvt;->g:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lbvt;->h:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lbvt;->i:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lbvt;->l:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lbvt;->m:Ljava/lang/Integer;

    .line 16
    new-array v0, v2, [Lbtm;

    iput-object v0, p0, Lbvt;->o:[Lbtm;

    .line 17
    iput-object v1, p0, Lbvt;->r:Lbvs;

    .line 18
    iput-object v1, p0, Lbvt;->s:Lbvr;

    .line 19
    iput-object v1, p0, Lbvt;->t:Ljava/lang/Long;

    .line 20
    iput-object v1, p0, Lbvt;->w:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lbvt;->x:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lbvt;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Lbqh;->a:[J

    iput-object v0, p0, Lbvt;->b:[J

    .line 24
    iput-object v1, p0, Lbvt;->z:Ljava/lang/String;

    .line 25
    new-array v0, v2, [Lbua;

    iput-object v0, p0, Lbvt;->B:[Lbua;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lbvt;->k:I

    .line 27
    return-void
.end method

.method public static d()[Lbvt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbvt;->c:[Lbvt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lbqd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lbvt;->c:[Lbvt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lbvt;

    sput-object v0, Lbvt;->c:[Lbvt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lbvt;->c:[Lbvt;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 106
    iget-object v2, p0, Lbvt;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 107
    const/4 v2, 0x1

    iget-object v3, p0, Lbvt;->d:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Lbpx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget-object v2, p0, Lbvt;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 110
    const/4 v2, 0x2

    iget-object v3, p0, Lbvt;->e:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lbpx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_1
    iget-object v2, p0, Lbvt;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 113
    const/4 v2, 0x3

    iget-object v3, p0, Lbvt;->g:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_2
    iget-object v2, p0, Lbvt;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 116
    const/4 v2, 0x4

    iget-object v3, p0, Lbvt;->h:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_3
    iget-object v2, p0, Lbvt;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 119
    const/4 v2, 0x5

    iget-object v3, p0, Lbvt;->i:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_4
    iget-object v2, p0, Lbvt;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 122
    const/4 v2, 0x6

    iget-object v3, p0, Lbvt;->l:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbpx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_5
    iget-object v2, p0, Lbvt;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 125
    const/4 v2, 0x7

    iget-object v3, p0, Lbvt;->m:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbpx;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_6
    iget-object v2, p0, Lbvt;->n:Lbtj;

    if-eqz v2, :cond_7

    .line 128
    iget-object v2, p0, Lbvt;->n:Lbtj;

    if-eqz v2, :cond_7

    .line 129
    const/16 v2, 0x8

    iget-object v3, p0, Lbvt;->n:Lbtj;

    .line 131
    iget v3, v3, Lbtj;->a:I

    .line 132
    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_7
    iget-object v2, p0, Lbvt;->o:[Lbtm;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lbvt;->o:[Lbtm;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lbvt;->o:[Lbtm;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 135
    iget-object v3, p0, Lbvt;->o:[Lbtm;

    aget-object v3, v3, v0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    const/16 v4, 0x9

    .line 138
    invoke-static {v4, v3}, Lblr;->c(ILbnx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 140
    :cond_a
    iget-object v2, p0, Lbvt;->p:Lbue;

    if-eqz v2, :cond_b

    .line 141
    const/16 v2, 0xa

    iget-object v3, p0, Lbvt;->p:Lbue;

    .line 142
    invoke-static {v2, v3}, Lblr;->c(ILbnx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_b
    iget-object v2, p0, Lbvt;->r:Lbvs;

    if-eqz v2, :cond_c

    .line 144
    const/16 v2, 0xb

    iget-object v3, p0, Lbvt;->r:Lbvs;

    .line 145
    invoke-static {v2, v3}, Lbpx;->b(ILbqf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_c
    iget-object v2, p0, Lbvt;->s:Lbvr;

    if-eqz v2, :cond_d

    .line 147
    const/16 v2, 0xc

    iget-object v3, p0, Lbvt;->s:Lbvr;

    .line 148
    invoke-static {v2, v3}, Lbpx;->b(ILbqf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_d
    iget-object v2, p0, Lbvt;->t:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 150
    const/16 v2, 0xd

    iget-object v3, p0, Lbvt;->t:Ljava/lang/Long;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lbpx;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_e
    iget-object v2, p0, Lbvt;->u:Lbtk;

    if-eqz v2, :cond_f

    .line 153
    iget-object v2, p0, Lbvt;->u:Lbtk;

    if-eqz v2, :cond_f

    .line 154
    const/16 v2, 0xe

    iget-object v3, p0, Lbvt;->u:Lbtk;

    .line 156
    iget v3, v3, Lbtk;->a:I

    .line 157
    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_f
    iget-object v2, p0, Lbvt;->v:Lbti;

    if-eqz v2, :cond_10

    .line 159
    iget-object v2, p0, Lbvt;->v:Lbti;

    if-eqz v2, :cond_10

    .line 160
    const/16 v2, 0xf

    iget-object v3, p0, Lbvt;->v:Lbti;

    .line 162
    iget v3, v3, Lbti;->a:I

    .line 163
    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_10
    iget-object v2, p0, Lbvt;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 165
    const/16 v2, 0x10

    iget-object v3, p0, Lbvt;->x:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_11
    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 168
    const/16 v2, 0x11

    iget-object v3, p0, Lbvt;->a:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lbpx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_12
    iget-object v2, p0, Lbvt;->y:Lbtd;

    if-eqz v2, :cond_13

    .line 171
    iget-object v2, p0, Lbvt;->y:Lbtd;

    if-eqz v2, :cond_13

    .line 172
    const/16 v2, 0x12

    iget-object v3, p0, Lbvt;->y:Lbtd;

    .line 174
    iget v3, v3, Lbtd;->a:I

    .line 175
    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_13
    iget-object v2, p0, Lbvt;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 177
    const/16 v2, 0x13

    iget-object v3, p0, Lbvt;->w:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lbpx;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_14
    iget-object v2, p0, Lbvt;->z:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 180
    const/16 v2, 0x14

    iget-object v3, p0, Lbvt;->z:Ljava/lang/String;

    .line 181
    invoke-static {v2, v3}, Lbpx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_15
    iget-object v2, p0, Lbvt;->b:[J

    if-eqz v2, :cond_16

    iget-object v2, p0, Lbvt;->b:[J

    array-length v2, v2

    if-lez v2, :cond_16

    .line 183
    iget-object v2, p0, Lbvt;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    .line 184
    add-int/2addr v0, v2

    .line 185
    iget-object v2, p0, Lbvt;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 186
    :cond_16
    iget-object v2, p0, Lbvt;->A:Lbtl;

    if-eqz v2, :cond_17

    .line 187
    const/16 v2, 0x16

    iget-object v3, p0, Lbvt;->A:Lbtl;

    .line 188
    invoke-static {v2, v3}, Lblr;->c(ILbnx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_17
    iget-object v2, p0, Lbvt;->B:[Lbua;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lbvt;->B:[Lbua;

    array-length v2, v2

    if-lez v2, :cond_19

    .line 190
    :goto_1
    iget-object v2, p0, Lbvt;->B:[Lbua;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 191
    iget-object v2, p0, Lbvt;->B:[Lbua;

    aget-object v2, v2, v1

    .line 192
    if-eqz v2, :cond_18

    .line 193
    const/16 v3, 0x17

    .line 194
    invoke-static {v3, v2}, Lblr;->c(ILbnx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_19
    iget-object v1, p0, Lbvt;->q:Lbth;

    if-eqz v1, :cond_1a

    .line 197
    iget-object v1, p0, Lbvt;->q:Lbth;

    if-eqz v1, :cond_1a

    .line 198
    const/16 v1, 0x18

    iget-object v2, p0, Lbvt;->q:Lbth;

    .line 200
    iget v2, v2, Lbth;->a:I

    .line 201
    invoke-static {v1, v2}, Lbpx;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1a
    iget-object v1, p0, Lbvt;->f:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 203
    const/16 v1, 0x19

    iget-object v2, p0, Lbvt;->f:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Lbpx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 206
    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 210
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :sswitch_0
    return-object p0

    .line 212
    :sswitch_1
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->d:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_2
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->e:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_3
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvt;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :sswitch_4
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvt;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 225
    :sswitch_5
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvt;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 229
    :sswitch_6
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvt;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 233
    :sswitch_7
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvt;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 236
    :sswitch_8
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v2

    .line 238
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v3

    .line 240
    packed-switch v3, :pswitch_data_0

    .line 243
    invoke-virtual {p1, v2}, Lbpw;->e(I)V

    .line 244
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto :goto_0

    .line 241
    :pswitch_0
    invoke-static {v3}, Lbtj;->a(I)Lbtj;

    move-result-object v0

    iput-object v0, p0, Lbvt;->n:Lbtj;

    goto :goto_0

    .line 246
    :sswitch_9
    const/16 v0, 0x4a

    .line 247
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lbvt;->o:[Lbtm;

    if-nez v0, :cond_2

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v2, v0

    new-array v3, v2, [Lbtm;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    iget-object v2, p0, Lbvt;->o:[Lbtm;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v2, v0

    .line 252
    :goto_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 254
    sget-object v0, Lbtm;->a:Lbtm;

    .line 255
    sget v4, Lak;->ap:I

    .line 256
    invoke-virtual {v0, v4, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lbog;

    .line 258
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbtm;

    aput-object v0, v3, v2

    .line 259
    invoke-virtual {p1}, Lbpw;->a()I

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 248
    :cond_2
    iget-object v0, p0, Lbvt;->o:[Lbtm;

    array-length v0, v0

    goto :goto_1

    .line 262
    :cond_3
    sget-object v0, Lbtm;->a:Lbtm;

    .line 263
    sget v4, Lak;->ap:I

    .line 264
    invoke-virtual {v0, v4, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lbog;

    .line 266
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbtm;

    aput-object v0, v3, v2

    .line 267
    iput-object v3, p0, Lbvt;->o:[Lbtm;

    goto/16 :goto_0

    .line 270
    :sswitch_a
    sget-object v0, Lbue;->i:Lbue;

    .line 271
    sget v2, Lak;->ap:I

    .line 272
    invoke-virtual {v0, v2, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Lbog;

    .line 274
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbue;

    iput-object v0, p0, Lbvt;->p:Lbue;

    goto/16 :goto_0

    .line 276
    :sswitch_b
    iget-object v0, p0, Lbvt;->r:Lbvs;

    if-nez v0, :cond_4

    .line 277
    new-instance v0, Lbvs;

    invoke-direct {v0}, Lbvs;-><init>()V

    iput-object v0, p0, Lbvt;->r:Lbvs;

    .line 278
    :cond_4
    iget-object v0, p0, Lbvt;->r:Lbvs;

    invoke-virtual {p1, v0}, Lbpw;->a(Lbqf;)V

    goto/16 :goto_0

    .line 280
    :sswitch_c
    iget-object v0, p0, Lbvt;->s:Lbvr;

    if-nez v0, :cond_5

    .line 281
    new-instance v0, Lbvr;

    invoke-direct {v0}, Lbvr;-><init>()V

    iput-object v0, p0, Lbvt;->s:Lbvr;

    .line 282
    :cond_5
    iget-object v0, p0, Lbvt;->s:Lbvr;

    invoke-virtual {p1, v0}, Lbpw;->a(Lbqf;)V

    goto/16 :goto_0

    .line 284
    :sswitch_d
    invoke-virtual {p1}, Lbpw;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvt;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 286
    :sswitch_e
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v2

    .line 288
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v3

    .line 290
    packed-switch v3, :pswitch_data_1

    .line 293
    invoke-virtual {p1, v2}, Lbpw;->e(I)V

    .line 294
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto/16 :goto_0

    .line 291
    :pswitch_1
    invoke-static {v3}, Lbtk;->a(I)Lbtk;

    move-result-object v0

    iput-object v0, p0, Lbvt;->u:Lbtk;

    goto/16 :goto_0

    .line 296
    :sswitch_f
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v2

    .line 298
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v3

    .line 300
    packed-switch v3, :pswitch_data_2

    .line 303
    invoke-virtual {p1, v2}, Lbpw;->e(I)V

    .line 304
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto/16 :goto_0

    .line 301
    :pswitch_2
    invoke-static {v3}, Lbti;->a(I)Lbti;

    move-result-object v0

    iput-object v0, p0, Lbvt;->v:Lbti;

    goto/16 :goto_0

    .line 307
    :sswitch_10
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvt;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 310
    :sswitch_11
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :sswitch_12
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v2

    .line 314
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v3

    .line 316
    packed-switch v3, :pswitch_data_3

    .line 319
    invoke-virtual {p1, v2}, Lbpw;->e(I)V

    .line 320
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto/16 :goto_0

    .line 317
    :pswitch_3
    invoke-static {v3}, Lbtd;->a(I)Lbtd;

    move-result-object v0

    iput-object v0, p0, Lbvt;->y:Lbtd;

    goto/16 :goto_0

    .line 323
    :sswitch_13
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvt;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 326
    :sswitch_14
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :sswitch_15
    const/16 v0, 0xa9

    .line 329
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 330
    iget-object v0, p0, Lbvt;->b:[J

    if-nez v0, :cond_7

    move v0, v1

    .line 331
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 332
    if-eqz v0, :cond_6

    .line 333
    iget-object v3, p0, Lbvt;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 336
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v4

    .line 337
    aput-wide v4, v2, v0

    .line 338
    invoke-virtual {p1}, Lbpw;->a()I

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 330
    :cond_7
    iget-object v0, p0, Lbvt;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 341
    :cond_8
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v4

    .line 342
    aput-wide v4, v2, v0

    .line 343
    iput-object v2, p0, Lbvt;->b:[J

    goto/16 :goto_0

    .line 345
    :sswitch_16
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Lbpw;->c(I)I

    move-result v2

    .line 347
    div-int/lit8 v3, v0, 0x8

    .line 348
    iget-object v0, p0, Lbvt;->b:[J

    if-nez v0, :cond_a

    move v0, v1

    .line 349
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 350
    if-eqz v0, :cond_9

    .line 351
    iget-object v4, p0, Lbvt;->b:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_9
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 354
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v4

    .line 355
    aput-wide v4, v3, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 348
    :cond_a
    iget-object v0, p0, Lbvt;->b:[J

    array-length v0, v0

    goto :goto_5

    .line 357
    :cond_b
    iput-object v3, p0, Lbvt;->b:[J

    .line 358
    invoke-virtual {p1, v2}, Lbpw;->d(I)V

    goto/16 :goto_0

    .line 361
    :sswitch_17
    sget-object v0, Lbtl;->a:Lbtl;

    .line 362
    sget v2, Lak;->ap:I

    .line 363
    invoke-virtual {v0, v2, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Lbog;

    .line 365
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbtl;

    iput-object v0, p0, Lbvt;->A:Lbtl;

    goto/16 :goto_0

    .line 367
    :sswitch_18
    const/16 v0, 0xba

    .line 368
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 369
    iget-object v0, p0, Lbvt;->B:[Lbua;

    if-nez v0, :cond_d

    move v0, v1

    .line 370
    :goto_7
    add-int/2addr v2, v0

    new-array v3, v2, [Lbua;

    .line 371
    if-eqz v0, :cond_c

    .line 372
    iget-object v2, p0, Lbvt;->B:[Lbua;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    move v2, v0

    .line 373
    :goto_8
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_e

    .line 375
    sget-object v0, Lbua;->a:Lbua;

    .line 376
    sget v4, Lak;->ap:I

    .line 377
    invoke-virtual {v0, v4, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Lbog;

    .line 379
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbua;

    aput-object v0, v3, v2

    .line 380
    invoke-virtual {p1}, Lbpw;->a()I

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 369
    :cond_d
    iget-object v0, p0, Lbvt;->B:[Lbua;

    array-length v0, v0

    goto :goto_7

    .line 383
    :cond_e
    sget-object v0, Lbua;->a:Lbua;

    .line 384
    sget v4, Lak;->ap:I

    .line 385
    invoke-virtual {v0, v4, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lbog;

    .line 387
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbua;

    aput-object v0, v3, v2

    .line 388
    iput-object v3, p0, Lbvt;->B:[Lbua;

    goto/16 :goto_0

    .line 390
    :sswitch_19
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v2

    .line 392
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v3

    .line 394
    packed-switch v3, :pswitch_data_4

    .line 397
    invoke-virtual {p1, v2}, Lbpw;->e(I)V

    .line 398
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto/16 :goto_0

    .line 395
    :pswitch_4
    invoke-static {v3}, Lbth;->a(I)Lbth;

    move-result-object v0

    iput-object v0, p0, Lbvt;->q:Lbth;

    goto/16 :goto_0

    .line 400
    :sswitch_1a
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvt;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa9 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
        0xc0 -> :sswitch_19
        0xca -> :sswitch_1a
    .end sparse-switch

    .line 240
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

    .line 290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 300
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 316
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 394
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lbpx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lbvt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v2, p0, Lbvt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lbvt;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lbvt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lbvt;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v2, p0, Lbvt;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 34
    :cond_2
    iget-object v0, p0, Lbvt;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v2, p0, Lbvt;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 36
    :cond_3
    iget-object v0, p0, Lbvt;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v2, p0, Lbvt;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 38
    :cond_4
    iget-object v0, p0, Lbvt;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v2, p0, Lbvt;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lbpx;->b(II)V

    .line 40
    :cond_5
    iget-object v0, p0, Lbvt;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v2, p0, Lbvt;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lbpx;->b(II)V

    .line 42
    :cond_6
    iget-object v0, p0, Lbvt;->n:Lbtj;

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lbvt;->n:Lbtj;

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v2, p0, Lbvt;->n:Lbtj;

    .line 45
    iget v2, v2, Lbtj;->a:I

    .line 46
    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 47
    :cond_7
    iget-object v0, p0, Lbvt;->o:[Lbtm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbvt;->o:[Lbtm;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lbvt;->o:[Lbtm;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49
    iget-object v2, p0, Lbvt;->o:[Lbtm;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lbpx;->a(ILbnx;)V

    .line 52
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_9
    iget-object v0, p0, Lbvt;->p:Lbue;

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xa

    iget-object v2, p0, Lbvt;->p:Lbue;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILbnx;)V

    .line 55
    :cond_a
    iget-object v0, p0, Lbvt;->r:Lbvs;

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xb

    iget-object v2, p0, Lbvt;->r:Lbvs;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILbqf;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lbvt;->s:Lbvr;

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xc

    iget-object v2, p0, Lbvt;->s:Lbvr;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILbqf;)V

    .line 59
    :cond_c
    iget-object v0, p0, Lbvt;->t:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xd

    iget-object v2, p0, Lbvt;->t:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->a(IJ)V

    .line 61
    :cond_d
    iget-object v0, p0, Lbvt;->u:Lbtk;

    if-eqz v0, :cond_e

    .line 62
    iget-object v0, p0, Lbvt;->u:Lbtk;

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xe

    iget-object v2, p0, Lbvt;->u:Lbtk;

    .line 64
    iget v2, v2, Lbtk;->a:I

    .line 65
    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 66
    :cond_e
    iget-object v0, p0, Lbvt;->v:Lbti;

    if-eqz v0, :cond_f

    .line 67
    iget-object v0, p0, Lbvt;->v:Lbti;

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0xf

    iget-object v2, p0, Lbvt;->v:Lbti;

    .line 69
    iget v2, v2, Lbti;->a:I

    .line 70
    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 71
    :cond_f
    iget-object v0, p0, Lbvt;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x10

    iget-object v2, p0, Lbvt;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 73
    :cond_10
    iget-object v0, p0, Lbvt;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0x11

    iget-object v2, p0, Lbvt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILjava/lang/String;)V

    .line 75
    :cond_11
    iget-object v0, p0, Lbvt;->y:Lbtd;

    if-eqz v0, :cond_12

    .line 76
    iget-object v0, p0, Lbvt;->y:Lbtd;

    if-eqz v0, :cond_12

    .line 77
    const/16 v0, 0x12

    iget-object v2, p0, Lbvt;->y:Lbtd;

    .line 78
    iget v2, v2, Lbtd;->a:I

    .line 79
    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 80
    :cond_12
    iget-object v0, p0, Lbvt;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 81
    const/16 v0, 0x13

    iget-object v2, p0, Lbvt;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lbpx;->a(II)V

    .line 82
    :cond_13
    iget-object v0, p0, Lbvt;->z:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 83
    const/16 v0, 0x14

    iget-object v2, p0, Lbvt;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILjava/lang/String;)V

    .line 84
    :cond_14
    iget-object v0, p0, Lbvt;->b:[J

    if-eqz v0, :cond_15

    iget-object v0, p0, Lbvt;->b:[J

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 85
    :goto_1
    iget-object v2, p0, Lbvt;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 86
    const/16 v2, 0x15

    iget-object v3, p0, Lbvt;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lbpx;->b(IJ)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_15
    iget-object v0, p0, Lbvt;->A:Lbtl;

    if-eqz v0, :cond_16

    .line 89
    const/16 v0, 0x16

    iget-object v2, p0, Lbvt;->A:Lbtl;

    invoke-virtual {p1, v0, v2}, Lbpx;->a(ILbnx;)V

    .line 90
    :cond_16
    iget-object v0, p0, Lbvt;->B:[Lbua;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbvt;->B:[Lbua;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 91
    :goto_2
    iget-object v0, p0, Lbvt;->B:[Lbua;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 92
    iget-object v0, p0, Lbvt;->B:[Lbua;

    aget-object v0, v0, v1

    .line 93
    if-eqz v0, :cond_17

    .line 94
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lbpx;->a(ILbnx;)V

    .line 95
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_18
    iget-object v0, p0, Lbvt;->q:Lbth;

    if-eqz v0, :cond_19

    .line 97
    iget-object v0, p0, Lbvt;->q:Lbth;

    if-eqz v0, :cond_19

    .line 98
    const/16 v0, 0x18

    iget-object v1, p0, Lbvt;->q:Lbth;

    .line 99
    iget v1, v1, Lbth;->a:I

    .line 100
    invoke-virtual {p1, v0, v1}, Lbpx;->a(II)V

    .line 101
    :cond_19
    iget-object v0, p0, Lbvt;->f:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 102
    const/16 v0, 0x19

    iget-object v1, p0, Lbvt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILjava/lang/String;)V

    .line 103
    :cond_1a
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 104
    return-void
.end method
