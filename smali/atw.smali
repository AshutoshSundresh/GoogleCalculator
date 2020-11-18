.class final Latw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavr;

.field private synthetic b:Lard;

.field private synthetic c:Lasa;


# direct methods
.method constructor <init>(Lasa;Lavr;Lard;)V
    .locals 0

    iput-object p1, p0, Latw;->c:Lasa;

    iput-object p2, p0, Latw;->a:Lavr;

    iput-object p3, p0, Latw;->b:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Latw;->c:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Latw;->c:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v1

    iget-object v0, p0, Latw;->a:Lavr;

    iget-object v2, p0, Latw;->b:Lard;

    .line 2
    invoke-virtual {v1}, Latf;->e()Lata;

    move-result-object v3

    invoke-virtual {v3}, Laub;->e()V

    invoke-virtual {v1}, Latf;->a()V

    iget-object v3, v2, Lard;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lard;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Latf;->a(Lard;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lash;->f:Lasj;

    .line 4
    const-string v4, "Removing user property"

    invoke-virtual {v1}, Latf;->i()Lasf;

    move-result-object v5

    iget-object v6, v0, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->y()V

    :try_start_0
    invoke-virtual {v1, v2}, Latf;->a(Lard;)V

    invoke-virtual {v1}, Latf;->j()Larj;

    move-result-object v3

    iget-object v2, v2, Lard;->a:Ljava/lang/String;

    iget-object v4, v0, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Larj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lash;->f:Lasj;

    .line 6
    const-string v3, "User property removed"

    invoke-virtual {v1}, Latf;->i()Lasf;

    move-result-object v4

    iget-object v0, v0, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1}, Larj;->A()V

    throw v0
.end method
