.class public final Lbrj;
.super Lbrn;
.source "PG"


# instance fields
.field private a:Lcom/hp/creals/CR;


# direct methods
.method public constructor <init>(Lcom/hp/creals/CR;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbrn;-><init>()V

    iput-object p1, p0, Lbrj;->a:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 12

    .prologue
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    sget-object v0, Lbrj;->big0:Ljava/math/BigInteger;

    .line 22
    :goto_0
    return-object v0

    .line 3
    :cond_0
    neg-int v1, p1

    .line 4
    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lbrj;->bound_log2(I)I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v5, v1, -0x4

    .line 5
    add-int/lit8 v6, p1, -0x3

    .line 6
    iget-object v1, p0, Lbrj;->a:Lcom/hp/creals/CR;

    invoke-virtual {v1, v6}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 7
    sget-object v1, Lbrj;->big1:Ljava/math/BigInteger;

    neg-int v2, v5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    sub-int v1, v6, v5

    invoke-static {v7, v1}, Lbrj;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 13
    sget-object v2, Lbrj;->big1:Ljava/math/BigInteger;

    add-int/lit8 v3, p1, -0x4

    sub-int/2addr v3, v5

    .line 14
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v1, v0

    .line 15
    :goto_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lbrj;->please_stop:Z

    if-eqz v3, :cond_2

    :cond_1
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 17
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 18
    neg-int v0, v0

    .line 19
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v6}, Lbrj;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v4

    .line 20
    mul-int v3, v1, v0

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_3
    sub-int v0, v5, p1

    invoke-static {v2, v0}, Lbrj;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
