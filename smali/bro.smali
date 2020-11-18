.class public final Lbro;
.super Lcom/hp/creals/CR;
.source "PG"


# instance fields
.field private a:Lcom/hp/creals/CR;


# direct methods
.method public constructor <init>(Lcom/hp/creals/CR;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    .line 2
    iput-object p1, p0, Lbro;->a:Lcom/hp/creals/CR;

    return-void
.end method

.method constructor <init>(Lcom/hp/creals/CR;ILjava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    .line 4
    iput-object p1, p0, Lbro;->a:Lcom/hp/creals/CR;

    .line 5
    iput p2, p0, Lbro;->min_prec:I

    .line 6
    iput-object p3, p0, Lbro;->max_appr:Ljava/math/BigInteger;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbro;->appr_valid:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 6

    .prologue
    .line 9
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 10
    iget-object v1, p0, Lbro;->a:Lcom/hp/creals/CR;

    invoke-virtual {v1, v0}, Lcom/hp/creals/CR;->iter_msd(I)I

    move-result v1

    .line 11
    if-gt v1, v0, :cond_0

    sget-object v0, Lbro;->big0:Ljava/math/BigInteger;

    .line 36
    :goto_0
    return-object v0

    .line 12
    :cond_0
    div-int/lit8 v0, v1, 0x2

    .line 13
    sub-int v2, v0, p1

    .line 14
    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 15
    div-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x6

    .line 16
    sub-int/2addr v0, v1

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    iget-object v2, p0, Lbro;->a:Lcom/hp/creals/CR;

    invoke-virtual {v2, v1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 22
    sub-int/2addr v0, p1

    .line 23
    invoke-static {v1, v0}, Lbro;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 25
    sget-object v1, Lbro;->big1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v0, v1, -0x3c

    and-int/lit8 v0, v0, -0x2

    .line 27
    add-int/lit8 v1, v0, -0x3c

    .line 28
    iget-object v2, p0, Lbro;->a:Lcom/hp/creals/CR;

    invoke-virtual {v2, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x3c

    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "sqrt(negative)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 34
    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 35
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    .line 36
    invoke-static {v0, v1}, Lbro;->shift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
