.class final Laut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lauq;


# direct methods
.method constructor <init>(Lauq;)V
    .locals 0

    iput-object p1, p0, Laut;->a:Lauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laut;->a:Lauq;

    .line 2
    iget-object v0, v0, Lauq;->b:Larz;

    .line 3
    if-nez v0, :cond_0

    iget-object v0, p0, Laut;->a:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->a:Lasj;

    .line 5
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Laut;->a:Lauq;

    invoke-virtual {v1}, Laub;->i()Lasc;

    move-result-object v1

    iget-object v2, p0, Laut;->a:Lauq;

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v2

    invoke-virtual {v2}, Lash;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasc;->a(Ljava/lang/String;)Lard;

    move-result-object v1

    invoke-interface {v0, v1}, Larz;->a(Lard;)V

    iget-object v1, p0, Laut;->a:Lauq;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lauq;->a(Larz;Lafu;)V

    iget-object v0, p0, Laut;->a:Lauq;

    invoke-static {v0}, Lauq;->c(Lauq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Laut;->a:Lauq;

    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lash;->a:Lasj;

    .line 7
    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
