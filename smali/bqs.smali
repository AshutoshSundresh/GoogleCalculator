.class public final Lbqs;
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

    .line 2
    iput-object p1, p0, Lbqs;->a:Lcom/hp/creals/CR;

    .line 3
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 4
    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lbqs;->a:Lcom/hp/creals/CR;

    invoke-virtual {v0, p1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbqs;->a:Lcom/hp/creals/CR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    neg-int v1, p1

    invoke-static {v0, v1}, Lbqs;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
