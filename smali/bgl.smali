.class public final Lbgl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lbfi;

.field public final b:Lbfn;

.field private final c:Lbfn;


# direct methods
.method public constructor <init>(Lbfi;Lbfn;Lbfn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lbgl;->a:Lbfi;

    .line 3
    iput-object p2, p0, Lbgl;->b:Lbfn;

    .line 4
    iput-object p3, p0, Lbgl;->c:Lbfn;

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 6
    const-string v0, "PrimesShutdown"

    const-string v1, "BroadcastReceiver: action = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbgl;->a:Lbfi;

    .line 8
    iget-boolean v0, v0, Lbfi;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v0, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbgl;->c:Lbfn;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbgl;->c:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lbgm;

    invoke-direct {v1, p0}, Lbgm;-><init>(Lbgl;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
