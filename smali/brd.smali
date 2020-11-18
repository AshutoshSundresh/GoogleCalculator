.class public final Lbrd;
.super Lcom/hp/creals/CR;
.source "PG"


# instance fields
.field private a:Lcom/hp/creals/CR;

.field private b:Lcom/hp/creals/CR;


# direct methods
.method public constructor <init>(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    .line 2
    iput-object p1, p0, Lbrd;->a:Lcom/hp/creals/CR;

    .line 3
    iput-object p2, p0, Lbrd;->b:Lcom/hp/creals/CR;

    .line 4
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    const/high16 v2, -0x80000000

    .line 5
    shr-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v0, -0x1

    .line 6
    iget-object v0, p0, Lbrd;->a:Lcom/hp/creals/CR;

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->msd(I)I

    move-result v0

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lbrd;->b:Lcom/hp/creals/CR;

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->msd(I)I

    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    sget-object v0, Lbrd;->big0:Ljava/math/BigInteger;

    .line 22
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lbrd;->a:Lcom/hp/creals/CR;

    .line 12
    iget-object v2, p0, Lbrd;->b:Lcom/hp/creals/CR;

    iput-object v2, p0, Lbrd;->a:Lcom/hp/creals/CR;

    .line 13
    iput-object v1, p0, Lbrd;->b:Lcom/hp/creals/CR;

    .line 15
    :cond_1
    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x3

    .line 16
    iget-object v1, p0, Lbrd;->b:Lcom/hp/creals/CR;

    invoke-virtual {v1, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lbrd;->big0:Ljava/math/BigInteger;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lbrd;->b:Lcom/hp/creals/CR;

    invoke-virtual {v2}, Lcom/hp/creals/CR;->known_msd()I

    move-result v2

    .line 19
    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x3

    .line 20
    iget-object v3, p0, Lbrd;->a:Lcom/hp/creals/CR;

    invoke-virtual {v3, v2}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 21
    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    .line 22
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lbrd;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
