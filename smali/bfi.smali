.class public Lbfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfi;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfi;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lbfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfi;->a:Z

    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfi;->a:Z

    .line 5
    const-string v0, "PrimesShutdown"

    const-string v1, "Shutdown ..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lbfi;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lbfi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v0}, Lbfj;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    const-string v3, "PrimesShutdown"

    const-string v4, "ShutdownListener crashed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_0
    :try_start_5
    iget-object v0, p0, Lbfi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    const-string v0, "PrimesShutdown"

    const-string v2, "All ShutdownListeners notified."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Landroid/content/Context;Lbfn;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lbgn;

    invoke-direct {v0, p1}, Lbgn;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, v0}, Lbfi;->a(Lbfn;)V

    .line 34
    iget-boolean v1, p0, Lbfi;->a:Z

    .line 35
    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lbgl;

    invoke-direct {v1, p0, v0, p2}, Lbgl;-><init>(Lbfi;Lbfn;Lbfn;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lbfn;)V
    .locals 1

    .prologue
    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p0, Lbfi;->a:Z

    .line 19
    if-nez v0, :cond_0

    invoke-interface {p1}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lbfi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lbfj;)Z
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lbfi;->b:Ljava/util/List;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lbfi;->a:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v2, p0, Lbfi;->b:Ljava/util/List;

    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v0, 0x1

    monitor-exit v1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
