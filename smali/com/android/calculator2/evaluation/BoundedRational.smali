.class public Lcom/android/calculator2/evaluation/BoundedRational;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BIG_FIVE:Ljava/math/BigInteger;

.field public static final BIG_MINUS_ONE:Ljava/math/BigInteger;

.field public static final FORTY_FIVE:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final HALF:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final MAX_SIZE:I = 0x2710

.field public static final MINUS_FORTY_FIVE:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final MINUS_HALF:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final MINUS_NINETY:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final MINUS_ONE:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final MINUS_THIRTY:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final MINUS_TWO:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final NINETY:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final ONE:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final QUARTER:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final REDUCE_RNG:Ljava/util/Random;

.field public static final SIXTH:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final TEN:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final THIRD:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final THIRTY:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final TWELVE:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final TWO:Lcom/android/calculator2/evaluation/BoundedRational;

.field public static final ZERO:Lcom/android/calculator2/evaluation/BoundedRational;


# instance fields
.field public final denominator:Ljava/math/BigInteger;

.field public final numerator:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x1

    .line 250
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->ZERO:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 251
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v4, v5, v8, v9}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 252
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 253
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0x3

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->THIRD:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 254
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0x4

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->QUARTER:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 255
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0x6

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(JJ)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->SIXTH:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 256
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v4, v5}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 257
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v6, v7}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 258
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v8, v9}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->TWO:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 259
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, -0x2

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_TWO:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 260
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->TEN:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 261
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0xc

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->TWELVE:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 262
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->THIRTY:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 263
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, -0x1e

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_THIRTY:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 264
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0x2d

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->FORTY_FIVE:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 265
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, -0x2d

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_FORTY_FIVE:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 266
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0x5a

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->NINETY:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 267
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, -0x5a

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_NINETY:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 268
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->BIG_MINUS_ONE:Ljava/math/BigInteger;

    .line 269
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->BIG_FIVE:Ljava/math/BigInteger;

    .line 270
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->REDUCE_RNG:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    .line 15
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    .line 11
    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    .line 7
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 4
    return-void
.end method

.method public static add(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 4

    .prologue
    .line 137
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 141
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v2, v1, v0}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v2}, Lcom/android/calculator2/evaluation/BoundedRational;->maybeReduce(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    goto :goto_0
.end method

.method public static asBigInteger(Lcom/android/calculator2/evaluation/BoundedRational;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    .line 134
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-nez v2, :cond_0

    .line 135
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static digitsRequired(Lcom/android/calculator2/evaluation/BoundedRational;)I
    .locals 5

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 231
    if-nez p0, :cond_1

    move v2, v3

    .line 249
    :cond_0
    :goto_0
    return v2

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 239
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v4, 0x2710

    if-le v1, v4, :cond_5

    move v2, v3

    .line 240
    goto :goto_0

    .line 241
    :goto_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    .line 244
    :cond_2
    :goto_2
    sget-object v4, Lcom/android/calculator2/evaluation/BoundedRational;->BIG_FIVE:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-nez v4, :cond_3

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    sget-object v4, Lcom/android/calculator2/evaluation/BoundedRational;->BIG_FIVE:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    .line 247
    :cond_3
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/android/calculator2/evaluation/BoundedRational;->BIG_MINUS_ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    .line 248
    goto :goto_0

    .line 249
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public static divide(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lcom/android/calculator2/evaluation/BoundedRational;->inverse(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    return-object v0
.end method

.method public static inverse(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 3

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Laba;

    invoke-direct {v0}, Laba;-><init>()V

    throw v0

    .line 161
    :cond_1
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0
.end method

.method private static maybeReduce(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p0, :cond_1

    move-object p0, v0

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->tooBig()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->REDUCE_RNG:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_0

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->positiveDen()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 119
    invoke-direct {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object p0

    .line 120
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->tooBig()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 122
    goto :goto_0
.end method

.method public static multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 1

    .prologue
    .line 156
    invoke-static {p0, p1}, Lcom/android/calculator2/evaluation/BoundedRational;->rawMultiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-static {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->maybeReduce(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    return-object v0
.end method

.method public static negate(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 3

    .prologue
    .line 143
    if-nez p0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0
.end method

.method private static nthRoot(DI)D
    .locals 4

    .prologue
    .line 163
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 164
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "even root(negative)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    neg-double v0, p0

    invoke-static {v0, v1, p2}, Lcom/android/calculator2/evaluation/BoundedRational;->nthRoot(DI)D

    move-result-wide v0

    neg-double v0, v0

    .line 167
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static nthRoot(Lcom/android/calculator2/evaluation/BoundedRational;I)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    if-nez p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    if-gez p1, :cond_2

    .line 171
    neg-int v0, p1

    invoke-static {p0, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->nthRoot(Lcom/android/calculator2/evaluation/BoundedRational;I)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-static {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->inverse(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x4b0

    if-gt v1, v2, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->positiveDen()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    invoke-direct {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 175
    iget-object v2, v1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/android/calculator2/evaluation/BoundedRational;->nthRoot(DI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 176
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    iget-object v3, v1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 179
    invoke-virtual {v3}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5, p1}, Lcom/android/calculator2/evaluation/BoundedRational;->nthRoot(DI)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 180
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, v1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0
.end method

.method private positiveDen()Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static pow(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    if-eqz p0, :cond_0

    .line 221
    invoke-direct {p1}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    invoke-direct {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->positiveDen()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 222
    iget-object v2, v1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    .line 224
    iget-object v2, v1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 225
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 226
    iget-object v0, v1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->pow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {p0, v2}, Lcom/android/calculator2/evaluation/BoundedRational;->nthRoot(Lcom/android/calculator2/evaluation/BoundedRational;I)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    .line 230
    iget-object v0, v1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->pow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    goto :goto_0
.end method

.method private static rawMultiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 3

    .prologue
    .line 147
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 148
    :cond_0
    const/4 p1, 0x0

    .line 155
    :cond_1
    :goto_0
    return-object p1

    .line 149
    :cond_2
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    if-eq p0, v0, :cond_1

    .line 151
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    if-ne p1, v0, :cond_3

    move-object p1, p0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 155
    new-instance p1, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {p1, v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0
.end method

.method private rawPow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object p0

    .line 186
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 187
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->rawPow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/calculator2/evaluation/BoundedRational;->rawMultiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object p0

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_3

    .line 189
    sget-object p0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->rawPow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 191
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 193
    :cond_4
    invoke-static {v0, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->rawMultiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object p0

    .line 194
    if-eqz p0, :cond_5

    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->tooBig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :cond_5
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private reduce()Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-object p0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 114
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static sqrt(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->nthRoot(Lcom/android/calculator2/evaluation/BoundedRational;I)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    return-object v0
.end method

.method public static subtract(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/android/calculator2/evaluation/BoundedRational;->negate(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->add(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    return-object v0
.end method

.method private tooBig()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    .line 106
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method

.method public static valueOf(D)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 10

    .prologue
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 18
    long-to-double v2, v0

    cmpl-double v2, v2, p0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 19
    invoke-static {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->valueOf(J)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 21
    const-wide v2, 0xfffffffffffffL

    and-long/2addr v2, v0

    .line 22
    const/16 v4, 0x34

    ushr-long/2addr v0, v4

    long-to-int v6, v0

    .line 23
    and-int/lit16 v0, v6, 0x7ff

    const/16 v1, 0x7ff

    if-ne v0, v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Infinity or NaN not convertible to BoundedRational"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    const-wide/16 v0, -0x1

    move-wide v4, v0

    .line 26
    :goto_1
    add-int/lit16 v0, v6, -0x433

    .line 27
    if-nez v6, :cond_3

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    :goto_2
    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 31
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 32
    if-ltz v0, :cond_4

    .line 33
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 35
    :goto_3
    new-instance v2, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v2, v1, v0}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v2

    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v0, 0x1

    move-wide v4, v0

    goto :goto_1

    .line 29
    :cond_3
    const-wide/high16 v6, 0x10000000000000L

    add-long/2addr v2, v6

    goto :goto_2

    .line 34
    :cond_4
    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static valueOf(J)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 37
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 44
    :cond_0
    :pswitch_0
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, p0, p1}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_TWO:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->ZERO:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->TWO:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 43
    :pswitch_6
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->TEN:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public apprLog2Abs()D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->wholeNumberBits()I

    move-result v2

    .line 99
    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    const/16 v3, -0xa

    if-ge v2, v3, :cond_2

    .line 100
    :cond_0
    int-to-double v0, v2

    .line 104
    :cond_1
    :goto_0
    return-wide v0

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_1

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public compareTo(Lcom/android/calculator2/evaluation/BoundedRational;)I
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 124
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    .line 125
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    mul-int/2addr v0, v1

    .line 126
    return v0
.end method

.method public crValue()Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 7

    .prologue
    const/16 v6, 0x35

    const/16 v1, -0x3ff

    .line 63
    invoke-virtual {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v0

    .line 64
    if-gez v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->negate(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    .line 89
    :goto_0
    return-wide v0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-object v3, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    sub-int/2addr v2, v3

    .line 67
    const/16 v3, -0x44c

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v3, v2, -0x50

    .line 70
    if-gez v3, :cond_3

    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    neg-int v2, v3

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    move-object v2, v0

    .line 71
    :goto_1
    if-lez v3, :cond_4

    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 72
    :goto_2
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 74
    add-int/lit8 v2, v0, -0x35

    .line 75
    add-int/2addr v0, v3

    .line 76
    const/16 v3, -0x3fd

    if-lt v0, v3, :cond_5

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 80
    :goto_3
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v5, v2, -0x1

    .line 81
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 82
    const/16 v3, 0x400

    if-le v0, v3, :cond_6

    .line 83
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    move-object v2, v0

    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    goto :goto_2

    .line 78
    :cond_5
    rsub-int v0, v0, -0x3fe

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 79
    goto :goto_3

    .line 84
    :cond_6
    if-le v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_7
    if-gt v0, v1, :cond_9

    .line 85
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-lt v1, v6, :cond_9

    .line 86
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "doubleValue internal error"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 87
    :cond_9
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 88
    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x3ff

    add-long/2addr v0, v4

    const/16 v4, 0x34

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/calculator2/evaluation/BoundedRational;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {p0, p1}, Lcom/android/calculator2/evaluation/BoundedRational;->compareTo(Lcom/android/calculator2/evaluation/BoundedRational;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNumDen()[Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-direct {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->positiveDen()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 52
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    aput-object v0, v1, v2

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-direct {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->positiveDen()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 92
    iget-object v1, v0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "intValue of non-int"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, v0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public pow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    sget-object p0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 216
    :cond_0
    :goto_0
    return-object p0

    .line 200
    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    invoke-direct {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->positiveDen()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 203
    iget-object v2, v1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    iget-object v2, v1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    sget-object p0, Lcom/android/calculator2/evaluation/BoundedRational;->ZERO:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 206
    :cond_2
    iget-object v2, v1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    sget-object p0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, v1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    sget-object v3, Lcom/android/calculator2/evaluation/BoundedRational;->BIG_MINUS_ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    sget-object p0, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 211
    :cond_4
    sget-object p0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_6

    .line 213
    const/4 p0, 0x0

    goto :goto_0

    .line 214
    :cond_6
    if-gez v0, :cond_7

    .line 215
    invoke-static {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->inverse(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->rawPow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object p0

    goto :goto_0

    .line 216
    :cond_7
    invoke-direct {v1, p1}, Lcom/android/calculator2/evaluation/BoundedRational;->rawPow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object p0

    goto :goto_0
.end method

.method public signum()I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public toNiceString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->reduce()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-direct {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->positiveDen()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 47
    iget-object v0, v1, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v2, v1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringTruncated(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 56
    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_0

    .line 57
    const/16 v2, 0x30

    add-int/lit8 v3, p1, 0x1

    sub-int v0, v3, v0

    invoke-static {v2, v0}, Lxj;->a(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    add-int/lit8 v1, p1, 0x1

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v2

    if-gez v2, :cond_2

    const-string v2, "-"

    :goto_1
    const/4 v3, 0x0

    sub-int v4, v0, p1

    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v0, p1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string v2, ""

    goto :goto_1
.end method

.method public wholeNumberBits()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/high16 v0, -0x80000000

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/evaluation/BoundedRational;->numerator:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lcom/android/calculator2/evaluation/BoundedRational;->denominator:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
