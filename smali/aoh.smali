.class public final Laoh;
.super Ljava/lang/Object;

# interfaces
.implements Lapa;


# instance fields
.field public final a:Lapb;

.field public b:Z


# direct methods
.method public constructor <init>(Lapb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoh;->b:Z

    iput-object p1, p0, Laoh;->a:Lapb;

    return-void
.end method


# virtual methods
.method public final a(Lanm;)Lanm;
    .locals 1

    invoke-virtual {p0, p1}, Laoh;->b(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Laoh;->a:Lapb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapb;->a(Laej;)V

    iget-object v0, p0, Laoh;->a:Lapb;

    iget-object v0, v0, Lapb;->n:Lapq;

    iget-boolean v1, p0, Laoh;->b:Z

    invoke-interface {v0, p1, v1}, Lapq;->a(IZ)V

    return-void
.end method

.method public final a(Laej;Lapy;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Lanm;)Lanm;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Laoh;->a:Lapb;

    iget-object v0, v0, Lapb;->m:Laow;

    iget-object v0, v0, Laow;->g:Laqf;

    invoke-virtual {v0, p1}, Laqf;->a(Lanr;)V

    iget-object v0, p0, Laoh;->a:Lapb;

    iget-object v0, v0, Lapb;->m:Laow;

    .line 2
    iget-object v1, p1, Lanm;->f:Laew;

    .line 3
    iget-object v0, v0, Laow;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Laey;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laoh;->a:Lapb;

    iget-object v1, v1, Lapb;->g:Ljava/util/Map;

    .line 4
    iget-object v2, p1, Lanm;->f:Laew;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lanm;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lahb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lanm;->b(Laev;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Laoh;->a:Lapb;

    new-instance v1, Laoi;

    invoke-direct {v1, p0, p0}, Laoi;-><init>(Laoh;Lapa;)V

    invoke-virtual {v0, v1}, Lapb;->a(Lapc;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Laoh;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Laoh;->a:Lapb;

    iget-object v2, v2, Lapb;->m:Laow;

    invoke-virtual {v2}, Laow;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Laoh;->b:Z

    iget-object v1, p0, Laoh;->a:Lapb;

    iget-object v1, v1, Lapb;->m:Laow;

    iget-object v1, v1, Laow;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, Lafm;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laoh;->a:Lapb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lapb;->a(Laej;)V

    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Laoh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoh;->b:Z

    iget-object v0, p0, Laoh;->a:Lapb;

    new-instance v1, Laoj;

    invoke-direct {v1, p0, p0}, Laoj;-><init>(Laoh;Lapa;)V

    invoke-virtual {v0, v1}, Lapb;->a(Lapc;)V

    :cond_0
    return-void
.end method
