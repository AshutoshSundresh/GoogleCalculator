.class public final Lavb;
.super Ljava/lang/Object;

# interfaces
.implements Lahf;
.implements Lahg;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field public volatile b:Lasg;

.field public final synthetic c:Lauq;


# direct methods
.method protected constructor <init>(Lauq;)V
    .locals 0

    iput-object p1, p0, Lavb;->c:Lauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lahp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lash;->f:Lasj;

    .line 17
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->u()Lata;

    move-result-object v0

    new-instance v1, Lavf;

    invoke-direct {v1, p0}, Lavf;-><init>(Lavb;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Laej;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lahp;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lavb;->c:Lauq;

    iget-object v1, v1, Lauq;->p:Latf;

    .line 19
    iget-object v2, v1, Latf;->c:Lash;

    if-eqz v2, :cond_0

    iget-object v2, v1, Latf;->c:Lash;

    invoke-virtual {v2}, Lauc;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Latf;->c:Lash;

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lash;->c:Lasj;

    .line 22
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lavb;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lavb;->b:Lasg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->u()Lata;

    move-result-object v0

    new-instance v1, Lavg;

    invoke-direct {v1, p0}, Lavg;-><init>(Lavb;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lahp;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavb;->b:Lasg;

    invoke-virtual {v0}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Larz;

    const/4 v1, 0x0

    iput-object v1, p0, Lavb;->b:Lasg;

    iget-object v1, p0, Lavb;->c:Lauq;

    invoke-virtual {v1}, Laub;->u()Lata;

    move-result-object v1

    new-instance v2, Lave;

    invoke-direct {v2, p0, v0}, Lave;-><init>(Lavb;Larz;)V

    invoke-virtual {v1, v2}, Lata;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lavb;->b:Lasg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavb;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lahp;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lavb;->a:Z

    iget-object v0, p0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lash;->a:Lasj;

    .line 3
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lavb;->c:Lauq;

    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lash;->g:Lasj;

    .line 5
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lavb;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lahw;->a()Lahw;

    iget-object v0, p0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lavb;->c:Lauq;

    .line 10
    iget-object v1, v1, Lauq;->a:Lavb;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 3
    :cond_1
    :try_start_6
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Larz;

    if-eqz v2, :cond_2

    check-cast v0, Larz;

    goto :goto_1

    :cond_2
    new-instance v0, Lasb;

    invoke-direct {v0, p2}, Lasb;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_7
    iget-object v1, p0, Lavb;->c:Lauq;

    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lash;->a:Lasj;

    .line 9
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 5
    :cond_3
    :try_start_8
    iget-object v2, p0, Lavb;->c:Lauq;

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lash;->a:Lasj;

    .line 7
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v1

    goto :goto_2

    .line 11
    :cond_4
    :try_start_9
    iget-object v1, p0, Lavb;->c:Lauq;

    invoke-virtual {v1}, Laub;->u()Lata;

    move-result-object v1

    new-instance v2, Lavc;

    invoke-direct {v2, p0, v0}, Lavc;-><init>(Lavb;Larz;)V

    invoke-virtual {v1, v2}, Lata;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 7
    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lahp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lash;->f:Lasj;

    .line 14
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->u()Lata;

    move-result-object v0

    new-instance v1, Lavd;

    invoke-direct {v1, p0, p1}, Lavd;-><init>(Lavb;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method
