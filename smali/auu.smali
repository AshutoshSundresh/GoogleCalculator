.class final Lauu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawv;

.field private synthetic b:Lauq;


# direct methods
.method constructor <init>(Lauq;Lawv;)V
    .locals 0

    iput-object p1, p0, Lauu;->b:Lauq;

    iput-object p2, p0, Lauu;->a:Lawv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lauu;->b:Lauq;

    .line 2
    iget-object v1, v0, Lauq;->b:Larz;

    .line 3
    if-nez v1, :cond_0

    iget-object v0, p0, Lauu;->b:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->a:Lasj;

    .line 5
    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lauu;->a:Lawv;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lauu;->b:Lauq;

    invoke-virtual {v0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Larz;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lauu;->b:Lauq;

    invoke-static {v0}, Lauq;->c(Lauq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lauu;->b:Lauq;

    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lash;->a:Lasj;

    .line 7
    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lauu;->a:Lawv;

    iget-wide v2, v0, Lawv;->d:J

    iget-object v0, p0, Lauu;->a:Lawv;

    iget-object v4, v0, Lawv;->b:Ljava/lang/String;

    iget-object v0, p0, Lauu;->a:Lawv;

    iget-object v5, v0, Lawv;->c:Ljava/lang/String;

    iget-object v0, p0, Lauu;->b:Lauq;

    invoke-virtual {v0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Larz;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
