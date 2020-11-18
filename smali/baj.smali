.class final Lbaj;
.super Layt;
.source "PG"

# interfaces
.implements Lazi;
.implements Lbem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final d:Lbak;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:Lbhs;

.field public final h:Lbaq;

.field private final i:Lazl;

.field private final j:I


# direct methods
.method constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;ZILbhs;Lbaq;)V
    .locals 7

    .prologue
    .line 1
    sget v5, Lak;->V:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;II)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaj;->e:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    iput-object v0, p0, Lbaj;->i:Lazl;

    .line 4
    iput-boolean p5, p0, Lbaj;->f:Z

    .line 5
    invoke-static {p7}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhs;

    iput-object v0, p0, Lbaj;->g:Lbhs;

    .line 6
    iput-object p8, p0, Lbaj;->h:Lbaq;

    .line 7
    invoke-static {p2}, Lbic;->a(Landroid/app/Application;)I

    move-result v0

    iput v0, p0, Lbaj;->j:I

    .line 8
    new-instance v0, Lbak;

    new-instance v1, Lbal;

    invoke-direct {v1, p0, p8}, Lbal;-><init>(Lbaj;Lbaq;)V

    invoke-direct {v0, v1, p5}, Lbak;-><init>(Lbal;Z)V

    iput-object v0, p0, Lbaj;->d:Lbak;

    .line 9
    iget-object v0, p0, Lbaj;->i:Lazl;

    iget-object v1, p0, Lbaj;->d:Lbak;

    invoke-virtual {v0, v1}, Lazl;->a(Laza;)V

    .line 10
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 16
    iget-object v1, p0, Lbaj;->e:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lbaj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    .line 18
    iget v3, p0, Lbaj;->j:I

    invoke-interface {v0, p1, v3}, Lbhr;->a(II)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lbaj;->e:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lbaj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbaj;->i:Lazl;

    iget-object v1, p0, Lbaj;->d:Lbak;

    invoke-virtual {v0, v1}, Lazl;->b(Laza;)V

    .line 22
    iget-object v1, p0, Lbaj;->d:Lbak;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lbak;->b()V

    .line 25
    iget-object v0, v1, Lbak;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v1, Lbak;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, v1, Lbak;->c:Landroid/os/HandlerThread;

    .line 28
    const/4 v0, 0x0

    iput-object v0, v1, Lbak;->d:Landroid/os/Handler;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lbaj;->e:Ljava/util/Map;

    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, p0, Lbaj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 29
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
