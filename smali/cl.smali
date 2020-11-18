.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lcl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lco;

.field private final d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcl;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcm;

    invoke-direct {v2, p0}, Lcm;-><init>(Lcl;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcl;->d:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static a()Lcl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcl;->c:Lcl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    sput-object v0, Lcl;->c:Lcl;

    .line 3
    :cond_0
    sget-object v0, Lcl;->c:Lcl;

    return-object v0
.end method

.method private final a(Lco;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcl;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcl;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xabe

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    return-void
.end method

.method private final c(Lcn;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcl;->b:Lco;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcn;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcl;->c(Lcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl;->b:Lco;

    iget-boolean v0, v0, Lco;->b:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcl;->b:Lco;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lco;->b:Z

    .line 12
    iget-object v0, p0, Lcl;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcl;->b:Lco;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
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

.method final a(Lco;I)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p1, Lco;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcl;->d:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Lcn;->a()V

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcn;)V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Lcl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcl;->c(Lcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl;->b:Lco;

    iget-boolean v0, v0, Lco;->b:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcl;->b:Lco;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lco;->b:Z

    .line 17
    iget-object v0, p0, Lcl;->b:Lco;

    invoke-direct {p0, v0}, Lcl;->a(Lco;)V

    .line 18
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
