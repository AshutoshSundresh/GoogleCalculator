.class final Lazy;
.super Layt;
.source "PG"

# interfaces
.implements Lbem;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:D

.field public final i:I

.field public final j:Landroid/content/IntentFilter;

.field public final k:Laxm;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field private final m:Lbab;

.field private n:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;IIIIDLaxm;)V
    .locals 9

    .prologue
    .line 1
    sget v7, Lak;->V:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lazy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lazy;->j:Landroid/content/IntentFilter;

    .line 4
    iput p5, p0, Lazy;->e:I

    .line 5
    iput p6, p0, Lazy;->f:I

    .line 6
    move/from16 v0, p7

    iput v0, p0, Lazy;->g:I

    .line 7
    move/from16 v0, p8

    iput v0, p0, Lazy;->i:I

    .line 8
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lazy;->h:D

    .line 9
    move-object/from16 v0, p11

    iput-object v0, p0, Lazy;->k:Laxm;

    .line 10
    new-instance v2, Lbab;

    .line 11
    invoke-static {}, Lbii;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, p0, Layt;->a:Landroid/app/Application;

    move-object/from16 v3, p11

    move-wide/from16 v4, p9

    move/from16 v6, p7

    .line 13
    invoke-direct/range {v2 .. v8}, Lbab;-><init>(Laxm;DILjava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lazy;->m:Lbab;

    .line 14
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazy;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lazy;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lazy;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Ljava/io/File;I)[B
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 86
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    int-to-long v4, p1

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 87
    long-to-int v4, v0

    .line 88
    new-array v0, v4, [B

    .line 89
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 90
    :goto_0
    if-ge v2, v4, :cond_0

    .line 91
    sub-int v3, v4, v2

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 99
    :goto_1
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0

    .line 99
    :cond_2
    new-array v0, v3, [B

    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/content/Intent;)Lbsj;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    sget-object v0, Lbsj;->i:Lbsj;

    .line 33
    sget v1, Lak;->an:I

    .line 34
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lbmm;

    .line 37
    iget-object v1, p0, Lazy;->n:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Layt;->a:Landroid/app/Application;

    .line 40
    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lazy;->n:Landroid/net/wifi/WifiManager;

    .line 41
    :cond_0
    iget-object v1, p0, Lazy;->n:Landroid/net/wifi/WifiManager;

    .line 42
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbmm;->c(Z)Lbmm;

    move-result-object v1

    .line 44
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 45
    const-string v4, "android.permission.BLUETOOTH"

    invoke-static {v0, v4}, Lim;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lbmm;->d(Z)Lbmm;

    .line 50
    :cond_1
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 51
    invoke-static {v0}, Lbii;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->a(Z)Lbmm;

    move-result-object v0

    .line 53
    const-string v1, "status"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 54
    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    :cond_2
    move v3, v2

    .line 55
    :cond_3
    invoke-virtual {v0, v3}, Lbmm;->b(Z)Lbmm;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsj;

    .line 57
    return-object v0

    :cond_4
    move v0, v3

    .line 47
    goto :goto_0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lazy;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lazy;->i()V

    .line 65
    invoke-virtual {p0}, Lazy;->g()V

    .line 66
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Lazy;->m:Lbab;

    .line 19
    iget-object v1, v0, Lbab;->a:Laxm;

    invoke-virtual {v1}, Laxm;->a()J

    move-result-wide v2

    .line 20
    const-wide v4, 0x758fac300L

    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    .line 21
    invoke-virtual {v0, v2, v3}, Lbab;->a(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lazy;->k:Laxm;

    invoke-virtual {v1}, Laxm;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v4, p0, Lazy;->g:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 27
    iget-object v4, p0, Lazy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lbaa;

    invoke-direct {v5, p0, v0, v1}, Lbaa;-><init>(Lazy;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v4, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lazy;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()Ljava/io/File;
    .locals 6

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbii;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    iget-object v3, p0, Layt;->a:Landroid/app/Application;

    .line 72
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "primes_profiling_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_1
    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final i()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lazy;->h()Ljava/io/File;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method
