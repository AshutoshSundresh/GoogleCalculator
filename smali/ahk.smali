.class public final Lahk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private synthetic b:Lahd;


# direct methods
.method public constructor <init>(Lahd;I)V
    .locals 0

    iput-object p1, p0, Lahk;->b:Lahd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lahk;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lahk;->b:Lahd;

    invoke-static {v0}, Lahd;->a(Lahd;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lahk;->b:Lahd;

    invoke-static {v0}, Lahd;->b(Lahd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lahk;->b:Lahd;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, Lahd;->a(Lahd;Lagr;)Lagr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahk;->b:Lahd;

    const/4 v1, 0x0

    iget v2, p0, Lahk;->a:I

    invoke-virtual {v0, v1, v2}, Lahd;->a(II)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lagr;

    if-eqz v3, :cond_2

    check-cast v0, Lagr;

    goto :goto_1

    :cond_2
    new-instance v0, Lags;

    invoke-direct {v0, p2}, Lags;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lahk;->b:Lahd;

    invoke-static {v0}, Lahd;->b(Lahd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lahk;->b:Lahd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lahd;->a(Lahd;Lagr;)Lagr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahk;->b:Lahd;

    iget-object v0, v0, Lahd;->e:Landroid/os/Handler;

    iget-object v1, p0, Lahk;->b:Lahd;

    iget-object v1, v1, Lahd;->e:Landroid/os/Handler;

    const/4 v2, 0x6

    iget v3, p0, Lahk;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
