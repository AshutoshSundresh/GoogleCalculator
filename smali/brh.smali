.class public final Lbrh;
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

    .line 2
    iput-object p1, p0, Lbrh;->a:Lcom/hp/creals/CR;

    .line 3
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 10

    .prologue
    .line 4
    if-lez p1, :cond_0

    sget-object v0, Lbrh;->big0:Ljava/math/BigInteger;

    .line 24
    :goto_0
    return-object v0

    .line 5
    :cond_0
    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 6
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lbrh;->bound_log2(I)I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x4

    .line 7
    add-int/lit8 v4, p1, -0x2

    .line 8
    iget-object v0, p0, Lbrh;->a:Lcom/hp/creals/CR;

    invoke-virtual {v0, v4}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 9
    sget-object v0, Lbrh;->big1:Ljava/math/BigInteger;

    add-int/lit8 v1, p1, -0x4

    sub-int/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, Lbrh;->big1:Ljava/math/BigInteger;

    neg-int v2, v3

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    move-object v2, v0

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-ltz v7, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_1

    sget-boolean v7, Lbrh;->please_stop:Z

    if-eqz v7, :cond_2

    :cond_1
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 17
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v4}, Lbrh;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v4}, Lbrh;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    .line 19
    neg-int v7, v1

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v1, -0x1

    int-to-long v8, v8

    .line 20
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 21
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_3
    sub-int v1, v3, p1

    invoke-static {v0, v1}, Lbrh;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
