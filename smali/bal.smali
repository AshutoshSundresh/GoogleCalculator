.class Lbal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbaq;

.field public final synthetic b:Lbaj;


# direct methods
.method constructor <init>(Lbaj;Lbaq;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbal;->b:Lbaj;

    iput-object p2, p0, Lbal;->a:Lbaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbal;->b:Lbaj;

    .line 2
    invoke-virtual {v0, p1}, Lbaj;->a(I)V

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, Lbal;->b:Lbaj;

    .line 5
    iget-object v1, v0, Lbaj;->e:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbaj;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string v0, "FrameMetricService"

    const-string v2, "measurement already started: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v2, v0, Lbaj;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    .line 10
    const-string v0, "FrameMetricService"

    const-string v2, "Too many concurrent measurements, ignoring %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    monitor-exit v1

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iget-object v2, v0, Lbaj;->e:Ljava/util/Map;

    iget-object v3, v0, Lbaj;->g:Lbhs;

    invoke-virtual {v3}, Lbhs;->a()Lbhr;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lbaj;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-boolean v2, v0, Lbaj;->f:Z

    if-nez v2, :cond_2

    .line 14
    const-string v2, "FrameMetricService"

    const-string v3, "measuring start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lbaj;->d:Lbak;

    .line 16
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v2, Lbak;->b:Z

    .line 18
    iget-object v0, v2, Lbak;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v2}, Lbak;->a()V

    .line 21
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 20
    :cond_3
    :try_start_4
    const-string v0, "FrameMetricService"

    const-string v3, "No activity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 23
    iget-object v1, p0, Lbal;->b:Lbaj;

    iget-object v0, p0, Lbal;->a:Lbaq;

    invoke-virtual {v0}, Lbaq;->a()Lbvr;

    move-result-object v2

    .line 24
    iget-object v3, v1, Lbaj;->e:Ljava/util/Map;

    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v0, v1, Lbaj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    .line 26
    iget-object v4, v1, Lbaj;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lbaj;->f:Z

    if-nez v4, :cond_0

    .line 27
    iget-object v4, v1, Lbaj;->d:Lbak;

    invoke-virtual {v4}, Lbak;->b()V

    .line 28
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Lbhr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    new-instance v3, Lbwa;

    invoke-direct {v3}, Lbwa;-><init>()V

    .line 33
    invoke-interface {v0}, Lbhr;->b()Lbuq;

    move-result-object v4

    .line 36
    sget v0, Lak;->an:I

    .line 37
    invoke-virtual {v4, v0, v7}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lbmm;

    .line 39
    invoke-virtual {v0, v4}, Lbmm;->a(Lbml;)Lbmm;

    .line 41
    check-cast v0, Lbmm;

    .line 43
    iget-object v4, v1, Layt;->a:Landroid/app/Application;

    .line 44
    invoke-static {v4}, Lbic;->b(Landroid/app/Application;)I

    move-result v4

    invoke-virtual {v0, v4}, Lbmm;->R(I)Lbmm;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuq;

    iput-object v0, v3, Lbwa;->m:Lbuq;

    .line 46
    if-nez v2, :cond_2

    iget-object v0, v1, Lbaj;->h:Lbaq;

    if-eqz v0, :cond_2

    .line 47
    :try_start_1
    iget-object v0, v1, Lbaj;->h:Lbaq;

    invoke-virtual {v0}, Lbaq;->a()Lbvr;

    move-result-object v0

    iput-object v0, v3, Lbwa;->o:Lbvr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_0
    invoke-virtual {v1, p1, v6, v3, v7}, Layt;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 28
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "FrameMetricService"

    const-string v4, "Exception while getting jank metric extension!"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    iput-object v2, v3, Lbwa;->o:Lbvr;

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "FrameMetricService"

    const-string v1, "Measurement not found: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
