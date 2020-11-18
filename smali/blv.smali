.class final Lblv;
.super Lblr;
.source "PG"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lblr;-><init>()V

    .line 3
    iput-object p1, p0, Lblv;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lbpn;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 73
    if-ltz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lblr;->b(I)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lblr;->a(J)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 7
    .line 8
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 9
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 10
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 21
    invoke-virtual {p0, p2, p3}, Lblr;->a(J)V

    .line 22
    return-void
.end method

.method public final a(ILblf;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 33
    invoke-virtual {p0, p2}, Lblr;->a(Lblf;)V

    .line 34
    return-void
.end method

.method public final a(ILbnx;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 36
    invoke-virtual {p0, p2}, Lblr;->a(Lbnx;)V

    .line 37
    return-void
.end method

.method final a(ILbnx;Lbom;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 39
    invoke-virtual {p0, p2, p3}, Lblr;->a(Lbnx;Lbom;)V

    .line 40
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 30
    invoke-virtual {p0, p2}, Lblr;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 27
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lblr;->a(B)V

    .line 28
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 88
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lblf;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Lblf;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 68
    invoke-virtual {p1, p0}, Lblf;->a(Lble;)V

    .line 69
    return-void
.end method

.method public final a(Lbnx;)V
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Lbnx;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 52
    invoke-interface {p1, p0}, Lbnx;->a(Lblr;)V

    .line 53
    return-void
.end method

.method final a(Lbnx;Lbom;)V
    .locals 3

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, Lbkw;

    .line 55
    invoke-virtual {v0}, Lbkw;->c()I

    move-result v1

    .line 56
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 57
    invoke-interface {p2, v0}, Lbom;->b(Ljava/lang/Object;)I

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lbkw;->a(I)V

    :cond_0
    move v0, v1

    .line 60
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 61
    iget-object v0, p0, Lblv;->b:Lbpv;

    invoke-interface {p2, p1, v0}, Lbom;->a(Ljava/lang/Object;Lbpv;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 108
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 109
    invoke-static {v0}, Lblv;->g(I)I

    move-result v0

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lblv;->g(I)I

    move-result v2

    .line 111
    if-ne v2, v0, :cond_0

    .line 112
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 113
    iget-object v2, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    invoke-direct {p0, p1}, Lblv;->c(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 116
    iget-object v3, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 118
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p1}, Lbpn;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 122
    invoke-direct {p0, p1}, Lblv;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lbpq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iget-object v2, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {p0, p1, v0}, Lblr;->a(Ljava/lang/String;Lbpq;)V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lblr;->b([BII)V

    .line 106
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 77
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 12
    invoke-virtual {p0, p2}, Lblr;->a(I)V

    .line 13
    return-void
.end method

.method public final b(ILblf;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1, v2}, Lblr;->a(II)V

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lblr;->c(II)V

    .line 48
    invoke-virtual {p0, v2, p2}, Lblr;->a(ILblf;)V

    .line 49
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lblr;->a(II)V

    .line 50
    return-void
.end method

.method public final b(ILbnx;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1, v2}, Lblr;->a(II)V

    .line 42
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lblr;->c(II)V

    .line 43
    invoke-virtual {p0, v2, p2}, Lblr;->a(ILbnx;)V

    .line 44
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lblr;->a(II)V

    .line 45
    return-void
.end method

.method public final b([BII)V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 15
    invoke-virtual {p0, p2}, Lblr;->b(I)V

    .line 16
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 24
    invoke-virtual {p0, p2, p3}, Lblr;->c(J)V

    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c([BII)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p3}, Lblr;->b(I)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lblr;->b([BII)V

    .line 72
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 18
    invoke-virtual {p0, p2}, Lblr;->d(I)V

    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lblv;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lblv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method
