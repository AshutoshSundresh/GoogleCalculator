.class public final Lbra;
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

    iput-object p1, p0, Lbra;->a:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbra;->a:Lcom/hp/creals/CR;

    invoke-virtual {v0}, Lcom/hp/creals/CR;->msd()I

    move-result v0

    .line 3
    rsub-int/lit8 v1, v0, 0x1

    .line 4
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x3

    .line 5
    sub-int/2addr v0, v1

    .line 6
    neg-int v1, p1

    sub-int/2addr v1, v0

    .line 7
    if-gez v1, :cond_1

    sget-object v0, Lbra;->big0:Ljava/math/BigInteger;

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    sget-object v2, Lbra;->big1:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lbra;->a:Lcom/hp/creals/CR;

    invoke-virtual {v2, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
