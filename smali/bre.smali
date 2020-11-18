.class public final Lbre;
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
    iput-object p1, p0, Lbre;->a:Lcom/hp/creals/CR;

    .line 3
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbre;->a:Lcom/hp/creals/CR;

    invoke-virtual {v0, p1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
