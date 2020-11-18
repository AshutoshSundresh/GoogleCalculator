.class public final Lbqz;
.super Lbrn;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbrn;-><init>()V

    iput p1, p0, Lbqz;->a:I

    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    sget-object v0, Lbqz;->big0:Ljava/math/BigInteger;

    .line 24
    :goto_0
    return-object v0

    .line 3
    :cond_0
    neg-int v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 4
    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lbqz;->bound_log2(I)I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v5, v1, -0x2

    .line 5
    sget-object v1, Lbqz;->big1:Ljava/math/BigInteger;

    neg-int v2, v5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 6
    iget v2, p0, Lbqz;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget v3, p0, Lbqz;->a:I

    iget v4, p0, Lbqz;->a:I

    mul-int/2addr v3, v4

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 14
    sget-object v2, Lbqz;->big1:Ljava/math/BigInteger;

    add-int/lit8 v3, p1, -0x2

    sub-int/2addr v3, v5

    .line 15
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v1, v0

    .line 16
    :goto_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lbqz;->please_stop:Z

    if-eqz v3, :cond_2

    :cond_1
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 20
    neg-int v1, v1

    .line 21
    mul-int v3, v1, v0

    int-to-long v8, v3

    .line 22
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_3
    sub-int v0, v5, p1

    invoke-static {v2, v0}, Lbqz;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
