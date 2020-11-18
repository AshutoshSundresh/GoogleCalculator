.class final Lblw;
.super Lblr;
.source "PG"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private i:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lblr;-><init>()V

    .line 3
    iput-object p1, p0, Lblw;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lblw;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lbph;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lblw;->e:J

    .line 6
    iget-wide v0, p0, Lblw;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lblw;->f:J

    .line 7
    iget-wide v0, p0, Lblw;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lblw;->g:J

    .line 8
    iget-wide v0, p0, Lblw;->g:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lblw;->h:J

    .line 9
    iget-wide v0, p0, Lblw;->f:J

    iput-wide v0, p0, Lblw;->i:J

    .line 10
    return-void
.end method

.method private final g(J)V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lblw;->d:Ljava/nio/ByteBuffer;

    .line 167
    iget-wide v2, p0, Lblw;->e:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    .line 168
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 67
    iget-wide v0, p0, Lblw;->i:J

    iget-wide v2, p0, Lblw;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 68
    new-instance v0, Lblu;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lblw;->i:J

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lblw;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lblu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-wide v0, p0, Lblw;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lblw;->i:J

    invoke-static {v0, v1, p1}, Lbph;->a(JB)V

    .line 71
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 78
    if-ltz p1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lblr;->b(I)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lblr;->a(J)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 11
    .line 12
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 13
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 14
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 25
    invoke-virtual {p0, p2, p3}, Lblr;->a(J)V

    .line 26
    return-void
.end method

.method public final a(ILblf;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 37
    invoke-virtual {p0, p2}, Lblr;->a(Lblf;)V

    .line 38
    return-void
.end method

.method public final a(ILbnx;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 40
    invoke-virtual {p0, p2}, Lblr;->a(Lbnx;)V

    .line 41
    return-void
.end method

.method final a(ILbnx;Lbom;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 43
    invoke-virtual {p0, p2, p3}, Lblr;->a(Lbnx;Lbom;)V

    .line 44
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 34
    invoke-virtual {p0, p2}, Lblr;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 31
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lblr;->a(B)V

    .line 32
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 101
    iget-wide v0, p0, Lblw;->i:J

    iget-wide v2, p0, Lblw;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 102
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 103
    iget-wide v0, p0, Lblw;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lblw;->i:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lbph;->a(JB)V

    .line 110
    :goto_1
    return-void

    .line 105
    :cond_0
    iget-wide v0, p0, Lblw;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lblw;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lbph;->a(JB)V

    .line 106
    ushr-long/2addr p1, v7

    goto :goto_0

    .line 111
    :cond_1
    iget-wide v0, p0, Lblw;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lblw;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lbph;->a(JB)V

    .line 112
    ushr-long/2addr p1, v7

    .line 107
    :cond_2
    iget-wide v0, p0, Lblw;->i:J

    iget-wide v2, p0, Lblw;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 108
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 109
    iget-wide v0, p0, Lblw;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lblw;->i:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lbph;->a(JB)V

    goto :goto_1

    .line 113
    :cond_3
    new-instance v0, Lblu;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lblw;->i:J

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lblw;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lblu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lblf;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Lblf;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 73
    invoke-virtual {p1, p0}, Lblf;->a(Lble;)V

    .line 74
    return-void
.end method

.method public final a(Lbnx;)V
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Lbnx;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 56
    invoke-interface {p1, p0}, Lbnx;->a(Lblr;)V

    .line 57
    return-void
.end method

.method final a(Lbnx;Lbom;)V
    .locals 3

    .prologue
    .line 58
    move-object v0, p1

    check-cast v0, Lbkw;

    .line 59
    invoke-virtual {v0}, Lbkw;->c()I

    move-result v1

    .line 60
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 61
    invoke-interface {p2, v0}, Lbom;->b(Ljava/lang/Object;)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lbkw;->a(I)V

    :cond_0
    move v0, v1

    .line 64
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 65
    iget-object v0, p0, Lblw;->b:Lbpv;

    invoke-interface {p2, p1, v0}, Lbom;->a(Ljava/lang/Object;Lbpv;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 131
    iget-wide v2, p0, Lblw;->i:J

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 133
    invoke-static {v0}, Lblw;->g(I)I

    move-result v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lblw;->g(I)I

    move-result v1

    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    iget-wide v4, p0, Lblw;->i:J

    .line 137
    iget-wide v6, p0, Lblw;->e:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lblw;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iget-object v1, p0, Lblw;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lbpn;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 141
    iget-object v1, p0, Lblw;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    .line 142
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 143
    iget-wide v4, p0, Lblw;->i:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lblw;->i:J

    .line 160
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {p1}, Lbpn;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 147
    iget-wide v4, p0, Lblw;->i:J

    invoke-direct {p0, v4, v5}, Lblw;->g(J)V

    .line 148
    iget-object v1, p0, Lblw;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lbpn;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 149
    iget-wide v4, p0, Lblw;->i:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lblw;->i:J
    :try_end_0
    .catch Lbpq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iput-wide v2, p0, Lblw;->i:J

    .line 153
    iget-wide v2, p0, Lblw;->i:J

    invoke-direct {p0, v2, v3}, Lblw;->g(J)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lblr;->a(Ljava/lang/String;Lbpq;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lblr;->b([BII)V

    .line 130
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 82
    iget-wide v0, p0, Lblw;->i:J

    iget-wide v2, p0, Lblw;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 83
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 84
    iget-wide v0, p0, Lblw;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lblw;->i:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lbph;->a(JB)V

    .line 91
    :goto_1
    return-void

    .line 86
    :cond_0
    iget-wide v0, p0, Lblw;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lblw;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lbph;->a(JB)V

    .line 87
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 92
    :cond_1
    iget-wide v0, p0, Lblw;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lblw;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lbph;->a(JB)V

    .line 93
    ushr-int/lit8 p1, p1, 0x7

    .line 88
    :cond_2
    iget-wide v0, p0, Lblw;->i:J

    iget-wide v2, p0, Lblw;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 89
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 90
    iget-wide v0, p0, Lblw;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lblw;->i:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lbph;->a(JB)V

    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Lblu;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lblw;->i:J

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lblw;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lblu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 16
    invoke-virtual {p0, p2}, Lblr;->a(I)V

    .line 17
    return-void
.end method

.method public final b(ILblf;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1, v2}, Lblr;->a(II)V

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lblr;->c(II)V

    .line 52
    invoke-virtual {p0, v2, p2}, Lblr;->a(ILblf;)V

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lblr;->a(II)V

    .line 54
    return-void
.end method

.method public final b(ILbnx;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1, v2}, Lblr;->a(II)V

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lblr;->c(II)V

    .line 47
    invoke-virtual {p0, v2, p2}, Lblr;->a(ILbnx;)V

    .line 48
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lblr;->a(II)V

    .line 49
    return-void
.end method

.method public final b([BII)V
    .locals 8

    .prologue
    .line 120
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lblw;->g:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lblw;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Lblu;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lblw;->i:J

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lblw;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lblu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    int-to-long v2, p2

    iget-wide v4, p0, Lblw;->i:J

    int-to-long v6, p3

    .line 126
    sget-object v0, Lbph;->a:Lbpm;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lbpm;->a([BJJJ)V

    .line 127
    iget-wide v0, p0, Lblw;->i:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lblw;->i:J

    .line 128
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 19
    invoke-virtual {p0, p2}, Lblr;->b(I)V

    .line 20
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lblr;->c(J)V

    .line 29
    return-void
.end method

.method public final c(J)V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lblw;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lblw;->i:J

    .line 116
    iget-wide v4, p0, Lblw;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 117
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 118
    iget-wide v0, p0, Lblw;->i:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lblw;->i:J

    .line 119
    return-void
.end method

.method public final c([BII)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p3}, Lblr;->b(I)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lblr;->b([BII)V

    .line 77
    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lblw;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lblw;->i:J

    .line 97
    iget-wide v4, p0, Lblw;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 98
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 99
    iget-wide v0, p0, Lblw;->i:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lblw;->i:J

    .line 100
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 22
    invoke-virtual {p0, p2}, Lblr;->d(I)V

    .line 23
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lblw;->c:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lblw;->i:J

    .line 162
    iget-wide v4, p0, Lblw;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 163
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    return-void
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 165
    iget-wide v0, p0, Lblw;->g:J

    iget-wide v2, p0, Lblw;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
