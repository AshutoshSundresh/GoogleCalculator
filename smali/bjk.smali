.class final Lbjk;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final synthetic a:Lbjj;


# direct methods
.method constructor <init>(Lbjj;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbjk;->a:Lbjj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lbjk;->a:Lbjj;

    .line 3
    iget-object v2, v1, Lbjj;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lbjj;->c:Ljava/util/Map;

    .line 5
    sget-object v0, Lbjq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, v1, Lbjj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 10
    invoke-interface {v0}, Lbjl;->a()V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 12
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
