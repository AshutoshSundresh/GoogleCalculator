.class public final Lbqy;
.super Lcom/hp/creals/CR;
.source "PG"


# instance fields
.field private a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    .line 2
    iput-object p1, p0, Lbqy;->a:Ljava/math/BigInteger;

    .line 3
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbqy;->a:Ljava/math/BigInteger;

    neg-int v1, p1

    invoke-static {v0, v1}, Lbqy;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
