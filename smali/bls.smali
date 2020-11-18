.class Lbls;
.super Lblr;
.source "PG"


# instance fields
.field public final c:I

.field public d:I

.field private final e:[B

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lblr;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Lbls;->e:[B

    .line 10
    iput p2, p0, Lbls;->c:I

    .line 11
    iput p2, p0, Lbls;->d:I

    .line 12
    add-int v0, p2, p3

    iput v0, p0, Lbls;->f:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 83
    :try_start_0
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lblu;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbls;->d:I

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lbls;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lblu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 88
    if-ltz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lblr;->b(I)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lblr;->a(J)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 14
    .line 15
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 17
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lblr;->a(J)V

    .line 29
    return-void
.end method

.method public final a(ILblf;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 40
    invoke-virtual {p0, p2}, Lblr;->a(Lblf;)V

    .line 41
    return-void
.end method

.method public final a(ILbnx;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 49
    invoke-virtual {p0, p2}, Lblr;->a(Lbnx;)V

    .line 50
    return-void
.end method

.method final a(ILbnx;Lbom;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    move-object v0, p2

    .line 52
    check-cast v0, Lbkw;

    .line 53
    invoke-virtual {v0}, Lbkw;->c()I

    move-result v1

    .line 54
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 55
    invoke-interface {p3, v0}, Lbom;->b(Ljava/lang/Object;)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lbkw;->a(I)V

    :cond_0
    move v0, v1

    .line 58
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 59
    iget-object v0, p0, Lbls;->b:Lbpv;

    invoke-interface {p3, p2, v0}, Lbom;->a(Ljava/lang/Object;Lbpv;)V

    .line 60
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 37
    invoke-virtual {p0, p2}, Lblr;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 34
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lblr;->a(B)V

    .line 35
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 115
    sget-boolean v0, Lblr;->a:Z

    .line 116
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lblr;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 117
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lbph;->a([BJB)V

    .line 124
    :goto_1
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lbph;->a([BJB)V

    .line 121
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 125
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    ushr-long/2addr p1, v4

    .line 122
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lblu;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbls;->d:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lbls;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lblu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lblf;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lblf;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 43
    invoke-virtual {p1, p0}, Lblf;->a(Lble;)V

    .line 44
    return-void
.end method

.method public final a(Lbnx;)V
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1}, Lbnx;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 72
    invoke-interface {p1, p0}, Lbnx;->a(Lblr;)V

    .line 73
    return-void
.end method

.method final a(Lbnx;Lbom;)V
    .locals 3

    .prologue
    .line 74
    move-object v0, p1

    check-cast v0, Lbkw;

    .line 75
    invoke-virtual {v0}, Lbkw;->c()I

    move-result v1

    .line 76
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 77
    invoke-interface {p2, v0}, Lbom;->b(Ljava/lang/Object;)I

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lbkw;->a(I)V

    :cond_0
    move v0, v1

    .line 80
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 81
    iget-object v0, p0, Lbls;->b:Lbpv;

    invoke-interface {p2, p1, v0}, Lbom;->a(Ljava/lang/Object;Lbpv;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 150
    iget v1, p0, Lbls;->d:I

    .line 151
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 152
    invoke-static {v0}, Lbls;->g(I)I

    move-result v0

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lbls;->g(I)I

    move-result v2

    .line 154
    if-ne v2, v0, :cond_0

    .line 155
    add-int v0, v1, v2

    iput v0, p0, Lbls;->d:I

    .line 156
    iget-object v0, p0, Lbls;->e:[B

    iget v3, p0, Lbls;->d:I

    invoke-virtual {p0}, Lblr;->i()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lbpn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 157
    iput v1, p0, Lbls;->d:I

    .line 158
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 159
    invoke-virtual {p0, v2}, Lblr;->b(I)V

    .line 160
    iput v0, p0, Lbls;->d:I

    .line 172
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {p1}, Lbpn;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 164
    iget-object v0, p0, Lbls;->e:[B

    iget v2, p0, Lbls;->d:I

    invoke-virtual {p0}, Lblr;->i()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lbpn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lbls;->d:I
    :try_end_0
    .catch Lbpq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iput v1, p0, Lbls;->d:I

    .line 168
    invoke-virtual {p0, p1, v0}, Lblr;->a(Ljava/lang/String;Lbpq;)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lblr;->b([BII)V

    .line 149
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 92
    sget-boolean v0, Lblr;->a:Z

    .line 93
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lblr;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 94
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lbph;->a([BJB)V

    .line 101
    :goto_1
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lbph;->a([BJB)V

    .line 98
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    ushr-int/lit8 p1, p1, 0x7

    .line 99
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lblu;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbls;->d:I

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lbls;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lblu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 19
    invoke-virtual {p0, p2}, Lblr;->a(I)V

    .line 20
    return-void
.end method

.method public final b(ILblf;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1, v2}, Lblr;->a(II)V

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lblr;->c(II)V

    .line 68
    invoke-virtual {p0, v2, p2}, Lblr;->a(ILblf;)V

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lblr;->a(II)V

    .line 70
    return-void
.end method

.method public final b(ILbnx;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1, v2}, Lblr;->a(II)V

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lblr;->c(II)V

    .line 63
    invoke-virtual {p0, v2, p2}, Lblr;->a(ILbnx;)V

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lblr;->a(II)V

    .line 65
    return-void
.end method

.method public final b([BII)V
    .locals 6

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget v0, p0, Lbls;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lbls;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lblu;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbls;->d:I

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lbls;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lblu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 22
    invoke-virtual {p0, p2}, Lblr;->b(I)V

    .line 23
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lblr;->c(J)V

    .line 32
    return-void
.end method

.method public final c(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 130
    :try_start_0
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 133
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 135
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 136
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 137
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lblu;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbls;->d:I

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lbls;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lblu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c([BII)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p3}, Lblr;->b(I)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lblr;->b([BII)V

    .line 47
    return-void
.end method

.method public final d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 107
    :try_start_0
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 110
    iget-object v0, p0, Lbls;->e:[B

    iget v1, p0, Lbls;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbls;->d:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lblu;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbls;->d:I

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lbls;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lblu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lblr;->a(II)V

    .line 25
    invoke-virtual {p0, p2}, Lblr;->d(I)V

    .line 26
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lbls;->f:I

    iget v1, p0, Lbls;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
