.class final Laus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lauq;


# direct methods
.method constructor <init>(Lauq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Laus;->b:Lauq;

    iput-object p2, p0, Laus;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Laus;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laus;->b:Lauq;

    .line 2
    iget-object v0, v0, Lauq;->b:Larz;

    .line 3
    if-nez v0, :cond_0

    iget-object v0, p0, Laus;->b:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->a:Lasj;

    .line 5
    const-string v2, "Failed to get app instance id"

    invoke-virtual {v0, v2}, Lasj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laus;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Laus;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Laus;->b:Lauq;

    invoke-virtual {v3}, Laub;->i()Lasc;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lasc;->a(Ljava/lang/String;)Lard;

    move-result-object v3

    invoke-interface {v0, v3}, Larz;->c(Lard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Laus;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laus;->b:Lauq;

    invoke-virtual {v2}, Laub;->h()Laue;

    move-result-object v2

    invoke-virtual {v2, v0}, Laue;->a(Ljava/lang/String;)V

    iget-object v2, p0, Laus;->b:Lauq;

    invoke-virtual {v2}, Laub;->w()Lasr;

    move-result-object v2

    iget-object v2, v2, Lasr;->i:Lasv;

    invoke-virtual {v2, v0}, Lasv;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Laus;->b:Lauq;

    invoke-static {v0}, Lauq;->c(Lauq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Laus;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5
    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Laus;->b:Lauq;

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lash;->a:Lasj;

    .line 7
    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Laus;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Laus;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
