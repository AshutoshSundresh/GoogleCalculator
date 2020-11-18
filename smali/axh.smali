.class Laxh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Laxd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laxd;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxh;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxh;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laxh;->c:Laxd;

    return-void
.end method

.method static synthetic a(Laxh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laxh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Laxh;)Laxd;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laxh;->c:Laxd;

    return-object v0
.end method


# virtual methods
.method public a(Laxe;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Laxh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxh;->c:Laxd;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laxg;

    invoke-direct {v1, p0, p1}, Laxg;-><init>(Laxh;Laxe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
