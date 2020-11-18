.class public abstract Lcom/hp/creals/CR;
.super Ljava/lang/Number;
.source "PG"


# static fields
.field public static ONE:Lcom/hp/creals/CR;

.field public static PI:Lcom/hp/creals/CR;

.field public static ZERO:Lcom/hp/creals/CR;

.field public static atan_PI:Lcom/hp/creals/CR;

.field public static final big0:Ljava/math/BigInteger;

.field public static final big1:Ljava/math/BigInteger;

.field public static final big10:Ljava/math/BigInteger;

.field public static final big2:Ljava/math/BigInteger;

.field public static final big3:Ljava/math/BigInteger;

.field public static final big6:Ljava/math/BigInteger;

.field public static final big750:Ljava/math/BigInteger;

.field public static final big8:Ljava/math/BigInteger;

.field public static final bigm1:Ljava/math/BigInteger;

.field public static final bigm2:Ljava/math/BigInteger;

.field public static final bigm750:Ljava/math/BigInteger;

.field public static doubleLog2:D

.field public static eightyone_eightyeths:Lcom/hp/creals/CR;

.field public static four:Lcom/hp/creals/CR;

.field public static half_pi:Lcom/hp/creals/CR;

.field public static final high_ln_limit:Ljava/math/BigInteger;

.field public static ln2:Lcom/hp/creals/CR;

.field public static ln2_1:Lcom/hp/creals/CR;

.field public static ln2_2:Lcom/hp/creals/CR;

.field public static ln2_3:Lcom/hp/creals/CR;

.field public static final low_ln_limit:Ljava/math/BigInteger;

.field public static volatile please_stop:Z

.field public static final scaled_4:Ljava/math/BigInteger;

.field public static ten_ninths:Lcom/hp/creals/CR;

.field public static twentyfive_twentyfourths:Lcom/hp/creals/CR;


# instance fields
.field public transient appr_valid:Z

.field public transient max_appr:Ljava/math/BigInteger;

.field public transient min_prec:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 247
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Lcom/hp/creals/CR;->big0:Ljava/math/BigInteger;

    .line 248
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sput-object v0, Lcom/hp/creals/CR;->big1:Ljava/math/BigInteger;

    .line 249
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->bigm1:Ljava/math/BigInteger;

    .line 250
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->big2:Ljava/math/BigInteger;

    .line 251
    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->bigm2:Ljava/math/BigInteger;

    .line 252
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->big3:Ljava/math/BigInteger;

    .line 253
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->big6:Ljava/math/BigInteger;

    .line 254
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->big8:Ljava/math/BigInteger;

    .line 255
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    sput-object v0, Lcom/hp/creals/CR;->big10:Ljava/math/BigInteger;

    .line 256
    const-wide/16 v0, 0x2ee

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->big750:Ljava/math/BigInteger;

    .line 257
    const-wide/16 v0, -0x2ee

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->bigm750:Ljava/math/BigInteger;

    .line 258
    sput-boolean v2, Lcom/hp/creals/CR;->please_stop:Z

    .line 259
    invoke-static {v2}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->ZERO:Lcom/hp/creals/CR;

    .line 260
    invoke-static {v3}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->ONE:Lcom/hp/creals/CR;

    .line 261
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->ten_ninths:Lcom/hp/creals/CR;

    .line 262
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->twentyfive_twentyfourths:Lcom/hp/creals/CR;

    .line 263
    const/16 v0, 0x51

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->eightyone_eightyeths:Lcom/hp/creals/CR;

    .line 264
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->ten_ninths:Lcom/hp/creals/CR;

    invoke-virtual {v1}, Lcom/hp/creals/CR;->simple_ln()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->ln2_1:Lcom/hp/creals/CR;

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->twentyfive_twentyfourths:Lcom/hp/creals/CR;

    invoke-virtual {v1}, Lcom/hp/creals/CR;->simple_ln()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->ln2_2:Lcom/hp/creals/CR;

    .line 267
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->eightyone_eightyeths:Lcom/hp/creals/CR;

    invoke-virtual {v1}, Lcom/hp/creals/CR;->simple_ln()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->ln2_3:Lcom/hp/creals/CR;

    .line 268
    sget-object v0, Lcom/hp/creals/CR;->ln2_1:Lcom/hp/creals/CR;

    sget-object v1, Lcom/hp/creals/CR;->ln2_2:Lcom/hp/creals/CR;

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->ln2_3:Lcom/hp/creals/CR;

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->add(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->ln2:Lcom/hp/creals/CR;

    .line 269
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->four:Lcom/hp/creals/CR;

    .line 270
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/hp/creals/CR;->doubleLog2:D

    .line 271
    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    sput-object v0, Lcom/hp/creals/CR;->PI:Lcom/hp/creals/CR;

    .line 272
    sget-object v0, Lcom/hp/creals/CR;->four:Lcom/hp/creals/CR;

    sget-object v1, Lcom/hp/creals/CR;->four:Lcom/hp/creals/CR;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/hp/creals/CR;->atan_reciprocal(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    const/16 v2, 0xef

    .line 273
    invoke-static {v2}, Lcom/hp/creals/CR;->atan_reciprocal(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->atan_PI:Lcom/hp/creals/CR;

    .line 275
    sget-object v0, Lcom/hp/creals/CR;->PI:Lcom/hp/creals/CR;

    invoke-virtual {v0, v3}, Lcom/hp/creals/CR;->shiftRight(I)Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->half_pi:Lcom/hp/creals/CR;

    .line 276
    sget-object v0, Lcom/hp/creals/CR;->big8:Ljava/math/BigInteger;

    sput-object v0, Lcom/hp/creals/CR;->low_ln_limit:Ljava/math/BigInteger;

    .line 277
    const-wide/16 v0, 0x18

    .line 278
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->high_ln_limit:Ljava/math/BigInteger;

    .line 279
    const-wide/16 v0, 0x40

    .line 280
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/hp/creals/CR;->scaled_4:Ljava/math/BigInteger;

    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/creals/CR;->appr_valid:Z

    return-void
.end method

.method static atan_reciprocal(I)Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lbqz;

    invoke-direct {v0, p0}, Lbqz;-><init>(I)V

    return-object v0
.end method

.method public static bound_log2(I)I
    .locals 4

    .prologue
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static check_prec(I)V
    .locals 2

    .prologue
    .line 5
    shr-int/lit8 v0, p0, 0x1c

    .line 6
    shr-int/lit8 v1, p0, 0x1d

    .line 7
    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lbql;

    invoke-direct {v0}, Lbql;-><init>()V

    throw v0

    .line 9
    :cond_0
    return-void
.end method

.method public static scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 31
    if-ltz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/hp/creals/CR;->shift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->big1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public static shift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 30
    :goto_0
    return-object p0

    .line 29
    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0
.end method

.method public static valueOf(D)Lcom/hp/creals/CR;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Nan argument"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Infinite argument"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 18
    const-wide v4, 0xfffffffffffffL

    and-long/2addr v4, v2

    .line 19
    const/16 v6, 0x34

    shr-long/2addr v2, v6

    long-to-int v2, v2

    .line 20
    add-int/lit16 v6, v2, -0x433

    .line 21
    if-eqz v2, :cond_3

    .line 22
    const-wide/high16 v2, 0x10000000000000L

    add-long/2addr v2, v4

    .line 24
    :goto_1
    invoke-static {v2, v3}, Lcom/hp/creals/CR;->valueOf(J)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/hp/creals/CR;->shiftLeft(I)Lcom/hp/creals/CR;

    move-result-object v1

    .line 25
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v0

    .line 26
    :goto_2
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_3
    shl-long v2, v4, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static valueOf(F)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 27
    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/hp/creals/CR;->valueOf(D)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(I)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 11
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(J)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcom/hp/creals/CR;
    .locals 7

    .prologue
    const/16 v3, 0x20

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 110
    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 111
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 113
    const-string v2, "0"

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    .line 115
    :goto_2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 117
    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 118
    invoke-static {v2}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/creals/CR;->divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0

    .line 114
    :cond_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lbqy;

    invoke-direct {v0, p0}, Lbqy;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static zeroes(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-array v1, p0, [C

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 67
    const/16 v2, 0x30

    aput-char v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public BigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public abs()Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/hp/creals/CR;->select(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public acos()Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/hp/creals/CR;->half_pi:Lcom/hp/creals/CR;

    invoke-virtual {p0}, Lcom/hp/creals/CR;->asin()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public add(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lbqq;

    invoke-direct {v0, p0, p1}, Lbqq;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public abstract approximate(I)Ljava/math/BigInteger;
.end method

.method public asin()Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 225
    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/hp/creals/CR;->big750:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    .line 227
    sget-object v0, Lcom/hp/creals/CR;->ONE:Lcom/hp/creals/CR;

    invoke-virtual {p0, p0}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/hp/creals/CR;->acos()Lcom/hp/creals/CR;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    sget-object v1, Lcom/hp/creals/CR;->bigm750:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->asin()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Lbrg;

    invoke-direct {v0, p0}, Lbrg;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public assumeInt()Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lbqs;

    invoke-direct {v0, p0}, Lbqs;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public byteValue()B
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/hp/creals/CR;->BigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    return v0
.end method

.method public compareTo(Lcom/hp/creals/CR;)I
    .locals 2

    .prologue
    .line 86
    const/16 v0, -0x14

    .line 87
    :goto_0
    invoke-static {v0}, Lcom/hp/creals/CR;->check_prec(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/hp/creals/CR;->compareTo(Lcom/hp/creals/CR;I)I

    move-result v1

    .line 89
    if-eqz v1, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/hp/creals/CR;->please_stop:Z

    if-eqz v1, :cond_2

    .line 91
    :cond_1
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 92
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public compareTo(Lcom/hp/creals/CR;I)I
    .locals 3

    .prologue
    .line 78
    add-int/lit8 v0, p2, -0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 81
    sget-object v2, Lcom/hp/creals/CR;->big1:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    .line 82
    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_0
    sget-object v2, Lcom/hp/creals/CR;->big1:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 84
    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public compareTo(Lcom/hp/creals/CR;II)I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p3}, Lcom/hp/creals/CR;->iter_msd(I)I

    move-result v1

    .line 73
    if-le v1, p3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hp/creals/CR;->iter_msd(I)I

    move-result v0

    .line 74
    if-le v0, v1, :cond_0

    move v1, v0

    .line 75
    :cond_0
    add-int v0, v1, p2

    .line 76
    if-le v0, p3, :cond_1

    move p3, v0

    .line 77
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/hp/creals/CR;->compareTo(Lcom/hp/creals/CR;I)I

    move-result v0

    return v0

    :cond_2
    move v0, p3

    .line 73
    goto :goto_0
.end method

.method public cos()Lcom/hp/creals/CR;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 212
    sget-object v0, Lcom/hp/creals/CR;->PI:Lcom/hp/creals/CR;

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/hp/creals/CR;->big2:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 215
    invoke-static {v0, v3}, Lcom/hp/creals/CR;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/hp/creals/CR;->PI:Lcom/hp/creals/CR;

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/hp/creals/CR;->big1:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->cos()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->cos()Lcom/hp/creals/CR;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0, v3}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->big2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 221
    invoke-virtual {p0, v4}, Lcom/hp/creals/CR;->shiftRight(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->cos()Lcom/hp/creals/CR;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v0}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hp/creals/CR;->shiftLeft(I)Lcom/hp/creals/CR;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->ONE:Lcom/hp/creals/CR;

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_2
    new-instance v0, Lbrh;

    invoke-direct {v0, p0}, Lbrh;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lbrd;

    invoke-virtual {p1}, Lcom/hp/creals/CR;->inverse()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbrd;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 12

    .prologue
    .line 174
    const/16 v0, -0x438

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->iter_msd(I)I

    move-result v0

    .line 175
    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 190
    :goto_0
    return-wide v0

    .line 176
    :cond_0
    add-int/lit8 v1, v0, -0x3c

    .line 177
    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    .line 178
    const/16 v0, -0x3e8

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    .line 179
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 180
    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x60

    int-to-long v2, v1

    .line 181
    :goto_2
    const/16 v1, 0x34

    shr-long v8, v6, v1

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    .line 182
    add-long/2addr v8, v2

    const-wide/16 v10, -0x800

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 183
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_3

    .line 184
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 180
    :cond_2
    int-to-long v2, v1

    goto :goto_2

    .line 185
    :cond_3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 186
    :cond_4
    const/16 v1, 0x34

    shl-long/2addr v2, v1

    add-long/2addr v2, v6

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 188
    if-eqz v0, :cond_5

    .line 189
    const-wide/high16 v0, 0x42f0000000000000L    # 2.81474976710656E14

    div-double v0, v2, v0

    const-wide/high16 v2, 0x42f0000000000000L    # 2.81474976710656E14

    div-double/2addr v0, v2

    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 190
    goto :goto_0
.end method

.method public exp()Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 207
    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/hp/creals/CR;->big2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/hp/creals/CR;->bigm2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->shiftRight(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->exp()Lcom/hp/creals/CR;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v0}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lbri;

    invoke-direct {v0, p0}, Lbri;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/hp/creals/CR;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public declared-synchronized get_appr(I)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/hp/creals/CR;->check_prec(I)V

    .line 36
    iget-boolean v0, p0, Lcom/hp/creals/CR;->appr_valid:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hp/creals/CR;->min_prec:I

    if-lt p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    iget v1, p0, Lcom/hp/creals/CR;->min_prec:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/hp/creals/CR;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->approximate(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 39
    iput p1, p0, Lcom/hp/creals/CR;->min_prec:I

    .line 40
    iput-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/creals/CR;->appr_valid:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/hp/creals/CR;->BigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public inverse()Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lbra;

    invoke-direct {v0, p0}, Lbra;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public iter_msd(I)I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    add-int/lit8 v0, p1, 0x1e

    if-le v1, v0, :cond_3

    .line 57
    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->msd(I)I

    move-result v0

    .line 58
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 63
    :goto_1
    return v0

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/hp/creals/CR;->check_prec(I)V

    .line 60
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/hp/creals/CR;->please_stop:Z

    if-eqz v0, :cond_2

    .line 61
    :cond_1
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 62
    :cond_2
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x10

    move v1, v0

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->msd(I)I

    move-result v0

    goto :goto_1
.end method

.method public known_msd()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 46
    :goto_0
    iget v1, p0, Lcom/hp/creals/CR;->min_prec:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 47
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0
.end method

.method public ln()Lcom/hp/creals/CR;
    .locals 3

    .prologue
    .line 233
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/hp/creals/CR;->big0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ln(negative)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    sget-object v1, Lcom/hp/creals/CR;->low_ln_limit:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/hp/creals/CR;->inverse()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 238
    :cond_1
    sget-object v1, Lcom/hp/creals/CR;->high_ln_limit:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 239
    sget-object v1, Lcom/hp/creals/CR;->scaled_4:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    .line 241
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->shiftLeft(I)Lcom/hp/creals/CR;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 243
    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->shiftRight(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v1

    .line 244
    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    sget-object v2, Lcom/hp/creals/CR;->ln2:Lcom/hp/creals/CR;

    invoke-virtual {v0, v2}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/creals/CR;->add(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/hp/creals/CR;->simple_ln()Lcom/hp/creals/CR;

    move-result-object v0

    goto :goto_0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/hp/creals/CR;->BigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public max(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/hp/creals/CR;->select(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public min(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/hp/creals/CR;->select(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public msd()I
    .locals 1

    .prologue
    .line 64
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->iter_msd(I)I

    move-result v0

    return v0
.end method

.method public msd(I)I
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/hp/creals/CR;->appr_valid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    sget-object v1, Lcom/hp/creals/CR;->big1:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    sget-object v1, Lcom/hp/creals/CR;->bigm1:Ljava/math/BigInteger;

    .line 50
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 51
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    .line 52
    iget-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/hp/creals/CR;->big1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 53
    const/high16 v0, -0x80000000

    .line 54
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/creals/CR;->known_msd()I

    move-result v0

    goto :goto_0
.end method

.method public multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lbrd;

    invoke-direct {v0, p0, p1}, Lbrd;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public negate()Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lbre;

    invoke-direct {v0, p0}, Lbre;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public select(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lbrk;

    invoke-direct {v0, p0, p1, p2}, Lbrk;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public shiftLeft(I)Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Lcom/hp/creals/CR;->check_prec(I)V

    .line 194
    new-instance v0, Lbrl;

    invoke-direct {v0, p0, p1}, Lbrl;-><init>(Lcom/hp/creals/CR;I)V

    return-object v0
.end method

.method public shiftRight(I)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Lcom/hp/creals/CR;->check_prec(I)V

    .line 196
    new-instance v0, Lbrl;

    neg-int v1, p1

    invoke-direct {v0, p0, v1}, Lbrl;-><init>(Lcom/hp/creals/CR;I)V

    return-object v0
.end method

.method public signum()I
    .locals 2

    .prologue
    .line 99
    const/16 v0, -0x14

    .line 100
    :goto_0
    invoke-static {v0}, Lcom/hp/creals/CR;->check_prec(I)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->signum(I)I

    move-result v1

    .line 102
    if-eqz v1, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/hp/creals/CR;->please_stop:Z

    if-eqz v1, :cond_2

    .line 104
    :cond_1
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 105
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public signum(I)I
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/hp/creals/CR;->appr_valid:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hp/creals/CR;->max_appr:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return v0

    .line 96
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    goto :goto_0
.end method

.method simple_ln()Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lbrj;

    sget-object v1, Lcom/hp/creals/CR;->ONE:Lcom/hp/creals/CR;

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrj;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public sin()Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/hp/creals/CR;->half_pi:Lcom/hp/creals/CR;

    invoke-virtual {v0, p0}, Lcom/hp/creals/CR;->subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->cos()Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public sqrt()Lcom/hp/creals/CR;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lbro;

    invoke-direct {v0, p0}, Lbro;-><init>(Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public subtract(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lbqq;

    invoke-virtual {p1}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbqq;-><init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/hp/creals/CR;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 119
    const/16 v0, 0x10

    if-ne v0, p2, :cond_0

    .line 120
    mul-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->shiftLeft(I)Lcom/hp/creals/CR;

    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {v0, v4}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    if-nez p1, :cond_1

    .line 135
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_5

    .line 136
    const-string v2, "-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2
    return-object v0

    .line 121
    :cond_0
    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 122
    new-instance v1, Lbqy;

    invoke-direct {v1, v0}, Lbqy;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 128
    if-gt v0, p1, :cond_2

    .line 129
    add-int/lit8 v3, p1, 0x1

    sub-int v0, v3, v0

    invoke-static {v0}, Lcom/hp/creals/CR;->zeroes(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_3
    add-int/lit8 v1, p1, 0x1

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 132
    :cond_2
    sub-int v3, v0, p1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 133
    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public toStringFloatRep(III)Lbqm;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 140
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Bad precision argument"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/hp/creals/CR;->doubleLog2:D

    div-double/2addr v0, v2

    .line 142
    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 143
    int-to-double v2, p3

    mul-double/2addr v2, v0

    double-to-long v2, v2

    .line 144
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-gtz v5, :cond_1

    const-wide/32 v6, -0x80000000

    cmp-long v5, v2, v6

    if-gez v5, :cond_2

    .line 145
    :cond_1
    new-instance v0, Lbql;

    invoke-direct {v0}, Lbql;-><init>()V

    throw v0

    .line 146
    :cond_2
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Lcom/hp/creals/CR;->check_prec(I)V

    .line 148
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Lcom/hp/creals/CR;->iter_msd(I)I

    move-result v2

    .line 149
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    .line 150
    new-instance v0, Lbqm;

    const-string v1, "0"

    invoke-direct {v0, v8, v1, p2, v8}, Lbqm;-><init>(ILjava/lang/String;II)V

    .line 169
    :goto_0
    return-object v0

    .line 151
    :cond_3
    int-to-double v2, v2

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 152
    sub-int v0, v3, p1

    .line 153
    if-lez v0, :cond_4

    .line 154
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->inverse()Lcom/hp/creals/CR;

    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v8}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    .line 159
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, p1, :cond_5

    .line 161
    invoke-static {v4}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    invoke-virtual {v2, v8}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    .line 165
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 155
    :cond_4
    neg-int v0, v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_6

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 168
    invoke-virtual {v0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_6
    new-instance v2, Lbqm;

    invoke-direct {v2, v1, v0, p2, v3}, Lbqm;-><init>(ILjava/lang/String;II)V

    move-object v0, v2

    goto :goto_0
.end method
