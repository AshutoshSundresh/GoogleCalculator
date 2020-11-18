.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lbcy;)Layu;
    .locals 7

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lbet;->a()Lbev;

    move-result-object v0

    invoke-virtual {v0}, Lbev;->a()Lbet;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 5
    new-instance v6, Lbcq;

    invoke-direct {v6, v0}, Lbcq;-><init>(Landroid/app/Application;)V

    .line 6
    new-instance v2, Lbgo;

    invoke-direct {v2}, Lbgo;-><init>()V

    .line 7
    iput-object v2, v6, Lbcq;->c:Lbfn;

    .line 8
    new-instance v2, Layz;

    invoke-direct {v2}, Layz;-><init>()V

    .line 9
    iput-object v2, v6, Lbcq;->b:Layz;

    .line 10
    new-instance v2, Lbgq;

    invoke-direct {v2, v0}, Lbgq;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v2, v6, Lbcq;->c:Lbfn;

    .line 14
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    .line 15
    iput-object v0, v6, Lbcq;->f:Lbcy;

    .line 18
    invoke-static {v1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbet;

    .line 19
    iput-object v0, v6, Lbcq;->g:Lbet;

    .line 20
    iget-object v0, v6, Lbcq;->b:Layz;

    invoke-static {v0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    iget-object v1, v6, Lbcq;->a:Landroid/app/Application;

    .line 21
    invoke-static {v1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v6, Lbcq;->f:Lbcy;

    .line 22
    invoke-static {v2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcy;

    iget-object v3, v6, Lbcq;->c:Lbfn;

    .line 23
    invoke-static {v3}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfn;

    .line 24
    iget-object v4, v6, Lbcq;->d:Lbfn;

    .line 25
    new-instance v4, Lbcr;

    invoke-direct {v4, v6}, Lbcr;-><init>(Lbcq;)V

    .line 26
    iget-object v5, v6, Lbcq;->g:Lbet;

    if-nez v5, :cond_0

    .line 27
    invoke-static {}, Lbet;->a()Lbev;

    move-result-object v5

    invoke-virtual {v5}, Lbev;->a()Lbet;

    move-result-object v5

    .line 29
    :goto_0
    iget-object v6, v6, Lbcq;->e:Lbfn;

    .line 30
    new-instance v6, Lbcs;

    invoke-direct {v6}, Lbcs;-><init>()V

    .line 31
    invoke-virtual/range {v0 .. v6}, Layz;->a(Landroid/app/Application;Lbcy;Lbfn;Lbfn;Lbet;Lbfn;)Layu;

    move-result-object v0

    .line 32
    return-object v0

    .line 28
    :cond_0
    iget-object v5, v6, Lbcq;->g:Lbet;

    goto :goto_0
.end method
