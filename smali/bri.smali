.class public final Lbri;
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

    iput-object p1, p0, Lbri;->a:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 10

    .prologue
    .line 2
    if-lez p1, :cond_0

    sget-object v0, Lbri;->big0:Ljava/math/BigInteger;

    .line 19
    :goto_0
    return-object v0

    .line 3
    :cond_0
    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lbri;->bound_log2(I)I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x4

    .line 5
    add-int/lit8 v4, p1, -0x3

    .line 6
    iget-object v0, p0, Lbri;->a:Lcom/hp/creals/CR;

    invoke-virtual {v0, v4}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 7
    sget-object v0, Lbri;->big1:Ljava/math/BigInteger;

    neg-int v1, v3

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v2, Lbri;->big1:Ljava/math/BigInteger;

    add-int/lit8 v6, p1, -0x4

    sub-int/2addr v6, v3

    .line 12
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    move-object v2, v1

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-ltz v7, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_1

    sget-boolean v7, Lbri;->please_stop:Z

    if-eqz v7, :cond_2

    :cond_1
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 15
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v4}, Lbri;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    .line 17
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_3
    sub-int v0, v3, p1

    invoke-static {v1, v0}, Lbri;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
