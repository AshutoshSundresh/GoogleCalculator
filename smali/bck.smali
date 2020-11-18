.class final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljava/util/concurrent/ExecutorService;

.field private final synthetic c:Lbcy;

.field private final synthetic d:Lbfn;

.field private final synthetic e:Lbfn;

.field private final synthetic f:Lbfn;

.field private final synthetic g:Lazb;

.field private final synthetic h:Lbco;

.field private final synthetic i:Z

.field private final synthetic j:Lbcj;


# direct methods
.method constructor <init>(Lbcj;Ljava/util/concurrent/ExecutorService;Lbcy;Lbfn;Lbfn;Lbfn;Lazb;Lbco;Z)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbck;->j:Lbcj;

    iput-object p2, p0, Lbck;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lbck;->c:Lbcy;

    iput-object p4, p0, Lbck;->d:Lbfn;

    iput-object p5, p0, Lbck;->e:Lbfn;

    iput-object p6, p0, Lbck;->f:Lbfn;

    iput-object p7, p0, Lbck;->g:Lazb;

    iput-object p8, p0, Lbck;->h:Lbco;

    iput-boolean p9, p0, Lbck;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Lbck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbck;->j:Lbcj;

    iget-object v1, p0, Lbck;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lbck;->c:Lbcy;

    iget-object v3, p0, Lbck;->d:Lbfn;

    iget-object v4, p0, Lbck;->e:Lbfn;

    iget-object v5, p0, Lbck;->f:Lbfn;

    iget-object v6, p0, Lbck;->g:Lazb;

    iget-object v7, p0, Lbck;->h:Lbco;

    invoke-static/range {v0 .. v7}, Lbcj;->a(Lbcj;Ljava/util/concurrent/ExecutorService;Lbcy;Lbfn;Lbfn;Lbfn;Lazb;Lbco;)V

    .line 5
    iget-boolean v0, p0, Lbck;->i:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbck;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    :cond_0
    return-void
.end method
