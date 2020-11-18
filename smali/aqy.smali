.class public final Laqy;
.super Laub;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:J


# direct methods
.method public constructor <init>(Latf;)V
    .locals 1

    invoke-direct {p0, p1}, Laub;-><init>(Latf;)V

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Laqy;->b:Ljava/util/Map;

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Laqy;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(JLawv;)V
    .locals 5

    .prologue
    .line 7
    if-nez p3, :cond_0

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lash;->g:Lasj;

    .line 9
    const-string v1, "Not logging ad exposure. No active activity"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lash;->g:Lasj;

    .line 11
    const-string v1, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p3, v0}, Laum;->a(Lawv;Landroid/os/Bundle;)V

    invoke-super {p0}, Laub;->h()Laue;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "_xa"

    invoke-virtual {v1, v2, v3, v0}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Laqy;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-super {p0}, Laub;->c()V

    invoke-super {p0}, Laub;->e()V

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Laqy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Laqy;->c:J

    :cond_0
    iget-object v0, p0, Laqy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laqy;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Laqy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lash;->c:Lasj;

    .line 20
    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laqy;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laqy;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;JLawv;)V
    .locals 4

    .prologue
    .line 12
    if-nez p4, :cond_0

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lash;->g:Lasj;

    .line 14
    const-string v1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lash;->g:Lasj;

    .line 16
    const-string v1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p4, v0}, Laum;->a(Lawv;Landroid/os/Bundle;)V

    invoke-super {p0}, Laub;->h()Laue;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "_xu"

    invoke-virtual {v1, v2, v3, v0}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Laqy;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-super {p0}, Laub;->c()V

    invoke-super {p0}, Laub;->e()V

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Laqy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-super {p0}, Laub;->l()Laum;

    move-result-object v1

    invoke-virtual {v1}, Laum;->y()Laup;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Laqy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laqy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lash;->a:Lasj;

    .line 25
    const-string v2, "First ad unit exposure time was never set"

    invoke-virtual {v0, v2}, Lasj;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Laqy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Laqy;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lash;->a:Lasj;

    .line 27
    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-object v0, p0, Laqy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v2, v3, v1}, Laqy;->a(Ljava/lang/String;JLawv;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-wide v2, p0, Laqy;->c:J

    sub-long v2, p2, v2

    invoke-direct {p0, v2, v3, v1}, Laqy;->a(JLawv;)V

    iput-wide v4, p0, Laqy;->c:J

    goto :goto_1

    :cond_3
    iget-object v1, p0, Laqy;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lash;->a:Lasj;

    .line 29
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, p1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Laub;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    invoke-super {p0}, Laub;->u()Lata;

    move-result-object v2

    new-instance v3, Larb;

    invoke-direct {v3, p0, v0, v1}, Larb;-><init>(Laqy;J)V

    invoke-virtual {v2, v3}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    invoke-super {p0}, Laub;->l()Laum;

    move-result-object v0

    invoke-virtual {v0}, Laum;->y()Laup;

    move-result-object v2

    iget-object v0, p0, Laqy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laqy;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-direct {p0, v0, v4, v5, v2}, Laqy;->a(Ljava/lang/String;JLawv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Laqy;->c:J

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1, v2}, Laqy;->a(JLawv;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Laqy;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lash;->a:Lasj;

    .line 3
    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Laub;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    invoke-super {p0}, Laub;->u()Lata;

    move-result-object v2

    new-instance v3, Laqz;

    invoke-direct {v3, p0, p1, v0, v1}, Laqz;-><init>(Laqy;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lata;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Laub;->b()V

    return-void
.end method

.method final b(J)V
    .locals 5

    iget-object v0, p0, Laqy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Laqy;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Laqy;->c:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lash;->a:Lasj;

    .line 6
    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Laub;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    invoke-super {p0}, Laub;->u()Lata;

    move-result-object v2

    new-instance v3, Lara;

    invoke-direct {v3, p0, p1, v0, v1}, Lara;-><init>(Laqy;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lata;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Laub;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Laub;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Laub;->e()V

    return-void
.end method

.method public final bridge synthetic f()Laqy;
    .locals 1

    invoke-super {p0}, Laub;->f()Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Larf;
    .locals 1

    invoke-super {p0}, Laub;->g()Larf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Laue;
    .locals 1

    invoke-super {p0}, Laub;->h()Laue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lasc;
    .locals 1

    invoke-super {p0}, Laub;->i()Lasc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Larp;
    .locals 1

    invoke-super {p0}, Laub;->j()Larp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lauq;
    .locals 1

    invoke-super {p0}, Laub;->k()Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Laum;
    .locals 1

    invoke-super {p0}, Laub;->l()Laum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lahx;
    .locals 1

    invoke-super {p0}, Laub;->m()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lasd;
    .locals 1

    invoke-super {p0}, Laub;->o()Lasd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Larj;
    .locals 1

    invoke-super {p0}, Laub;->p()Larj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lasf;
    .locals 1

    invoke-super {p0}, Laub;->q()Lasf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lavu;
    .locals 1

    invoke-super {p0}, Laub;->r()Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lasz;
    .locals 1

    invoke-super {p0}, Laub;->s()Lasz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lavk;
    .locals 1

    invoke-super {p0}, Laub;->t()Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lata;
    .locals 1

    invoke-super {p0}, Laub;->u()Lata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lash;
    .locals 1

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lasr;
    .locals 1

    invoke-super {p0}, Laub;->w()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lari;
    .locals 1

    invoke-super {p0}, Laub;->x()Lari;

    move-result-object v0

    return-object v0
.end method
