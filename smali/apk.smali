.class final Lapk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laej;

.field private synthetic b:Laqc;


# direct methods
.method constructor <init>(Laqc;Laej;)V
    .locals 0

    iput-object p1, p0, Lapk;->b:Laqc;

    iput-object p2, p0, Lapk;->a:Laej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapk;->a:Laej;

    invoke-virtual {v0}, Laej;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapk;->b:Laqc;

    invoke-static {v0}, Laqc;->a(Laqc;)Z

    iget-object v0, p0, Lapk;->b:Laqc;

    invoke-static {v0}, Laqc;->b(Laqc;)Laey;

    move-result-object v0

    invoke-interface {v0}, Laey;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapk;->b:Laqc;

    invoke-static {v0}, Laqc;->c(Laqc;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lapk;->b:Laqc;

    invoke-static {v0}, Laqc;->b(Laqc;)Laey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laey;->a(Lagi;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapk;->b:Laqc;

    iget-object v0, v0, Laqc;->f:Lapf;

    invoke-static {v0}, Lapf;->j(Lapf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lapk;->b:Laqc;

    invoke-static {v1}, Laqc;->d(Laqc;)Lani;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    iget-object v1, p0, Lapk;->a:Laej;

    invoke-virtual {v0, v1}, Lapg;->a(Laej;)V

    goto :goto_0
.end method
