.class Lasp;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Latf;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lasp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latf;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lasp;->a:Latf;

    return-void
.end method

.method static synthetic a(Lasp;)Latf;
    .locals 1

    iget-object v0, p0, Lasp;->a:Latf;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lasp;->a:Latf;

    invoke-virtual {v0}, Latf;->a()V

    iget-object v0, p0, Lasp;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    iget-object v0, p0, Lasp;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    iget-boolean v0, p0, Lasp;->b:Z

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lasp;->a:Latf;

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lash;->g:Lasj;

    .line 8
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lasp;->b:Z

    iput-boolean v2, p0, Lasp;->c:Z

    iget-object v0, p0, Lasp;->a:Latf;

    .line 9
    iget-object v0, v0, Latf;->a:Landroid/content/Context;

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lasp;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lash;->a:Lasj;

    .line 12
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lasp;->a:Latf;

    invoke-virtual {v0}, Latf;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lasp;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lash;->g:Lasj;

    .line 3
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lasp;->a:Latf;

    invoke-virtual {v0}, Latf;->k()Lasl;

    move-result-object v0

    invoke-virtual {v0}, Lasl;->y()Z

    move-result v0

    iget-boolean v1, p0, Lasp;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lasp;->c:Z

    iget-object v1, p0, Lasp;->a:Latf;

    invoke-virtual {v1}, Latf;->e()Lata;

    move-result-object v1

    new-instance v2, Lasq;

    invoke-direct {v2, p0, v0}, Lasq;-><init>(Lasp;Z)V

    invoke-virtual {v1, v2}, Lata;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lasp;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lash;->c:Lasj;

    .line 5
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
