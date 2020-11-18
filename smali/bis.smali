.class final Lbis;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field private final synthetic a:Lbiq;


# direct methods
.method constructor <init>(Lbiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbis;->a:Lbiq;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "UI Thread"

    .line 6
    :goto_0
    sget v1, Lak;->ac:I

    sget v4, Lak;->af:I

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lbio;->a(Ljava/lang/String;IJI)Lbio;

    move-result-object v0

    .line 8
    new-instance v1, Lbit;

    invoke-direct {v1, v2, v3, v0}, Lbit;-><init>(JLbio;)V

    .line 10
    iget-object v2, v1, Lbit;->a:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lbis;->a:Lbiq;

    .line 13
    iget-object v2, v2, Lbiq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    iget-object v2, p0, Lbis;->a:Lbiq;

    .line 16
    iget-object v2, v2, Lbiq;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 6
    :cond_0
    const-string v1, "Thread: "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
