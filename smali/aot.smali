.class final Laot;
.super Ljava/lang/Object;

# interfaces
.implements Lafe;
.implements Laff;


# instance fields
.field private synthetic a:Laok;


# direct methods
.method constructor <init>(Laok;)V
    .locals 0

    iput-object p1, p0, Laot;->a:Laok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Laej;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laot;->a:Laok;

    .line 5
    iget-object v0, v0, Laok;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Laot;->a:Laok;

    .line 7
    invoke-virtual {v0, p1}, Laok;->a(Laej;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Laot;->a:Laok;

    .line 9
    invoke-virtual {v0}, Laok;->f()V

    .line 10
    iget-object v0, p0, Laot;->a:Laok;

    .line 11
    invoke-virtual {v0}, Laok;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object v0, p0, Laot;->a:Laok;

    .line 15
    iget-object v0, v0, Laok;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Laot;->a:Laok;

    .line 13
    invoke-virtual {v0, p1}, Laok;->b(Laej;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laot;->a:Laok;

    .line 17
    iget-object v1, v1, Laok;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laot;->a:Laok;

    .line 2
    iget-object v0, v0, Laok;->e:Lalx;

    .line 3
    new-instance v1, Laor;

    iget-object v2, p0, Laot;->a:Laok;

    invoke-direct {v1, v2}, Laor;-><init>(Laok;)V

    invoke-interface {v0, v1}, Lalx;->a(Lamc;)V

    return-void
.end method
