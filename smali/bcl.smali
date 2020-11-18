.class final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbcy;

.field private final synthetic b:Lbfn;

.field private final synthetic c:Lbfn;

.field private final synthetic d:Lbfn;

.field private final synthetic e:Lazb;

.field private final synthetic f:Lbco;

.field private final synthetic g:Lbcj;


# direct methods
.method constructor <init>(Lbcj;Lbcy;Lbfn;Lbfn;Lbfn;Lazb;Lbco;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcl;->g:Lbcj;

    iput-object p2, p0, Lbcl;->a:Lbcy;

    iput-object p3, p0, Lbcl;->b:Lbfn;

    iput-object p4, p0, Lbcl;->c:Lbfn;

    iput-object p5, p0, Lbcl;->d:Lbfn;

    iput-object p6, p0, Lbcl;->e:Lazb;

    iput-object p7, p0, Lbcl;->f:Lbco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    const-string v0, "Primes"

    const-string v1, "background initialization"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbcl;->g:Lbcj;

    iget-object v1, p0, Lbcl;->a:Lbcy;

    iget-object v2, p0, Lbcl;->b:Lbfn;

    iget-object v3, p0, Lbcl;->c:Lbfn;

    iget-object v4, p0, Lbcl;->d:Lbfn;

    iget-object v5, p0, Lbcl;->e:Lazb;

    iget-object v6, p0, Lbcl;->f:Lbco;

    invoke-static/range {v0 .. v6}, Lbcj;->a(Lbcj;Lbcy;Lbfn;Lbfn;Lbfn;Lazb;Lbco;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbcl;->g:Lbcj;

    .line 5
    iget-object v0, v0, Lbcj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lbcl;->g:Lbcj;

    invoke-virtual {v0}, Lbcj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lbcl;->g:Lbcj;

    .line 12
    iget-object v0, v0, Lbcj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbcl;->g:Lbcj;

    .line 16
    iget-object v1, v1, Lbcj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
