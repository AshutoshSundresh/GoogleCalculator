.class public final Lbhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhx;

.field public b:Lbhv;

.field private final c:Lbhz;

.field private d:Z


# direct methods
.method private constructor <init>(Lbhz;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhw;->d:Z

    .line 5
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhz;

    iput-object v0, p0, Lbhw;->c:Lbhz;

    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbhz;

    invoke-direct {v0, p1}, Lbhz;-><init>(Z)V

    invoke-direct {p0, v0}, Lbhw;-><init>(Lbhz;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbhw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhw;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbhw;->a:Lbhx;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbhw;->c:Lbhz;

    iget-object v1, p0, Lbhw;->b:Lbhv;

    .line 10
    new-instance v2, Lbhx;

    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v4, Lbhy;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbhy;-><init>(B)V

    iget-boolean v0, v0, Lbhz;->a:Z

    .line 11
    invoke-direct {v2, v3, v4, v1, v0}, Lbhx;-><init>(Ljava/lang/ref/ReferenceQueue;Lbhy;Lbhv;Z)V

    .line 12
    iput-object v2, p0, Lbhw;->a:Lbhx;

    .line 13
    iget-object v0, p0, Lbhw;->a:Lbhx;

    invoke-virtual {v0}, Lbhx;->start()V

    .line 14
    const-string v0, "LeakWatcher"

    const-string v1, "Starting leak watcher thread."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lbhw;->a:Lbhx;

    .line 16
    invoke-static {p2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "LeakWatcherThread"

    const-string v2, "Watching %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lbhx;->d:Lbhy;

    iget-object v2, v0, Lbhx;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1, p1, p2, v2}, Lbhy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lbht;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lbhx;->c:Lbht;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v0, Lbhx;->c:Lbht;

    invoke-virtual {v1, v0}, Lbht;->a(Lbht;)V

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhw;->d:Z

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhw;->d:Z

    .line 28
    iget-object v0, p0, Lbhw;->a:Lbhx;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lbhw;->a:Lbhx;

    invoke-virtual {v0}, Lbhx;->interrupt()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lbhw;->a:Lbhx;

    .line 31
    :cond_0
    const-string v0, "LeakWatcher"

    const-string v1, "Stopping leak watcher thread."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
