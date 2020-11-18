.class final Lbqt;
.super Lbqn;
.source "PG"


# instance fields
.field private b:Lcom/hp/creals/CR;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbqn;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    iput-object v0, p0, Lbqt;->b:Lcom/hp/creals/CR;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1, p1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbqt;->b:Lcom/hp/creals/CR;

    invoke-virtual {v1, v0}, Lcom/hp/creals/CR;->add(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->divide(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/hp/creals/CR;->select(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/hp/creals/CR;->asin()Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method
