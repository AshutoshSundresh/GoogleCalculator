.class final Lbak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.implements Lazd;
.implements Laze;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field private final e:Lbal;

.field private final f:Z


# direct methods
.method constructor <init>(Lbal;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbak;->e:Lbal;

    .line 3
    iput-boolean p2, p0, Lbak;->f:Z

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbak;->b:Z

    .line 6
    :cond_0
    return-void
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Lbfv;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lbfv;

    invoke-interface {p0}, Lbfv;->a()Lbbx;

    move-result-object v0

    invoke-static {v0}, Lbbx;->a(Lbbx;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lbak;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lbak;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "FrameMetricService"

    const-string v2, "remove frame metrics listener failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lbak;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbak;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbak;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Primes-Jank"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbak;->c:Landroid/os/HandlerThread;

    .line 11
    iget-object v1, p0, Lbak;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbak;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbak;->d:Landroid/os/Handler;

    .line 13
    :cond_0
    iget-object v1, p0, Lbak;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lbak;->b:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lbak;->c()V

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbak;->a:Landroid/app/Activity;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean v0, p0, Lbak;->f:Z

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lbak;->e:Lbal;

    invoke-static {p1}, Lbak;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbal;->b(Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    .line 41
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbak;->b:Z

    .line 42
    invoke-direct {p0}, Lbak;->c()V

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lbak;->f:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbak;->e:Lbal;

    invoke-static {p1}, Lbak;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbal;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iput-object p1, p0, Lbak;->a:Landroid/app/Activity;

    .line 26
    iget-boolean v0, p0, Lbak;->b:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lbak;->a()V

    .line 28
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .prologue
    .line 44
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 45
    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 46
    iget-object v1, p0, Lbak;->e:Lbal;

    invoke-virtual {v1, v0}, Lbal;->a(I)V

    .line 47
    return-void
.end method
