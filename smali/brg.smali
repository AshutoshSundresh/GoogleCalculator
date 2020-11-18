.class public final Lbrg;
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
    iput-object p1, p0, Lbrg;->a:Lcom/hp/creals/CR;

    .line 3
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 10

    .prologue
    .line 4
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    sget-object v0, Lbrg;->big0:Ljava/math/BigInteger;

    .line 27
    :goto_0
    return-object v0

    .line 5
    :cond_0
    mul-int/lit8 v0, p1, -0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 6
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lbrg;->bound_log2(I)I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v4, v0, -0x4

    .line 7
    add-int/lit8 v5, p1, -0x3

    .line 8
    iget-object v0, p0, Lbrg;->a:Lcom/hp/creals/CR;

    invoke-virtual {v0, v5}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v6

    .line 9
    sget-object v0, Lbrg;->big1:Ljava/math/BigInteger;

    add-int/lit8 v1, p1, -0x4

    sub-int/2addr v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int v0, v5, v4

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lbrg;->please_stop:Z

    if-eqz v2, :cond_2

    :cond_1
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 17
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 18
    add-int/lit8 v2, v3, -0x2

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v5, 0x2

    invoke-static {v0, v2}, Lbrg;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 21
    add-int/lit8 v2, v3, -0x1

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 23
    add-int/lit8 v2, v5, -0x2

    invoke-static {v0, v2}, Lbrg;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 24
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_3
    sub-int v0, v4, p1

    invoke-static {v1, v0}, Lbrg;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0
.end method
