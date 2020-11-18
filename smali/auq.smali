.class public final Lauq;
.super Lauc;


# instance fields
.field public final a:Lavb;

.field public b:Larz;

.field private c:Ljava/lang/Boolean;

.field private final d:Larn;

.field private final e:Lbeo;

.field private final f:Ljava/util/List;

.field private final g:Larn;


# direct methods
.method protected constructor <init>(Latf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauq;->f:Ljava/util/List;

    new-instance v0, Lbeo;

    .line 2
    iget-object v1, p1, Latf;->i:Lahx;

    .line 3
    invoke-direct {v0, v1}, Lbeo;-><init>(Lahx;)V

    iput-object v0, p0, Lauq;->e:Lbeo;

    new-instance v0, Lavb;

    invoke-direct {v0, p0}, Lavb;-><init>(Lauq;)V

    iput-object v0, p0, Lauq;->a:Lavb;

    new-instance v0, Laur;

    invoke-direct {v0, p0, p1}, Laur;-><init>(Lauq;Latf;)V

    iput-object v0, p0, Lauq;->d:Larn;

    new-instance v0, Lauv;

    invoke-direct {v0, p0, p1}, Lauv;-><init>(Lauq;Latf;)V

    iput-object v0, p0, Lauq;->g:Larn;

    return-void
.end method

.method private final C()V
    .locals 4

    invoke-super {p0}, Lauc;->e()V

    iget-object v0, p0, Lauq;->e:Lbeo;

    invoke-virtual {v0}, Lbeo;->a()V

    iget-object v0, p0, Lauq;->d:Larn;

    invoke-static {}, Lari;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Larn;->a(J)V

    return-void
.end method

.method private final D()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lauc;->e()V

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lash;->g:Lasj;

    .line 61
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lauq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lauq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lash;->a:Lasj;

    .line 63
    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lauq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lauq;->g:Larn;

    invoke-virtual {v0}, Larn;->c()V

    return-void
.end method

.method static synthetic a(Lauq;)V
    .locals 0

    invoke-direct {p0}, Lauq;->D()V

    return-void
.end method

.method static synthetic a(Lauq;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 64
    .line 65
    invoke-super {p0}, Lauc;->e()V

    iget-object v0, p0, Lauq;->b:Larz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lauq;->b:Larz;

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lash;->g:Lasj;

    .line 67
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauq;->A()V

    .line 68
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lauq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lari;->ae()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lash;->a:Lasj;

    .line 58
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lauq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lauq;->g:Larn;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Larn;->a(J)V

    invoke-virtual {p0}, Lauq;->A()V

    goto :goto_0
.end method

.method static synthetic b(Lauq;)V
    .locals 2

    .prologue
    .line 69
    .line 70
    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lash;->g:Lasj;

    .line 72
    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lauq;->B()V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic c(Lauq;)V
    .locals 0

    invoke-direct {p0}, Lauq;->C()V

    return-void
.end method


# virtual methods
.method final A()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    invoke-virtual {p0}, Lauq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lauq;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    invoke-virtual {v0}, Lasr;->z()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lauq;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lauq;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lash;->g:Lasj;

    .line 15
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    invoke-static {}, Lari;->X()Z

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lash;->g:Lasj;

    .line 17
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Laen;->d:Laen;

    .line 19
    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Laen;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v2

    .line 31
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lauq;->c:Ljava/lang/Boolean;

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    iget-object v3, p0, Lauq;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 32
    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lash;->g:Lasj;

    .line 34
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    iget-object v0, p0, Lauq;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lash;->g:Lasj;

    .line 37
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lauq;->a:Lavb;

    .line 38
    iget-object v0, v1, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->e()V

    iget-object v0, v1, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lavb;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v1, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lash;->g:Lasj;

    .line 40
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lasj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :sswitch_0
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lash;->g:Lasj;

    .line 21
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_1
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lash;->g:Lasj;

    .line 23
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lash;->c:Lasj;

    .line 25
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :sswitch_3
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lash;->f:Lasj;

    .line 27
    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :sswitch_4
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lash;->c:Lasj;

    .line 29
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lash;->c:Lasj;

    .line 31
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40
    :cond_2
    :try_start_1
    iget-object v2, v1, Lavb;->b:Lasg;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lash;->g:Lasj;

    .line 42
    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v0, v2}, Lasj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lasg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lasg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lahf;Lahg;)V

    iput-object v2, v1, Lavb;->b:Lasg;

    iget-object v0, v1, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lash;->g:Lasj;

    .line 44
    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lasj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lavb;->a:Z

    iget-object v0, v1, Lavb;->b:Lasg;

    invoke-virtual {v0}, Lahd;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 45
    :cond_4
    invoke-static {}, Lari;->X()Z

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    if-eqz v1, :cond_7

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lash;->g:Lasj;

    .line 47
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lari;->X()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lauq;->a:Lavb;

    .line 48
    iget-object v2, v1, Lavb;->c:Lauq;

    invoke-virtual {v2}, Laub;->e()V

    iget-object v2, v1, Lavb;->c:Lauq;

    invoke-virtual {v2}, Laub;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lahw;->a()Lahw;

    monitor-enter v1

    :try_start_2
    iget-boolean v3, v1, Lavb;->a:Z

    if-eqz v3, :cond_6

    iget-object v0, v1, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lash;->g:Lasj;

    .line 50
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lasj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v1, v2

    .line 45
    goto :goto_3

    .line 50
    :cond_6
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v1, Lavb;->a:Z

    iget-object v3, v1, Lavb;->c:Lauq;

    .line 51
    iget-object v3, v3, Lauq;->a:Lavb;

    .line 52
    const/16 v4, 0x81

    invoke-static {v2, v0, v3, v4}, Lahw;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 53
    :cond_7
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lash;->a:Lasj;

    .line 55
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final B()V
    .locals 2

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    :try_start_0
    invoke-static {}, Lahw;->a()Lahw;

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lauq;->a:Lavb;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lauq;->b:Larz;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Larg;)V
    .locals 3

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    invoke-static {}, Lari;->X()Z

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasd;->a(Larg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Larg;

    invoke-direct {v1, p1}, Larg;-><init>(Larg;)V

    new-instance v2, Laux;

    invoke-direct {v2, p0, v0, v1, p1}, Laux;-><init>(Lauq;ZLarg;Larg;)V

    invoke-direct {p0, v2}, Lauq;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Larv;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    invoke-static {}, Lari;->X()Z

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasd;->a(Larv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lauw;

    invoke-direct {v1, p0, v0, p1, p2}, Lauw;-><init>(Lauq;ZLarv;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lauq;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Larz;)V
    .locals 0

    invoke-super {p0}, Lauc;->e()V

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lauq;->b:Larz;

    invoke-direct {p0}, Lauq;->C()V

    invoke-direct {p0}, Lauq;->D()V

    return-void
.end method

.method final a(Larz;Lafu;)V
    .locals 11

    .prologue
    const/16 v7, 0x64

    const/4 v4, 0x0

    .line 4
    invoke-super {p0}, Lauc;->e()V

    invoke-super {p0}, Lauc;->c()V

    invoke-virtual {p0}, Lauc;->G()V

    invoke-static {}, Lari;->X()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lari;->ai()I

    move v6, v4

    move v5, v7

    :goto_0
    const/16 v0, 0x3e9

    if-ge v6, v0, :cond_5

    if-ne v5, v7, :cond_5

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    invoke-virtual {v0}, Lasd;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    :goto_1
    if-eqz p2, :cond_0

    if-ge v5, v7, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lafu;

    instance-of v9, v2, Larv;

    if-eqz v9, :cond_1

    :try_start_0
    check-cast v2, Larv;

    invoke-super {p0}, Lauc;->i()Lasc;

    move-result-object v9

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v10

    invoke-virtual {v10}, Lash;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lasc;->a(Ljava/lang/String;)Lard;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Larz;->a(Larv;Lard;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v9

    .line 5
    iget-object v9, v9, Lash;->a:Lasj;

    .line 6
    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v9, v2, Lavr;

    if-eqz v9, :cond_2

    :try_start_1
    check-cast v2, Lavr;

    invoke-super {p0}, Lauc;->i()Lasc;

    move-result-object v9

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v10

    invoke-virtual {v10}, Lash;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lasc;->a(Ljava/lang/String;)Lard;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Larz;->a(Lavr;Lard;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v9

    .line 7
    iget-object v9, v9, Lash;->a:Lasj;

    .line 8
    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v2, Larg;

    if-eqz v9, :cond_3

    :try_start_2
    check-cast v2, Larg;

    invoke-super {p0}, Lauc;->i()Lasc;

    move-result-object v9

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v10

    invoke-virtual {v10}, Lash;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lasc;->a(Ljava/lang/String;)Lard;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Larz;->a(Larg;Lard;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v9

    .line 9
    iget-object v9, v9, Lash;->a:Lasj;

    .line 10
    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lash;->a:Lasj;

    .line 12
    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v2, v9}, Lasj;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v5, v4

    goto/16 :goto_1
.end method

.method protected final a(Lavr;)V
    .locals 2

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    invoke-static {}, Lari;->X()Z

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasd;->a(Lavr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lava;

    invoke-direct {v1, p0, v0, p1}, Lava;-><init>(Lauq;ZLavr;)V

    invoke-direct {p0, v1}, Lauq;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lawv;)V
    .locals 1

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    new-instance v0, Lauu;

    invoke-direct {v0, p0, p1}, Lauu;-><init>(Lauq;Lawv;)V

    invoke-direct {p0, v0}, Lauq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    new-instance v0, Laus;

    invoke-direct {v0, p0, p1}, Laus;-><init>(Lauq;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lauq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    new-instance v0, Lauy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lauy;-><init>(Lauq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lauq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    new-instance v0, Lauz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lauz;-><init>(Lauq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lauq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lauc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lauc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lauc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lauc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Laqy;
    .locals 1

    invoke-super {p0}, Lauc;->f()Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Larf;
    .locals 1

    invoke-super {p0}, Lauc;->g()Larf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Laue;
    .locals 1

    invoke-super {p0}, Lauc;->h()Laue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lasc;
    .locals 1

    invoke-super {p0}, Lauc;->i()Lasc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Larp;
    .locals 1

    invoke-super {p0}, Lauc;->j()Larp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lauq;
    .locals 1

    invoke-super {p0}, Lauc;->k()Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Laum;
    .locals 1

    invoke-super {p0}, Lauc;->l()Laum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lahx;
    .locals 1

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lasd;
    .locals 1

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Larj;
    .locals 1

    invoke-super {p0}, Lauc;->p()Larj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lasf;
    .locals 1

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lavu;
    .locals 1

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lasz;
    .locals 1

    invoke-super {p0}, Lauc;->s()Lasz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lavk;
    .locals 1

    invoke-super {p0}, Lauc;->t()Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lata;
    .locals 1

    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lash;
    .locals 1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lasr;
    .locals 1

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lari;
    .locals 1

    invoke-super {p0}, Lauc;->x()Lari;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    iget-object v0, p0, Lauq;->b:Larz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final z()V
    .locals 1

    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    new-instance v0, Laut;

    invoke-direct {v0, p0}, Laut;-><init>(Lauq;)V

    invoke-direct {p0, v0}, Lauq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
