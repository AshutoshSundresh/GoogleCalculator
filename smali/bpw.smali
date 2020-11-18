.class public final Lbpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lblp;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const v0, 0x7fffffff

    iput v0, p0, Lbpw;->h:I

    .line 111
    const/16 v0, 0x40

    iput v0, p0, Lbpw;->j:I

    .line 112
    iput-object p1, p0, Lbpw;->a:[B

    .line 113
    iput p2, p0, Lbpw;->b:I

    .line 114
    add-int v0, p2, p3

    iput v0, p0, Lbpw;->d:I

    iput v0, p0, Lbpw;->c:I

    .line 115
    iput p2, p0, Lbpw;->f:I

    .line 116
    return-void
.end method

.method public static a([BII)Lbpw;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbpw;

    invoke-direct {v0, p0, p1, p2}, Lbpw;-><init>([BII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 172
    if-gez p1, :cond_0

    .line 173
    invoke-static {}, Lbqe;->b()Lbqe;

    move-result-object v0

    throw v0

    .line 174
    :cond_0
    iget v0, p0, Lbpw;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Lbpw;->h:I

    if-le v0, v1, :cond_1

    .line 175
    iget v0, p0, Lbpw;->h:I

    iget v1, p0, Lbpw;->f:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lbpw;->f(I)V

    .line 176
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    throw v0

    .line 177
    :cond_1
    iget v0, p0, Lbpw;->d:I

    iget v1, p0, Lbpw;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 178
    iget v0, p0, Lbpw;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lbpw;->f:I

    return-void

    .line 179
    :cond_2
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    throw v0
.end method

.method private final h()Lblp;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lbpw;->k:Lblp;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lbpw;->a:[B

    iget v1, p0, Lbpw;->b:I

    iget v2, p0, Lbpw;->c:I

    .line 119
    invoke-static {v0, v1, v2, v5}, Lblp;->a([BIIZ)Lblp;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lbpw;->k:Lblp;

    .line 121
    :cond_0
    iget-object v0, p0, Lbpw;->k:Lblp;

    invoke-virtual {v0}, Lblp;->u()I

    move-result v0

    .line 122
    iget v1, p0, Lbpw;->f:I

    iget v2, p0, Lbpw;->b:I

    sub-int/2addr v1, v2

    .line 123
    if-le v0, v1, :cond_1

    .line 124
    new-instance v2, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_1
    iget-object v2, p0, Lbpw;->k:Lblp;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lblp;->e(I)V

    .line 128
    iget-object v0, p0, Lbpw;->k:Lblp;

    iget v1, p0, Lbpw;->j:I

    iget v2, p0, Lbpw;->i:I

    sub-int/2addr v1, v2

    .line 129
    if-gez v1, :cond_2

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    iget v2, v0, Lblp;->b:I

    .line 132
    iput v1, v0, Lblp;->b:I

    .line 133
    iget-object v0, p0, Lbpw;->k:Lblp;

    return-object v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lbpw;->d:I

    iget v1, p0, Lbpw;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpw;->d:I

    .line 150
    iget v0, p0, Lbpw;->d:I

    .line 151
    iget v1, p0, Lbpw;->h:I

    if-le v0, v1, :cond_0

    .line 152
    iget v1, p0, Lbpw;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbpw;->e:I

    .line 153
    iget v0, p0, Lbpw;->d:I

    iget v1, p0, Lbpw;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbpw;->d:I

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbpw;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lbpw;->f:I

    iget v2, p0, Lbpw;->d:I

    if-ne v1, v2, :cond_0

    .line 4
    iput v0, p0, Lbpw;->g:I

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbpw;->d()I

    move-result v0

    iput v0, p0, Lbpw;->g:I

    .line 7
    iget v0, p0, Lbpw;->g:I

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lbqe;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lbqe;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    .line 10
    :cond_1
    iget v0, p0, Lbpw;->g:I

    goto :goto_0
.end method

.method public final a(Lbog;)Lbml;
    .locals 3

    .prologue
    .line 134
    :try_start_0
    invoke-direct {p0}, Lbpw;->h()Lblp;

    move-result-object v0

    .line 135
    invoke-static {}, Lbma;->b()Lbma;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lblp;->a(Lbog;Lbma;)Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    .line 136
    iget v1, p0, Lbpw;->g:I

    invoke-virtual {p0, v1}, Lbpw;->b(I)Z
    :try_end_0
    .catch Lbna; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lbqe;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lbqe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lbpw;->g:I

    if-eq v0, p1, :cond_0

    .line 12
    new-instance v0, Lbqe;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lbqe;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 162
    iget v0, p0, Lbpw;->f:I

    iget v1, p0, Lbpw;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lbpw;->f:I

    iget v2, p0, Lbpw;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    if-gez p1, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget v0, p0, Lbpw;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lbpw;->f:I

    .line 167
    iput p2, p0, Lbpw;->g:I

    .line 168
    return-void
.end method

.method public final a(Lbqf;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lbpw;->d()I

    move-result v0

    .line 70
    iget v1, p0, Lbpw;->i:I

    iget v2, p0, Lbpw;->j:I

    if-lt v1, v2, :cond_0

    .line 71
    invoke-static {}, Lbqe;->d()Lbqe;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Lbpw;->c(I)I

    move-result v0

    .line 73
    iget v1, p0, Lbpw;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbpw;->i:I

    .line 74
    invoke-virtual {p1, p0}, Lbqf;->a(Lbpw;)Lbqf;

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbpw;->a(I)V

    .line 76
    iget v1, p0, Lbpw;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbpw;->i:I

    .line 77
    invoke-virtual {p0, v0}, Lbpw;->d(I)V

    .line 78
    return-void
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 54
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v3

    .line 55
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 56
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 57
    return-wide v0

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lbqe;->c()Lbqe;

    move-result-object v0

    throw v0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 15
    .line 16
    and-int/lit8 v1, p1, 0x7

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 48
    new-instance v0, Lbqe;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lbqe;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lbpw;->d()I

    .line 47
    :goto_0
    return v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lbpw;->e()J

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lbpw;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lbpw;->f(I)V

    goto :goto_0

    .line 27
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lbpw;->a()I

    move-result v1

    .line 28
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lbpw;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 36
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p0, v1}, Lbpw;->a(I)V

    goto :goto_0

    .line 39
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :pswitch_5
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v1

    .line 42
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v2

    .line 43
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v3

    .line 44
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v4

    .line 45
    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 140
    if-gez p1, :cond_0

    .line 141
    invoke-static {}, Lbqe;->b()Lbqe;

    move-result-object v0

    throw v0

    .line 142
    :cond_0
    iget v0, p0, Lbpw;->f:I

    add-int/2addr v0, p1

    .line 143
    iget v1, p0, Lbpw;->h:I

    .line 144
    if-le v0, v1, :cond_1

    .line 145
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    throw v0

    .line 146
    :cond_1
    iput v0, p0, Lbpw;->h:I

    .line 147
    invoke-direct {p0}, Lbpw;->i()V

    .line 148
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Lbpw;->d()I

    move-result v0

    .line 62
    if-gez v0, :cond_0

    .line 63
    invoke-static {}, Lbqe;->b()Lbqe;

    move-result-object v0

    throw v0

    .line 64
    :cond_0
    iget v1, p0, Lbpw;->d:I

    iget v2, p0, Lbpw;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 65
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    throw v0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbpw;->a:[B

    iget v3, p0, Lbpw;->f:I

    sget-object v4, Lbqd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lbpw;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lbpw;->f:I

    .line 68
    return-object v1
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v0

    .line 80
    if-ltz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 83
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v1

    if-ltz v1, :cond_2

    .line 84
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 85
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v1

    if-ltz v1, :cond_3

    .line 87
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 88
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v1

    if-ltz v1, :cond_4

    .line 90
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 91
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 93
    if-gez v1, :cond_0

    .line 94
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 95
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v2

    if-gez v2, :cond_0

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_5
    invoke-static {}, Lbqe;->c()Lbqe;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lbpw;->h:I

    .line 157
    invoke-direct {p0}, Lbpw;->i()V

    .line 158
    return-void
.end method

.method public final e()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 100
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v0

    .line 101
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v1

    .line 102
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v2

    .line 103
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v3

    .line 104
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v4

    .line 105
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v5

    .line 106
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v6

    .line 107
    invoke-virtual {p0}, Lbpw;->g()B

    move-result v7

    .line 108
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lbpw;->g:I

    invoke-virtual {p0, p1, v0}, Lbpw;->a(II)V

    .line 161
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lbpw;->f:I

    iget v1, p0, Lbpw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()B
    .locals 3

    .prologue
    .line 169
    iget v0, p0, Lbpw;->f:I

    iget v1, p0, Lbpw;->d:I

    if-ne v0, v1, :cond_0

    .line 170
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lbpw;->a:[B

    iget v1, p0, Lbpw;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbpw;->f:I

    aget-byte v0, v0, v1

    return v0
.end method
