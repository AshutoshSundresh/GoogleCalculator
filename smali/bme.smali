.class public final Lbme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lbme;


# instance fields
.field public final a:Lbop;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lbme;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbme;-><init>(B)V

    sput-object v0, Lbme;->d:Lbme;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbme;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lbop;->a(I)Lbop;

    move-result-object v0

    iput-object v0, p0, Lbme;->a:Lbop;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lbme;->c:Z

    .line 7
    invoke-static {v0}, Lbop;->a(I)Lbop;

    move-result-object v0

    iput-object v0, p0, Lbme;->a:Lbop;

    .line 8
    invoke-virtual {p0}, Lbme;->a()V

    .line 9
    return-void
.end method

.method static a(Lbpt;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 208
    invoke-static {p1}, Lblr;->e(I)I

    move-result v1

    .line 209
    sget-object v0, Lbpt;->j:Lbpt;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 210
    check-cast v0, Lbnx;

    invoke-static {v0}, Lbmr;->a(Lbnx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    shl-int/lit8 v0, v1, 0x1

    .line 212
    :goto_0
    invoke-static {p0, p2}, Lbme;->b(Lbpt;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    instance-of v0, p0, Lboc;

    if-eqz v0, :cond_1

    .line 94
    check-cast p0, Lboc;

    invoke-interface {p0}, Lboc;->b()Lboc;

    move-result-object p0

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 95
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, [B

    .line 97
    array-length v0, p0

    new-array v0, v0, [B

    .line 98
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 99
    goto :goto_0
.end method

.method static a(Lblr;Lbpt;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 127
    sget-object v0, Lbpt;->j:Lbpt;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 128
    check-cast v0, Lbnx;

    invoke-static {v0}, Lbmr;->a(Lbnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, p2, v1}, Lblr;->a(II)V

    .line 130
    check-cast p3, Lbnx;

    .line 131
    invoke-interface {p3, p0}, Lbnx;->a(Lblr;)V

    .line 194
    :goto_0
    return-void

    .line 133
    :cond_0
    check-cast p3, Lbnx;

    .line 134
    invoke-virtual {p0, p2, v1}, Lblr;->a(II)V

    .line 136
    invoke-interface {p3, p0}, Lbnx;->a(Lblr;)V

    .line 137
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lblr;->a(II)V

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p1, Lbpt;->t:I

    .line 142
    invoke-virtual {p0, p2, v0}, Lblr;->a(II)V

    .line 144
    invoke-virtual {p1}, Lbpt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lblr;->a(D)V

    goto :goto_0

    .line 147
    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->a(F)V

    goto :goto_0

    .line 149
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 150
    invoke-virtual {p0, v0, v1}, Lblr;->a(J)V

    goto :goto_0

    .line 152
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lblr;->a(J)V

    goto :goto_0

    .line 154
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->a(I)V

    goto :goto_0

    .line 156
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lblr;->c(J)V

    goto :goto_0

    .line 158
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->d(I)V

    goto :goto_0

    .line 160
    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->a(Z)V

    goto :goto_0

    .line 162
    :pswitch_8
    check-cast p3, Lbnx;

    .line 163
    invoke-interface {p3, p0}, Lbnx;->a(Lblr;)V

    goto :goto_0

    .line 165
    :pswitch_9
    check-cast p3, Lbnx;

    invoke-virtual {p0, p3}, Lblr;->a(Lbnx;)V

    goto :goto_0

    .line 167
    :pswitch_a
    instance-of v0, p3, Lblf;

    if-eqz v0, :cond_2

    .line 168
    check-cast p3, Lblf;

    invoke-virtual {p0, p3}, Lblr;->a(Lblf;)V

    goto :goto_0

    .line 169
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lblr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :pswitch_b
    instance-of v0, p3, Lblf;

    if-eqz v0, :cond_3

    .line 172
    check-cast p3, Lblf;

    invoke-virtual {p0, p3}, Lblr;->a(Lblf;)V

    goto/16 :goto_0

    .line 173
    :cond_3
    check-cast p3, [B

    .line 174
    const/4 v0, 0x0

    array-length v1, p3

    invoke-virtual {p0, p3, v0, v1}, Lblr;->c([BII)V

    goto/16 :goto_0

    .line 176
    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    goto/16 :goto_0

    .line 178
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lblr;->d(I)V

    goto/16 :goto_0

    .line 181
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 182
    invoke-virtual {p0, v0, v1}, Lblr;->c(J)V

    goto/16 :goto_0

    .line 184
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->c(I)V

    goto/16 :goto_0

    .line 186
    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lblr;->b(J)V

    goto/16 :goto_0

    .line 188
    :pswitch_11
    instance-of v0, p3, Lbmu;

    if-eqz v0, :cond_4

    .line 189
    check-cast p3, Lbmu;

    invoke-interface {p3}, Lbmu;->a()I

    move-result v0

    .line 190
    invoke-virtual {p0, v0}, Lblr;->a(I)V

    goto/16 :goto_0

    .line 192
    :cond_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lblr;->a(I)V

    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method static a(Lbpt;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-static {p1}, Lbmr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lbpt;->s:Lbpu;

    .line 48
    invoke-virtual {v2}, Lbpu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 51
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 53
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 55
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_6
    instance-of v2, p1, Lblf;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 63
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lbmu;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 65
    :pswitch_8
    instance-of v2, p1, Lbnx;

    if-nez v2, :cond_3

    instance-of v2, p1, Lbnd;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 68
    :cond_4
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lbmf;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-interface {p0}, Lbmf;->b()Lbpt;

    move-result-object v1

    .line 242
    invoke-interface {p0}, Lbmf;->a()I

    move-result v2

    .line 243
    invoke-interface {p0}, Lbmf;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    invoke-interface {p0}, Lbmf;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 246
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 247
    invoke-static {v1, v4}, Lbme;->b(Lbpt;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 248
    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v2}, Lblr;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 251
    invoke-static {v0}, Lblr;->j(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 258
    :cond_1
    :goto_1
    return v0

    .line 254
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 255
    invoke-static {v1, v2, v4}, Lbme;->a(Lbpt;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 256
    goto :goto_2

    .line 258
    :cond_3
    invoke-static {v1, v2, p1}, Lbme;->a(Lbpt;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static b(Lbpt;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lbpt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lblr;->f()I

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 215
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lblr;->e()I

    move-result v0

    goto :goto_0

    .line 216
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lblr;->d(J)I

    move-result v0

    goto :goto_0

    .line 217
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lblr;->e(J)I

    move-result v0

    goto :goto_0

    .line 218
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblr;->f(I)I

    move-result v0

    goto :goto_0

    .line 219
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lblr;->c()I

    move-result v0

    goto :goto_0

    .line 220
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lblr;->a()I

    move-result v0

    goto :goto_0

    .line 221
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lblr;->g()I

    move-result v0

    goto :goto_0

    .line 222
    :pswitch_8
    check-cast p1, Lbnx;

    invoke-static {p1}, Lblr;->c(Lbnx;)I

    move-result v0

    goto :goto_0

    .line 223
    :pswitch_9
    instance-of v0, p1, Lblf;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Lblf;

    invoke-static {p1}, Lblr;->b(Lblf;)I

    move-result v0

    goto :goto_0

    .line 225
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lblr;->b([B)I

    move-result v0

    goto :goto_0

    .line 226
    :pswitch_a
    instance-of v0, p1, Lblf;

    if-eqz v0, :cond_1

    .line 227
    check-cast p1, Lblf;

    invoke-static {p1}, Lblr;->b(Lblf;)I

    move-result v0

    goto :goto_0

    .line 228
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lblr;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 229
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblr;->g(I)I

    move-result v0

    goto :goto_0

    .line 230
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lblr;->b()I

    move-result v0

    goto/16 :goto_0

    .line 231
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lblr;->d()I

    move-result v0

    goto/16 :goto_0

    .line 232
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblr;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 233
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lblr;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 234
    :pswitch_10
    instance-of v0, p1, Lbnd;

    if-eqz v0, :cond_2

    .line 235
    check-cast p1, Lbnd;

    invoke-static {p1}, Lblr;->a(Lbng;)I

    move-result v0

    goto/16 :goto_0

    .line 236
    :cond_2
    check-cast p1, Lbnx;

    invoke-static {p1}, Lblr;->b(Lbnx;)I

    move-result v0

    goto/16 :goto_0

    .line 237
    :pswitch_11
    instance-of v0, p1, Lbmu;

    if-eqz v0, :cond_3

    .line 238
    check-cast p1, Lbmu;

    invoke-interface {p1}, Lbmu;->a()I

    move-result v0

    invoke-static {v0}, Lblr;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 239
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblr;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method static b(Ljava/util/Map$Entry;)I
    .locals 4

    .prologue
    .line 195
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 196
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 197
    invoke-interface {v0}, Lbmf;->c()Lbpu;

    move-result-object v2

    sget-object v3, Lbpu;->i:Lbpu;

    if-ne v2, v3, :cond_1

    .line 198
    invoke-interface {v0}, Lbmf;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    invoke-interface {v0}, Lbmf;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    instance-of v0, v1, Lbnd;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lbnd;

    .line 203
    invoke-static {v2, v0}, Lblr;->b(ILbng;)I

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->a()I

    move-result v0

    check-cast v1, Lbnx;

    .line 206
    invoke-static {v0, v1}, Lblr;->d(ILbnx;)I

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v0, v1}, Lbme;->b(Lbmf;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 79
    invoke-interface {v0}, Lbmf;->c()Lbpu;

    move-result-object v3

    sget-object v4, Lbpu;->i:Lbpu;

    if-ne v3, v4, :cond_4

    .line 80
    invoke-interface {v0}, Lbmf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 82
    invoke-interface {v0}, Lbnx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v3, v0, Lbnx;

    if-eqz v3, :cond_2

    .line 87
    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, v0, Lbnd;

    if-eqz v0, :cond_3

    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public final a(Lbmf;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0, p1}, Lbop;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lbnd;

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lbnd;->a()Lbnx;

    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lbme;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbme;->b:Z

    goto :goto_0
.end method

.method public final a(Lbmf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 29
    invoke-interface {p1}, Lbmf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-interface {p1}, Lbmf;->b()Lbpt;

    move-result-object v5

    invoke-static {v5, v4}, Lbme;->a(Lbpt;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lbmf;->b()Lbpt;

    move-result-object v0

    invoke-static {v0, p2}, Lbme;->a(Lbpt;Ljava/lang/Object;)V

    move-object v1, p2

    .line 40
    :cond_2
    instance-of v0, v1, Lbnd;

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbme;->c:Z

    .line 42
    :cond_3
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0, p1, v1}, Lbop;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 5

    .prologue
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 103
    instance-of v2, v1, Lbnd;

    if-eqz v2, :cond_0

    .line 104
    invoke-static {}, Lbnd;->a()Lbnx;

    move-result-object v1

    .line 105
    :cond_0
    invoke-interface {v0}, Lbmf;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p0, v0}, Lbme;->a(Lbmf;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 110
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lbme;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lbme;->a:Lbop;

    invoke-virtual {v1, v0, v2}, Lbop;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1
    return-void

    .line 113
    :cond_3
    invoke-interface {v0}, Lbmf;->c()Lbpu;

    move-result-object v2

    sget-object v3, Lbpu;->i:Lbpu;

    if-ne v2, v3, :cond_6

    .line 114
    invoke-virtual {p0, v0}, Lbme;->a(Lbmf;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    iget-object v2, p0, Lbme;->a:Lbop;

    invoke-static {v1}, Lbme;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lbop;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_4
    instance-of v1, v2, Lboc;

    if-eqz v1, :cond_5

    .line 119
    invoke-interface {v0}, Lbmf;->g()Lboc;

    move-result-object v1

    .line 123
    :goto_2
    iget-object v2, p0, Lbme;->a:Lbop;

    invoke-virtual {v2, v0, v1}, Lbop;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 120
    check-cast v1, Lbnx;

    .line 121
    invoke-interface {v1}, Lbnx;->j()Lbny;

    invoke-interface {v0}, Lbmf;->f()Lbny;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Lbny;->g()Lbnx;

    move-result-object v1

    goto :goto_2

    .line 125
    :cond_6
    iget-object v2, p0, Lbme;->a:Lbop;

    invoke-static {v1}, Lbme;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lbop;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lbme;->c:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lbnf;

    iget-object v1, p0, Lbme;->a:Lbop;

    invoke-virtual {v1}, Lbop;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnf;-><init>(Ljava/util/Iterator;)V

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    move v0, v1

    :goto_0
    iget-object v2, p0, Lbme;->a:Lbop;

    invoke-virtual {v2}, Lbop;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lbme;->a:Lbop;

    invoke-virtual {v2, v0}, Lbop;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lbme;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    :goto_1
    return v1

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-static {v0}, Lbme;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 259
    .line 260
    new-instance v2, Lbme;

    invoke-direct {v2}, Lbme;-><init>()V

    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0, v1}, Lbop;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbme;->a(Lbmf;Ljava/lang/Object;)V

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmf;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lbme;->a(Lbmf;Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_1
    iget-boolean v0, p0, Lbme;->c:Z

    iput-boolean v0, v2, Lbme;->c:Z

    .line 273
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lbme;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbme;

    .line 20
    iget-object v0, p0, Lbme;->a:Lbop;

    iget-object v1, p1, Lbme;->a:Lbop;

    invoke-virtual {v0, v1}, Lbop;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->hashCode()I

    move-result v0

    return v0
.end method
