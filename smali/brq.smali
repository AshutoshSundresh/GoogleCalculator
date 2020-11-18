.class final Lbrq;
.super Lbqn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/hp/creals/CR;->sin()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/creals/CR;->cos()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method
