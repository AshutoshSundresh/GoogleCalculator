.class public final Lbrk;
.super Lcom/hp/creals/CR;
.source "PG"


# instance fields
.field private a:Lcom/hp/creals/CR;

.field private b:I

.field private c:Lcom/hp/creals/CR;

.field private d:Lcom/hp/creals/CR;


# direct methods
.method public constructor <init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    .line 2
    iput-object p1, p0, Lbrk;->a:Lcom/hp/creals/CR;

    .line 3
    iget-object v0, p0, Lbrk;->a:Lcom/hp/creals/CR;

    const/16 v1, -0x14

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    iput-object p2, p0, Lbrk;->c:Lcom/hp/creals/CR;

    .line 5
    iput-object p3, p0, Lbrk;->d:Lcom/hp/creals/CR;

    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7
    iget v0, p0, Lbrk;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lbrk;->c:Lcom/hp/creals/CR;

    invoke-virtual {v0, p1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lbrk;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lbrk;->d:Lcom/hp/creals/CR;

    invoke-virtual {v0, p1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbrk;->c:Lcom/hp/creals/CR;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbrk;->d:Lcom/hp/creals/CR;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    .line 12
    sget-object v3, Lbrk;->big1:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 13
    invoke-static {v0, v4}, Lbrk;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lbrk;->a:Lcom/hp/creals/CR;

    invoke-virtual {v2}, Lcom/hp/creals/CR;->signum()I

    move-result v2

    if-gez v2, :cond_3

    .line 15
    iput v4, p0, Lbrk;->b:I

    .line 16
    invoke-static {v0, v4}, Lbrk;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lbrk;->b:I

    .line 18
    invoke-static {v1, v4}, Lbrk;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
