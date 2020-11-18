.class final Laun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lawv;

.field private synthetic c:Laup;

.field private synthetic d:Laum;


# direct methods
.method constructor <init>(Laum;ZLawv;Laup;)V
    .locals 0

    iput-object p1, p0, Laun;->d:Laum;

    iput-boolean p2, p0, Laun;->a:Z

    iput-object p3, p0, Laun;->b:Lawv;

    iput-object p4, p0, Laun;->c:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Laun;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laun;->d:Laum;

    iget-object v0, v0, Laum;->a:Laup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laun;->d:Laum;

    iget-object v1, p0, Laun;->d:Laum;

    iget-object v1, v1, Laum;->a:Laup;

    invoke-static {v0, v1}, Laum;->a(Laum;Laup;)V

    :cond_0
    iget-object v0, p0, Laun;->b:Lawv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laun;->b:Lawv;

    iget-wide v0, v0, Lawv;->d:J

    iget-object v2, p0, Laun;->c:Laup;

    iget-wide v2, v2, Laup;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Laun;->b:Lawv;

    iget-object v0, v0, Lawv;->c:Ljava/lang/String;

    iget-object v1, p0, Laun;->c:Laup;

    iget-object v1, v1, Laup;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lavu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laun;->b:Lawv;

    iget-object v0, v0, Lawv;->b:Ljava/lang/String;

    iget-object v1, p0, Laun;->c:Laup;

    iget-object v1, v1, Laup;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lavu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Laun;->c:Laup;

    invoke-static {v1, v0}, Laum;->a(Lawv;Landroid/os/Bundle;)V

    iget-object v1, p0, Laun;->b:Lawv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laun;->b:Lawv;

    iget-object v1, v1, Lawv;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "_pn"

    iget-object v2, p0, Laun;->b:Lawv;

    iget-object v2, v2, Lawv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Laun;->b:Lawv;

    iget-object v2, v2, Lawv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Laun;->b:Lawv;

    iget-wide v2, v2, Lawv;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Laun;->d:Laum;

    invoke-virtual {v1}, Laub;->h()Laue;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Laun;->d:Laum;

    iget-object v1, p0, Laun;->c:Laup;

    iput-object v1, v0, Laum;->a:Laup;

    iget-object v0, p0, Laun;->d:Laum;

    invoke-virtual {v0}, Laub;->k()Lauq;

    move-result-object v0

    iget-object v1, p0, Laun;->c:Laup;

    invoke-virtual {v0, v1}, Lauq;->a(Lawv;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
