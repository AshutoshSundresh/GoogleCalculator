.class public abstract Lanr;
.super Lafg;


# static fields
.field public static final h:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lant;

.field private c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/util/ArrayList;

.field private f:Lafk;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:Lafj;

.field private j:Lcom/google/android/gms/common/api/Status;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private n:Lagl;

.field private volatile o:Lafm;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lans;

    invoke-direct {v0}, Lans;-><init>()V

    sput-object v0, Lanr;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lafg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanr;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanr;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanr;->p:Z

    new-instance v0, Lant;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lant;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lanr;->b:Lant;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanr;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lafc;)V
    .locals 2

    invoke-direct {p0}, Lafg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanr;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanr;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanr;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lafc;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lant;

    invoke-direct {v1, v0}, Lant;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lanr;->b:Lant;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanr;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lafg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanr;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanr;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lanr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanr;->p:Z

    new-instance v0, Lant;

    invoke-direct {v0, p1}, Lant;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lanr;->b:Lant;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanr;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lanr;)Lafj;
    .locals 1

    iget-object v0, p0, Lanr;->i:Lafj;

    return-object v0
.end method

.method public static b(Lafj;)V
    .locals 6

    instance-of v1, p0, Lafi;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lafi;

    move-object v1, v0

    invoke-interface {v1}, Lafi;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c(Lafj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lanr;->i:Lafj;

    iput-object v1, p0, Lanr;->n:Lagl;

    iget-object v0, p0, Lanr;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lanr;->i:Lafj;

    invoke-interface {v0}, Lafj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lanr;->j:Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lanr;->l:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lanr;->f:Lafk;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lanr;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lafh;

    invoke-virtual {v1}, Lafh;->a()V

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, p0, Lanr;->f:Lafk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lanr;->i:Lafj;

    instance-of v0, v0, Lafi;

    if-eqz v0, :cond_0

    new-instance v0, Lanu;

    .line 2
    invoke-direct {v0, p0}, Lanu;-><init>(Lanr;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lanr;->b:Lant;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lant;->removeMessages(I)V

    iget-object v0, p0, Lanr;->b:Lant;

    iget-object v1, p0, Lanr;->f:Lafk;

    invoke-direct {p0}, Lanr;->g()Lafj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lant;->a(Lafk;Lafj;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lanr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v1, p0, Lanr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lanr;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()Lafj;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lanr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lanr;->k:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lahp;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lanr;->b()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lahp;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lanr;->i:Lafj;

    const/4 v0, 0x0

    iput-object v0, p0, Lanr;->i:Lafj;

    const/4 v0, 0x0

    iput-object v0, p0, Lanr;->f:Lafk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanr;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Laqi;->a(Lanr;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lafj;
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lafh;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lahp;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lanr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lanr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lafh;->a()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lanr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lafj;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lanr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lanr;->m:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lanr;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lanr;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lanr;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lahp;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lanr;->k:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lahp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lanr;->c(Lafj;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lanr;->b(Lafj;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lafk;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lanr;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lanr;->f:Lafk;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lanr;->k:Z

    if-nez v2, :cond_1

    :goto_1
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lahp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanr;->o:Lafm;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lahp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lanr;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lanr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanr;->b:Lant;

    invoke-direct {p0}, Lanr;->g()Lafj;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lant;->a(Lafk;Lafj;)V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lanr;->f:Lafk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Laqi;)V
    .locals 1

    iget-object v0, p0, Lanr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lanr;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lanr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lanr;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanr;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lanr;->i:Lafj;

    invoke-static {v0}, Lanr;->b(Lafj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanr;->l:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lanr;->a(Lcom/google/android/gms/common/api/Status;)Lafj;

    move-result-object v0

    invoke-direct {p0, v0}, Lanr;->c(Lafj;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lanr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lanr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lanr;->a(Lcom/google/android/gms/common/api/Status;)Lafj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanr;->a(Lafj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanr;->m:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Lanr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lanr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanr;->p:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lanr;->c()V

    :cond_1
    invoke-direct {p0}, Lanr;->f()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lanr;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lanr;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lanr;->p:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
