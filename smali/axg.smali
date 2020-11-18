.class final Laxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxe;

.field private synthetic b:Laxh;


# direct methods
.method constructor <init>(Laxh;Laxe;)V
    .locals 0

    iput-object p1, p0, Laxg;->b:Laxh;

    iput-object p2, p0, Laxg;->a:Laxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxg;->b:Laxh;

    invoke-static {v0}, Laxh;->a(Laxh;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laxg;->b:Laxh;

    invoke-static {v0}, Laxh;->b(Laxh;)Laxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxg;->b:Laxh;

    invoke-static {v0}, Laxh;->b(Laxh;)Laxd;

    move-result-object v0

    iget-object v2, p0, Laxg;->a:Laxe;

    invoke-interface {v0, v2}, Laxd;->a(Laxe;)V

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
