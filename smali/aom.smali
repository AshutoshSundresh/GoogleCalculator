.class final Laom;
.super Ljava/lang/Object;

# interfaces
.implements Lahj;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lapy;


# direct methods
.method public constructor <init>(Laok;Lapy;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laom;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Laom;->c:Lapy;

    iput-boolean p3, p0, Laom;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Laej;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Laom;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    iget-object v3, v0, Laok;->a:Lapb;

    .line 3
    iget-object v3, v3, Lapb;->m:Laow;

    invoke-virtual {v3}, Lafc;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lahp;->a(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Laok;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Laok;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    iget-object v0, v0, Laok;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Laej;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laom;->c:Lapy;

    iget-boolean v2, p0, Laom;->a:Z

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Laok;->b(Laej;Lapy;Z)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Laok;->d()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Laok;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    iget-object v0, v0, Laok;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, v0, Laok;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
