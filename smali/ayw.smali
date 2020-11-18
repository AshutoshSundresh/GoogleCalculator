.class final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layu;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field private final synthetic b:Lbet;

.field private final synthetic c:Lbcy;

.field private final synthetic d:Lbfn;

.field private final synthetic e:Lbfn;

.field private final synthetic f:Lbfn;

.field private final synthetic g:Lazl;


# direct methods
.method constructor <init>(Landroid/app/Application;Lbet;Lbcy;Lbfn;Lbfn;Lbfn;Lazl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layw;->a:Landroid/app/Application;

    iput-object p2, p0, Layw;->b:Lbet;

    iput-object p3, p0, Layw;->c:Lbcy;

    iput-object p4, p0, Layw;->d:Lbfn;

    iput-object p5, p0, Layw;->e:Lbfn;

    iput-object p6, p0, Layw;->f:Lbfn;

    iput-object p7, p0, Layw;->g:Lazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbci;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    new-instance v0, Lbcj;

    iget-object v1, p0, Layw;->a:Landroid/app/Application;

    iget-object v2, p0, Layw;->b:Lbet;

    .line 3
    invoke-static {v2}, Lawy;->a(Lbet;)Lbfn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbcj;-><init>(Landroid/app/Application;Lbfn;)V

    .line 4
    iget-object v1, p0, Layw;->b:Lbet;

    invoke-static {v1}, Lawy;->b(Lbet;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    iget-object v2, p0, Layw;->b:Lbet;

    .line 7
    iget-object v8, v2, Lbet;->e:Lbew;

    .line 9
    if-nez v8, :cond_2

    .line 10
    iget-object v2, p0, Layw;->c:Lbcy;

    iget-object v3, p0, Layw;->d:Lbfn;

    iget-object v4, p0, Layw;->e:Lbfn;

    iget-object v5, p0, Layw;->f:Lbfn;

    iget-object v9, p0, Layw;->b:Lbet;

    .line 12
    iget-object v9, v9, Lbet;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    if-nez v9, :cond_1

    .line 14
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lbcj;->a(Ljava/util/concurrent/ExecutorService;Lbcy;Lbfn;Lbfn;Lbfn;Z)Ljava/lang/Runnable;

    move-result-object v6

    .line 29
    :cond_0
    :goto_1
    iget-object v2, p0, Layw;->b:Lbet;

    .line 31
    iget-object v3, v2, Lbet;->f:Lbeu;

    .line 32
    iget-object v4, p0, Layw;->g:Lazl;

    new-instance v7, Layx;

    invoke-direct {v7, p0}, Layx;-><init>(Layw;)V

    move-object v2, v8

    move-object v5, v1

    .line 33
    invoke-static/range {v2 .. v7}, Layz;->a(Lbew;Lbeu;Lazl;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;Lbfn;)V

    .line 34
    return-object v0

    :cond_1
    move v6, v7

    .line 13
    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Layw;->c:Lbcy;

    iget-object v3, p0, Layw;->d:Lbfn;

    iget-object v4, p0, Layw;->e:Lbfn;

    iget-object v5, p0, Layw;->f:Lbfn;

    iget-object v9, p0, Layw;->b:Lbet;

    .line 17
    iget-object v9, v9, Lbet;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    if-nez v9, :cond_3

    .line 21
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lbcj;->a(Ljava/util/concurrent/ExecutorService;Lbcy;Lbfn;Lbfn;Lbfn;Z)Ljava/lang/Runnable;

    move-result-object v6

    .line 22
    invoke-virtual {v0}, Lbcj;->a()Lbci;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lbcc;

    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Lbcc;

    iget-object v3, v0, Lbcj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    iget-object v4, v2, Lbcc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v2, Lbcc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v6, v7

    .line 18
    goto :goto_2
.end method
