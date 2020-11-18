.class public final Lbqq;
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
    iput-object p1, p0, Lbqq;->a:Lcom/hp/creals/CR;

    .line 3
    iput-object p2, p0, Lbqq;->b:Lcom/hp/creals/CR;

    .line 4
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbqq;->a:Lcom/hp/creals/CR;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lbqq;->b:Lcom/hp/creals/CR;

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lbqq;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
