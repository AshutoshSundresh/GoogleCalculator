.class final Laon;
.super Laou;


# instance fields
.field public final synthetic a:Laok;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laok;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laon;->a:Laok;

    .line 2
    invoke-direct {p0, p1}, Laou;-><init>(Laok;)V

    .line 3
    iput-object p2, p0, Laon;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Laon;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    invoke-interface {v0}, Laey;->g()Z

    const/4 v2, 0x1

    iget-object v4, p0, Laon;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laom;

    .line 5
    iget-boolean v0, v0, Laom;->a:Z

    .line 6
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Laon;->a:Laok;

    .line 7
    iget-object v0, v0, Laok;->d:Laen;

    .line 8
    iget-object v1, p0, Laon;->a:Laok;

    .line 9
    iget-object v1, v1, Laok;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Laen;->a(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v0, Laej;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Laon;->a:Laok;

    .line 11
    iget-object v1, v1, Laok;->a:Lapb;

    .line 12
    new-instance v2, Laoo;

    iget-object v3, p0, Laon;->a:Laok;

    invoke-direct {v2, p0, v3, v0}, Laoo;-><init>(Laon;Lapa;Laej;)V

    invoke-virtual {v1, v2}, Lapb;->a(Lapc;)V

    .line 18
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 10
    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Laon;->a:Laok;

    .line 13
    iget-boolean v0, v0, Laok;->f:Z

    .line 14
    if-eqz v0, :cond_5

    iget-object v0, p0, Laon;->a:Laok;

    .line 15
    iget-object v0, v0, Laok;->e:Lalx;

    .line 16
    invoke-interface {v0}, Lalx;->l()V

    :cond_5
    iget-object v0, p0, Laon;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    iget-object v1, p0, Laon;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahj;

    invoke-interface {v0}, Laey;->g()Z

    if-eqz v2, :cond_6

    iget-object v0, p0, Laon;->a:Laok;

    .line 17
    iget-object v0, v0, Laok;->a:Lapb;

    .line 18
    new-instance v4, Laop;

    iget-object v5, p0, Laon;->a:Laok;

    invoke-direct {v4, v5, v1}, Laop;-><init>(Lapa;Lahj;)V

    invoke-virtual {v0, v4}, Lapb;->a(Lapc;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Laey;->a(Lahj;)V

    goto :goto_2
.end method
