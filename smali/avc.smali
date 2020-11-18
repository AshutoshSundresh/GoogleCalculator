.class final Lavc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Larz;

.field private synthetic b:Lavb;


# direct methods
.method constructor <init>(Lavb;Larz;)V
    .locals 0

    iput-object p1, p0, Lavc;->b:Lavb;

    iput-object p2, p0, Lavc;->a:Larz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lavc;->b:Lavb;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lavc;->b:Lavb;

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lavb;->a:Z

    .line 3
    iget-object v0, p0, Lavc;->b:Lavb;

    iget-object v0, v0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Lauq;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavc;->b:Lavb;

    iget-object v0, v0, Lavb;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->g:Lasj;

    .line 5
    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lasj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lavc;->b:Lavb;

    iget-object v0, v0, Lavb;->c:Lauq;

    iget-object v2, p0, Lavc;->a:Larz;

    invoke-virtual {v0, v2}, Lauq;->a(Larz;)V

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
