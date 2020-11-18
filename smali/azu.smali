.class final synthetic Lazu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazp;

.field private final b:Lbrv;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Lazp;Lbrv;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazu;->a:Lazp;

    iput-object p2, p0, Lazu;->b:Lbrv;

    iput-object p3, p0, Lazu;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lazu;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lazu;->a:Lazp;

    iget-object v1, p0, Lazu;->b:Lbrv;

    iget-object v2, p0, Lazu;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lazu;->d:Z

    .line 3
    invoke-static {}, Lbly;->d()V

    .line 5
    iget-boolean v4, v0, Layt;->c:Z

    .line 6
    if-nez v4, :cond_1

    .line 7
    iget-object v4, v0, Lazp;->d:Lbgi;

    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lazp;->a(Lbrv;Ljava/lang/String;Z)Lbfy;

    move-result-object v1

    invoke-virtual {v1}, Lbfy;->a()Lbgj;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lazp;->g()Lbgj;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Lazp;->a(Lbgj;)Z

    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v2, v1}, Lazp;->a(Lbgj;Lbgj;)V

    .line 16
    :goto_0
    monitor-exit v4

    .line 18
    :goto_1
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Layt;->d()V

    .line 15
    const-string v0, "BatteryMetricService"

    const-string v1, "Failure storing persistent snapshot and helper data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    const-string v0, "BatteryMetricService"

    const-string v1, "shutdown - skipping capture"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
