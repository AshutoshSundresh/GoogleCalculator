.class public abstract Lann;
.super Laps;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lael;

.field private final e:Landroid/os/Handler;


# direct methods
.method private static a(Lano;)I
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    const/4 v0, -0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    iget v0, p0, Lano;->a:I

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Laej;I)V
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lann;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lann;->a()V

    return-void
.end method

.method public final b(Laej;I)V
    .locals 3

    new-instance v0, Lano;

    invoke-direct {v0, p1, p2}, Lano;-><init>(Laej;I)V

    iget-object v1, p0, Lann;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lann;->e:Landroid/os/Handler;

    new-instance v2, Lanp;

    invoke-direct {v2, p0, v0}, Lanp;-><init>(Lann;Lano;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v1, Laej;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lann;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    invoke-static {v0}, Lann;->a(Lano;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lann;->a(Laej;I)V

    invoke-virtual {p0}, Lann;->b()V

    return-void
.end method
