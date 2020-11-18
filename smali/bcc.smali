.class final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbci;


# instance fields
.field public volatile a:Lazv;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbcc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbcc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbcc;->d:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lbcg;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lbcc;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lbcc;->a:Lazv;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbcc;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbcc;->a:Lazv;

    invoke-interface {p1, v0}, Lbcg;->a(Lazv;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbcf;

    iget-object v1, p0, Lbcc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lbcc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lbcf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    invoke-direct {p0, v0}, Lbcc;->a(Lbcg;)V

    .line 26
    return-object v0
.end method

.method final a(Lazv;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbcc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lbcg;->a(Lazv;)V

    .line 13
    iget-object v0, p0, Lbcc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbcc;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbce;

    invoke-direct {v0}, Lbce;-><init>()V

    invoke-direct {p0, v0}, Lbcc;->a(Lbcg;)V

    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lbcc;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    return-void
.end method
