.class final Lazw;
.super Layt;
.source "PG"

# interfaces
.implements Lbem;


# instance fields
.field public final d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;III)V
    .locals 6

    .prologue
    .line 1
    sget v5, Lak;->V:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 2
    iput p5, p0, Lazw;->e:I

    .line 3
    iput p6, p0, Lazw;->f:I

    .line 4
    iput p7, p0, Lazw;->d:I

    .line 5
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 7

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazw;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Layt;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lazx;

    .line 11
    invoke-direct {v1, p0}, Lazx;-><init>(Lazw;)V

    .line 12
    iget v2, p0, Lazw;->f:I

    int-to-long v2, v2

    iget v4, p0, Lazw;->e:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lazw;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazw;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lazw;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lazw;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lazw;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lazw;->g()V

    .line 23
    return-void
.end method
