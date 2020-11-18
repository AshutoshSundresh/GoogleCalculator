.class final Lbax;
.super Layt;
.source "PG"

# interfaces
.implements Lazi;
.implements Lazj;
.implements Lbem;


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;)V
    .locals 6

    .prologue
    .line 1
    sget v5, Lak;->U:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 2
    return-void
.end method

.method private final a(Lbus;)V
    .locals 2

    .prologue
    .line 26
    .line 27
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbay;

    invoke-direct {v1, p0, p1}, Lbay;-><init>(Lbax;Lbus;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbax;->d:Z

    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Layt;->c:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 17
    invoke-static {v0}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazl;->a(Laza;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbax;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbax;->d:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 23
    invoke-static {v0}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbax;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lbus;->a:Lbus;

    invoke-direct {p0, v0}, Lbax;->a(Lbus;)V

    .line 10
    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_FOREGROUND"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lbus;->b:Lbus;

    invoke-direct {p0, v0}, Lbax;->a(Lbus;)V

    .line 7
    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_BACKGROUND"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method final d()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbax;->h()V

    .line 31
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lbax;->g()V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
