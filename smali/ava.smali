.class final Lava;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lavr;

.field private synthetic c:Lauq;


# direct methods
.method constructor <init>(Lauq;ZLavr;)V
    .locals 0

    iput-object p1, p0, Lava;->c:Lauq;

    iput-boolean p2, p0, Lava;->a:Z

    iput-object p3, p0, Lava;->b:Lavr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lava;->c:Lauq;

    .line 2
    iget-object v1, v0, Lauq;->b:Larz;

    .line 3
    if-nez v1, :cond_0

    iget-object v0, p0, Lava;->c:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->a:Lasj;

    .line 5
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lava;->c:Lauq;

    iget-boolean v0, p0, Lava;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lauq;->a(Larz;Lafu;)V

    iget-object v0, p0, Lava;->c:Lauq;

    invoke-static {v0}, Lauq;->c(Lauq;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lava;->b:Lavr;

    goto :goto_1
.end method
