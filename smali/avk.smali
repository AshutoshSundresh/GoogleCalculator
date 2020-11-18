.class public final Lavk;
.super Lauc;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Larn;

.field private final d:Larn;


# direct methods
.method constructor <init>(Latf;)V
    .locals 2

    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    new-instance v0, Lavl;

    iget-object v1, p0, Lavk;->p:Latf;

    invoke-direct {v0, p0, v1}, Lavl;-><init>(Lavk;Latf;)V

    iput-object v0, p0, Lavk;->c:Larn;

    new-instance v0, Lavm;

    iget-object v1, p0, Lavk;->p:Latf;

    invoke-direct {v0, p0, v1}, Lavm;-><init>(Lavk;Latf;)V

    iput-object v0, p0, Lavk;->d:Larn;

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lavk;->b:J

    return-void
.end method

.method static synthetic a(Lavk;)V
    .locals 4

    .prologue
    .line 9
    .line 10
    invoke-super {p0}, Lauc;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavk;->a(Z)Z

    invoke-super {p0}, Lauc;->f()Laqy;

    move-result-object v0

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v1

    invoke-interface {v1}, Lahx;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laqy;->a(J)V

    .line 11
    return-void
.end method

.method static synthetic a(Lavk;J)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-super {p0}, Lauc;->e()V

    invoke-direct {p0}, Lavk;->z()V

    iget-object v0, p0, Lavk;->c:Larn;

    invoke-virtual {v0}, Larn;->c()V

    iget-object v0, p0, Lavk;->d:Larn;

    invoke-virtual {v0}, Larn;->c()V

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lash;->g:Lasj;

    .line 15
    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lavk;->b:J

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v0

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v2

    iget-object v2, v2, Lasr;->k:Last;

    invoke-virtual {v2}, Last;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v2

    iget-object v2, v2, Lasr;->m:Last;

    invoke-virtual {v2}, Last;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->l:Lass;

    invoke-virtual {v0, v4}, Lass;->a(Z)V

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->n:Last;

    invoke-virtual {v0, v6, v7}, Last;->a(J)V

    :cond_0
    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->l:Lass;

    .line 16
    iget-boolean v1, v0, Lass;->c:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Lass;->c:Z

    iget-object v1, v0, Lass;->e:Lasr;

    invoke-static {v1}, Lasr;->a(Lasr;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lass;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lass;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lass;->d:Z

    :cond_1
    iget-boolean v0, v0, Lass;->d:Z

    .line 17
    if-eqz v0, :cond_2

    iget-object v0, p0, Lavk;->c:Larn;

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v1

    iget-object v1, v1, Lasr;->j:Last;

    invoke-virtual {v1}, Last;->a()J

    move-result-wide v2

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v1

    iget-object v1, v1, Lasr;->n:Last;

    invoke-virtual {v1}, Last;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Larn;->a(J)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lavk;->d:Larn;

    const-wide/32 v2, 0x36ee80

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v1

    iget-object v1, v1, Lasr;->n:Last;

    invoke-virtual {v1}, Last;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Larn;->a(J)V

    goto :goto_0
.end method

.method static synthetic b(Lavk;J)V
    .locals 7

    .prologue
    .line 19
    .line 20
    invoke-super {p0}, Lauc;->e()V

    invoke-direct {p0}, Lavk;->z()V

    iget-object v0, p0, Lavk;->c:Larn;

    invoke-virtual {v0}, Larn;->c()V

    iget-object v0, p0, Lavk;->d:Larn;

    invoke-virtual {v0}, Larn;->c()V

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lash;->g:Lasj;

    .line 22
    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lavk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->n:Last;

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v1

    iget-object v1, v1, Lasr;->n:Last;

    invoke-virtual {v1}, Last;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lavk;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Last;->a(J)V

    .line 23
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavk;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lavk;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    .line 4
    invoke-super {p0}, Lauc;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v2

    iget-object v2, v2, Lasr;->m:Last;

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v3

    invoke-interface {v3}, Lahx;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Last;->a(J)V

    iget-wide v2, p0, Lavk;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lash;->g:Lasj;

    .line 6
    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v4

    iget-object v4, v4, Lasr;->n:Last;

    invoke-virtual {v4, v2, v3}, Last;->a(J)V

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lash;->g:Lasj;

    .line 8
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0}, Lauc;->l()Laum;

    move-result-object v2

    invoke-virtual {v2}, Laum;->y()Laup;

    move-result-object v2

    invoke-static {v2, v4}, Laum;->a(Lawv;Landroid/os/Bundle;)V

    invoke-super {p0}, Lauc;->h()Laue;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lavk;->b:J

    iget-object v0, p0, Lavk;->d:Larn;

    invoke-virtual {v0}, Larn;->c()V

    iget-object v0, p0, Lavk;->d:Larn;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v1

    iget-object v1, v1, Lasr;->n:Last;

    invoke-virtual {v1}, Last;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Larn;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lauc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lauc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lauc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lauc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Laqy;
    .locals 1

    invoke-super {p0}, Lauc;->f()Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Larf;
    .locals 1

    invoke-super {p0}, Lauc;->g()Larf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Laue;
    .locals 1

    invoke-super {p0}, Lauc;->h()Laue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lasc;
    .locals 1

    invoke-super {p0}, Lauc;->i()Lasc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Larp;
    .locals 1

    invoke-super {p0}, Lauc;->j()Larp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lauq;
    .locals 1

    invoke-super {p0}, Lauc;->k()Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Laum;
    .locals 1

    invoke-super {p0}, Lauc;->l()Laum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lahx;
    .locals 1

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lasd;
    .locals 1

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Larj;
    .locals 1

    invoke-super {p0}, Lauc;->p()Larj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lasf;
    .locals 1

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lavu;
    .locals 1

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lasz;
    .locals 1

    invoke-super {p0}, Lauc;->s()Lasz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lavk;
    .locals 1

    invoke-super {p0}, Lauc;->t()Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lata;
    .locals 1

    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lash;
    .locals 1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lasr;
    .locals 1

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lari;
    .locals 1

    invoke-super {p0}, Lauc;->x()Lari;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lauc;->e()V

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lash;->g:Lasj;

    .line 3
    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->l:Lass;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lass;->a(Z)V

    invoke-super {p0}, Lauc;->h()Laue;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->m:Last;

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v1

    invoke-interface {v1}, Lahx;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Last;->a(J)V

    return-void
.end method
