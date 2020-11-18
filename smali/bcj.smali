.class final Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbci;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lbfn;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field private final d:Landroid/app/Application;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbcj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lbfn;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbcj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbcj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbcj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-static {v1}, Lbly;->b(Z)V

    .line 7
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lbcj;->d:Landroid/app/Application;

    .line 8
    invoke-static {p2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfn;

    iput-object v0, p0, Lbcj;->a:Lbfn;

    .line 9
    sget-object v0, Lbcj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    iget-object v0, p0, Lbcj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbcc;

    invoke-direct {v1}, Lbcc;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method static synthetic a(Lbcj;Lbcy;Lbfn;Lbfn;Lbfn;Lazb;Lbco;)V
    .locals 8

    .prologue
    .line 47
    .line 48
    invoke-static {}, Lawy;->e()Lbdt;

    move-result-object v0

    .line 49
    invoke-static {}, Lbac;->a()Lbac;

    move-result-object v1

    iput-object v1, v0, Lbdt;->a:Lbac;

    .line 50
    const v0, 0x7f1000b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p4}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfi;

    .line 52
    invoke-virtual {v7, p5}, Lbfi;->a(Lbfj;)Z

    .line 53
    invoke-virtual {v7, p6}, Lbfi;->a(Lbfj;)Z

    .line 54
    iget-object v0, p0, Lbcj;->d:Landroid/app/Application;

    iget-object v1, p0, Lbcj;->a:Lbfn;

    invoke-virtual {v7, v0, v1}, Lbfi;->a(Landroid/content/Context;Lbfn;)V

    .line 56
    iget-boolean v0, v7, Lbfi;->a:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lbcj;->b()V

    .line 113
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lawy;->e()Lbdt;

    move-result-object v0

    .line 61
    invoke-static {}, Lbac;->a()Lbac;

    move-result-object v1

    iput-object v1, v0, Lbdt;->b:Lbac;

    .line 62
    invoke-interface {p3}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    .line 64
    invoke-virtual {p1}, Lbcy;->a()Lbcu;

    move-result-object v0

    invoke-static {v0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcu;

    invoke-static {v0}, Lbcu;->a(Lbcu;)Lbcu;

    move-result-object v4

    .line 65
    invoke-static {}, Lawy;->e()Lbdt;

    move-result-object v0

    .line 66
    invoke-static {}, Lbac;->a()Lbac;

    move-result-object v1

    iput-object v1, v0, Lbdt;->c:Lbac;

    .line 67
    invoke-interface {p2}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    invoke-static {v0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdm;

    .line 69
    iget-boolean v0, v7, Lbfi;->a:Z

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lbcj;->b()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lawy;->e()Lbdt;

    move-result-object v0

    .line 74
    invoke-static {}, Lbac;->a()Lbac;

    move-result-object v1

    iput-object v1, v0, Lbdt;->d:Lbac;

    .line 75
    new-instance v3, Lbcm;

    invoke-direct {v3, p0, v4}, Lbcm;-><init>(Lbcj;Lbcu;)V

    .line 76
    new-instance v0, Lbar;

    iget-object v1, p0, Lbcj;->d:Landroid/app/Application;

    iget-object v2, p0, Lbcj;->a:Lbfn;

    invoke-direct/range {v0 .. v7}, Lbar;-><init>(Landroid/app/Application;Lbfn;Lbfn;Lbcu;Lbdm;Landroid/content/SharedPreferences;Lbfi;)V

    .line 77
    new-instance v3, Lazv;

    iget-object v1, p0, Lbcj;->d:Landroid/app/Application;

    .line 78
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lazv;-><init>(Lbar;Ljava/lang/String;)V

    .line 80
    iget-boolean v1, v7, Lbfi;->a:Z

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p0}, Lbcj;->b()V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lbcj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    .line 85
    instance-of v2, v1, Lbcc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbcj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v3}, Lazv;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbem;

    .line 88
    invoke-interface {v2}, Lbem;->e()V

    .line 89
    invoke-virtual {p5, v2}, Lazb;->a(Lbem;)V

    goto :goto_1

    .line 92
    :cond_3
    iget-boolean v2, v7, Lbfi;->a:Z

    .line 93
    if-nez v2, :cond_4

    move-object v2, v1

    .line 94
    check-cast v2, Lbcc;

    .line 95
    invoke-virtual {v2, v3}, Lbcc;->a(Lazv;)V

    .line 96
    iget-object v4, v2, Lbcc;->d:Ljava/util/Queue;

    monitor-enter v4

    .line 97
    :try_start_0
    iput-object v3, v2, Lbcc;->a:Lazv;

    .line 98
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v2, v3}, Lbcc;->a(Lazv;)V

    .line 100
    new-instance v2, Lbcn;

    invoke-direct {v2, v0}, Lbcn;-><init>(Lbar;)V

    .line 101
    iget-object v3, p6, Lbco;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 102
    :try_start_1
    iget-boolean v0, p6, Lbco;->c:Z

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p6, Lbco;->a:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :cond_4
    invoke-interface {v1}, Lbci;->b()V

    .line 109
    :goto_3
    iget-object v0, p0, Lbcj;->d:Landroid/app/Application;

    invoke-static {v0}, Lawy;->b(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lbcj;->d:Landroid/app/Application;

    invoke-static {v0}, Lawy;->d(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lawy;->e()Lbdt;

    move-result-object v0

    .line 112
    invoke-static {}, Lbac;->a()Lbac;

    move-result-object v1

    iput-object v1, v0, Lbdt;->e:Lbac;

    goto/16 :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 104
    :cond_5
    :try_start_3
    iget-object v0, p6, Lbco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 107
    :cond_6
    const-string v0, "Primes"

    const-string v1, "Primes shutdown during initialization"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v3}, Lazv;->b()V

    goto :goto_3
.end method

.method static synthetic a(Lbcj;Ljava/util/concurrent/ExecutorService;Lbcy;Lbfn;Lbfn;Lbfn;Lazb;Lbco;)V
    .locals 8

    .prologue
    .line 39
    .line 40
    :try_start_0
    new-instance v0, Lbcl;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbcl;-><init>(Lbcj;Lbcy;Lbfn;Lbfn;Lbfn;Lazb;Lbco;)V

    .line 41
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lbcj;->b()V

    goto :goto_0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a()Lbci;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbcj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    return-object v0
.end method

.method final a(Ljava/util/concurrent/ExecutorService;Lbcy;Lbfn;Lbfn;Lbfn;Z)Ljava/lang/Runnable;
    .locals 10

    .prologue
    .line 13
    new-instance v7, Lazb;

    iget-object v0, p0, Lbcj;->d:Landroid/app/Application;

    .line 14
    invoke-static {v0}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    invoke-direct {v7, v0}, Lazb;-><init>(Lazl;)V

    .line 15
    new-instance v8, Lbco;

    iget-object v0, p0, Lbcj;->d:Landroid/app/Application;

    .line 16
    invoke-static {v0}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    iget-object v1, p0, Lbcj;->a:Lbfn;

    invoke-direct {v8, v0, v1}, Lbco;-><init>(Lazl;Lbfn;)V

    .line 17
    new-instance v0, Lbck;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lbck;-><init>(Lbcj;Ljava/util/concurrent/ExecutorService;Lbcy;Lbfn;Lbfn;Lbfn;Lazb;Lbco;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lbcj;->a()Lbci;

    move-result-object v0

    invoke-interface {v0, p1}, Lbci;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lbcj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbby;

    invoke-direct {v1}, Lbby;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    .line 19
    invoke-interface {v0}, Lbci;->b()V

    .line 20
    :try_start_0
    iget-object v0, p0, Lbcj;->d:Landroid/app/Application;

    .line 21
    const-class v1, Lazl;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v2, Lazl;->a:Lazl;

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lazl;->a:Lazl;

    .line 24
    iget-object v2, v2, Lazl;->b:Lazm;

    .line 25
    iget-object v3, v2, Lazm;->a:Lazn;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    iget-object v2, v2, Lazm;->a:Lazn;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lazl;->a:Lazl;

    .line 28
    :cond_0
    monitor-exit v1

    .line 31
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lbcj;->a()Lbci;

    move-result-object v0

    invoke-interface {v0}, Lbci;->c()V

    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lbcj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lbcj;->a()Lbci;

    move-result-object v0

    invoke-interface {v0}, Lbci;->d()V

    .line 37
    :cond_0
    return-void
.end method
