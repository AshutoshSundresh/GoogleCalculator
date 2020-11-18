.class public final Lbpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field private b:Lblr;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lbpx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 203
    if-ltz p0, :cond_0

    .line 204
    invoke-static {p0}, Lbpx;->d(I)I

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 79
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :goto_1
    if-ge v0, v3, :cond_6

    .line 82
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 83
    if-ge v4, v7, :cond_0

    .line 84
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 88
    :goto_2
    if-ge v0, v4, :cond_4

    .line 89
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 90
    if-ge v5, v7, :cond_2

    .line 91
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 98
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 93
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 94
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 95
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 100
    :cond_4
    add-int v0, v2, v1

    .line 103
    :goto_4
    if-ge v0, v3, :cond_5

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private final a()Lblr;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lbpx;->b:Lblr;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lblr;->a(Ljava/nio/ByteBuffer;)Lblr;

    move-result-object v0

    iput-object v0, p0, Lbpx;->b:Lblr;

    .line 10
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lbpx;->c:I

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lbpx;->b:Lblr;

    return-object v0

    .line 11
    :cond_1
    iget v0, p0, Lbpx;->c:I

    iget-object v1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lbpx;->b:Lblr;

    iget-object v1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lbpx;->c:I

    iget-object v3, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lbpx;->c:I

    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lblr;->b([BII)V

    .line 15
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lbpx;->c:I

    goto :goto_0
.end method

.method public static a([BII)Lbpx;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbpx;

    invoke-direct {v0, p0, p1, p2}, Lbpx;-><init>([BII)V

    return-object v0
.end method

.method private final a(J)V
    .locals 5

    .prologue
    .line 228
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 229
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lbpx;->e(I)V

    .line 230
    return-void

    .line 231
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lbpx;->e(I)V

    .line 232
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const v10, 0xd800

    const/16 v9, 0x800

    const/16 v5, 0x27

    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 110
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 114
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 117
    add-int v5, v1, v2

    .line 118
    :goto_0
    if-ge v0, v4, :cond_1

    add-int v2, v0, v1

    if-ge v2, v5, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v8, :cond_1

    .line 119
    add-int v6, v1, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    if-ne v0, v4, :cond_3

    .line 122
    add-int v0, v1, v4

    .line 149
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    :cond_2
    return-void

    .line 123
    :cond_3
    add-int v2, v1, v0

    .line 124
    :goto_2
    if-ge v0, v4, :cond_b

    .line 125
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 126
    if-ge v6, v8, :cond_4

    if-ge v2, v5, :cond_4

    .line 127
    add-int/lit8 v1, v2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 146
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 128
    :cond_4
    if-ge v6, v9, :cond_5

    add-int/lit8 v1, v5, -0x2

    if-gt v2, v1, :cond_5

    .line 129
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 130
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 153
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    throw v1

    .line 131
    :cond_5
    if-lt v6, v10, :cond_6

    const v1, 0xdfff

    if-ge v1, v6, :cond_7

    :cond_6
    add-int/lit8 v1, v5, -0x3

    if-gt v2, v1, :cond_7

    .line 132
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    :try_start_1
    aput-byte v7, v3, v2

    .line 133
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 134
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    goto :goto_3

    .line 135
    :cond_7
    add-int/lit8 v1, v5, -0x4

    if-gt v2, v1, :cond_a

    .line 136
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v1, v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 137
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_9

    .line 138
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_9
    invoke-static {v6, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 140
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 141
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 142
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 143
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v2, v6, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    goto/16 :goto_3

    .line 145
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move v0, v2

    .line 147
    goto/16 :goto_1

    .line 156
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 157
    :goto_4
    if-ge v0, v1, :cond_2

    .line 158
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 159
    if-ge v2, v8, :cond_d

    .line 160
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_d
    if-ge v2, v9, :cond_e

    .line 162
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 164
    :cond_e
    if-lt v2, v10, :cond_f

    const v3, 0xdfff

    if-ge v3, v2, :cond_10

    .line 165
    :cond_f
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 168
    :cond_10
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 169
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_12

    .line 170
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 172
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 216
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 217
    invoke-static {v0}, Lbpx;->d(I)I

    move-result v0

    return v0
.end method

.method public static b(ILbqf;)I
    .locals 3

    .prologue
    .line 196
    invoke-static {p0}, Lbpx;->b(I)I

    move-result v0

    .line 197
    invoke-virtual {p1}, Lbqf;->c()I

    move-result v1

    .line 198
    invoke-static {v1}, Lbpx;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 199
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 192
    invoke-static {p0}, Lbpx;->b(I)I

    move-result v0

    .line 193
    invoke-static {p1}, Lbpx;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 194
    invoke-static {v1}, Lbpx;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 195
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 191
    invoke-static {p0}, Lbpx;->b(I)I

    move-result v0

    invoke-static {p1}, Lbpx;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 178
    invoke-static {p0}, Lbpx;->b(I)I

    move-result v1

    .line 180
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 190
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 181
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 182
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 183
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 184
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 185
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 186
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 187
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 188
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 189
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 223
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    .line 224
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 225
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 226
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 200
    invoke-static {p0}, Lbpx;->b(I)I

    move-result v0

    .line 201
    invoke-static {p1}, Lbpx;->d(I)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    return v0
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 206
    int-to-byte v0, p1

    .line 207
    iget-object v1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    new-instance v0, Lbpy;

    iget-object v1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbpy;-><init>(II)V

    throw v0

    .line 209
    :cond_0
    iget-object v1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 210
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbpx;->e(II)V

    .line 23
    if-ltz p2, :cond_0

    .line 24
    invoke-virtual {p0, p2}, Lbpx;->c(I)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lbpx;->a(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbpx;->e(II)V

    .line 19
    invoke-direct {p0, p2, p3}, Lbpx;->a(J)V

    .line 20
    return-void
.end method

.method public final a(ILbnx;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lbpx;->a()Lblr;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lblr;->a(ILbnx;)V

    .line 69
    invoke-virtual {v0}, Lblr;->h()V

    .line 70
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lbpx;->c:I

    .line 71
    return-void
.end method

.method public final a(ILbqf;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lbpx;->e(II)V

    .line 61
    iget v0, p2, Lbqf;->k:I

    if-gez v0, :cond_0

    .line 62
    invoke-virtual {p2}, Lbqf;->c()I

    .line 63
    :cond_0
    iget v0, p2, Lbqf;->k:I

    .line 64
    invoke-virtual {p0, v0}, Lbpx;->c(I)V

    .line 65
    invoke-virtual {p2, p0}, Lbqf;->a(Lbpx;)V

    .line 66
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lbpx;->e(II)V

    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lbpx;->d(I)I

    move-result v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lbpx;->d(I)I

    move-result v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 40
    iget-object v2, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 41
    new-instance v2, Lbpy;

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbpy;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lbpy;

    iget-object v2, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbpy;-><init>(II)V

    .line 55
    invoke-virtual {v1, v0}, Lbpy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    throw v1

    .line 42
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    iget-object v2, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lbpx;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 44
    iget-object v2, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 45
    iget-object v3, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lbpx;->c(I)V

    .line 47
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Lbpx;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbpx;->c(I)V

    .line 50
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lbpx;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbpx;->e(II)V

    .line 74
    invoke-virtual {p0, p2}, Lbpx;->c(I)V

    .line 75
    return-void
.end method

.method public final b(IJ)V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbpx;->e(II)V

    .line 30
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 31
    new-instance v0, Lbpy;

    iget-object v1, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbpy;-><init>(II)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 218
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lbpx;->e(I)V

    .line 220
    return-void

    .line 221
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lbpx;->e(I)V

    .line 222
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 211
    .line 212
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 213
    invoke-virtual {p0, v0}, Lbpx;->c(I)V

    .line 214
    return-void
.end method
