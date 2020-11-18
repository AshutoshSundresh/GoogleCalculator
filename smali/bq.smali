.class public Lbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lp;

.field public b:Lm;


# virtual methods
.method public a(Lq;Lo;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lr;->b(Lo;)Lp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbq;->a:Lp;

    invoke-static {v1, v0}, Lr;->a(Lp;Lp;)Lp;

    move-result-object v1

    iput-object v1, p0, Lbq;->a:Lp;

    .line 3
    iget-object v1, p0, Lbq;->b:Lm;

    invoke-interface {v1, p1, p2}, Lm;->a(Lq;Lo;)V

    .line 4
    iput-object v0, p0, Lbq;->a:Lp;

    .line 5
    return-void
.end method
