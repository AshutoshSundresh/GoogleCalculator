.class final Lauy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lauq;


# direct methods
.method constructor <init>(Lauq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lauy;->e:Lauq;

    iput-object p2, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lauy;->b:Ljava/lang/String;

    iput-object p4, p0, Lauy;->c:Ljava/lang/String;

    iput-object p5, p0, Lauy;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lauy;->e:Lauq;

    .line 2
    iget-object v0, v0, Lauq;->b:Larz;

    .line 3
    if-nez v0, :cond_0

    iget-object v0, p0, Lauy;->e:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->a:Lasj;

    .line 5
    const-string v2, "Failed to get conditional properties"

    iget-object v3, p0, Lauy;->b:Ljava/lang/String;

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lauy;->c:Ljava/lang/String;

    iget-object v5, p0, Lauy;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Lauy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lauy;->c:Ljava/lang/String;

    iget-object v4, p0, Lauy;->d:Ljava/lang/String;

    iget-object v5, p0, Lauy;->e:Lauq;

    invoke-virtual {v5}, Laub;->i()Lasc;

    move-result-object v5

    iget-object v6, p0, Lauy;->e:Lauq;

    invoke-virtual {v6}, Laub;->v()Lash;

    move-result-object v6

    invoke-virtual {v6}, Lash;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lasc;->a(Ljava/lang/String;)Lard;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Larz;->a(Ljava/lang/String;Ljava/lang/String;Lard;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lauy;->e:Lauq;

    invoke-static {v0}, Lauq;->c(Lauq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5
    :cond_1
    :try_start_4
    iget-object v2, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lauy;->b:Ljava/lang/String;

    iget-object v4, p0, Lauy;->c:Ljava/lang/String;

    iget-object v5, p0, Lauy;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Larz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lauy;->e:Lauq;

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lash;->a:Lasj;

    .line 7
    const-string v3, "Failed to get conditional properties"

    iget-object v4, p0, Lauy;->b:Ljava/lang/String;

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lauy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lauy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method