.class final Lbbk;
.super Layt;
.source "PG"


# instance fields
.field public final d:Z

.field public final e:Lbbd;

.field public final f:Z

.field public final g:Z

.field private h:Lbbe;


# direct methods
.method constructor <init>(Lbbm;Lbix;Landroid/app/Application;Lbfn;Lbfn;IZLbbd;ZZ)V
    .locals 8

    .prologue
    .line 1
    sget v6, Lak;->U:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;II)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-boolean p7, p0, Lbbk;->d:Z

    .line 5
    move-object/from16 v0, p8

    iput-object v0, p0, Lbbk;->e:Lbbd;

    .line 6
    move/from16 v0, p9

    iput-boolean v0, p0, Lbbk;->f:Z

    .line 7
    move/from16 v0, p10

    iput-boolean v0, p0, Lbbk;->g:Z

    .line 8
    return-void
.end method


# virtual methods
.method final declared-synchronized d()V
    .locals 3

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbk;->h:Lbbe;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lbbk;->h:Lbbe;

    .line 29
    iget-object v1, v0, Lbbe;->f:Lazl;

    iget-object v2, v0, Lbbe;->g:Lazi;

    invoke-virtual {v1, v2}, Lazl;->b(Laza;)V

    .line 30
    iget-object v1, v0, Lbbe;->f:Lazl;

    iget-object v0, v0, Lbbe;->h:Lazj;

    invoke-virtual {v1, v0}, Lazl;->b(Laza;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbbk;->h:Lbbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 4

    .prologue
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Layt;->c:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lbbk;->h:Lbbe;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lbbj;

    invoke-direct {v0, p0}, Lbbj;-><init>(Lbbk;)V

    .line 13
    new-instance v1, Lbbe;

    .line 15
    iget-object v2, p0, Layt;->a:Landroid/app/Application;

    .line 17
    iget-object v3, p0, Layt;->b:Lbfn;

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lbbe;-><init>(Lbbj;Landroid/app/Application;Lbfn;)V

    iput-object v1, p0, Lbbk;->h:Lbbe;

    .line 19
    iget-object v0, p0, Lbbk;->h:Lbbe;

    .line 20
    iget-object v1, v0, Lbbe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, v0, Lbbe;->f:Lazl;

    iget-object v2, v0, Lbbe;->g:Lazi;

    invoke-virtual {v1, v2}, Lazl;->a(Laza;)V

    .line 25
    iget-object v1, v0, Lbbe;->f:Lazl;

    iget-object v0, v0, Lbbe;->h:Lazj;

    invoke-virtual {v1, v0}, Lazl;->a(Laza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
