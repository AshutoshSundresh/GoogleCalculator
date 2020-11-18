.class Layz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lazl;Ljava/lang/Runnable;Lbew;Lbeu;Lbfn;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbew;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    const-string v3, "PrimesInit"

    const-string v4, "initAfterResumed: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    if-eqz v0, :cond_1

    invoke-interface {p4}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "PrimesInit"

    const-string v1, "scheduling Primes-init task"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, p3}, Lawy;->a(Lazl;Lbeu;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "PrimesInit"

    const-string v1, "executing Primes-init task"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method static a(Lbew;Lbeu;Lazl;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;Lbfn;)V
    .locals 6

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Layy;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Layy;-><init>(Lazl;Ljava/lang/Runnable;Lbew;Lbeu;Lbfn;)V

    .line 7
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    const-wide/16 v0, 0x1b58

    invoke-static {p4, v0, v1}, Lbly;->a(Ljava/lang/Runnable;J)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "PrimesInit"

    const-string v1, "Primes instant initialization"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Application;Lbcy;Lbfn;Lbfn;Lbet;Lbfn;)Layu;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lbcj;->e()Z

    .line 2
    invoke-static {p1}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v7

    .line 3
    new-instance v0, Layw;

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Layw;-><init>(Landroid/app/Application;Lbet;Lbcy;Lbfn;Lbfn;Lbfn;Lazl;)V

    return-object v0
.end method
