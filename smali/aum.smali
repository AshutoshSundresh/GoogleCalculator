.class public final Laum;
.super Lauc;


# instance fields
.field public a:Laup;

.field public final b:Ljava/util/Map;

.field private volatile c:Lawv;

.field private d:Lawv;

.field private e:J

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latf;)V
    .locals 1

    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Laum;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laum;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x24

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/app/Activity;Laup;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v0, 0x0

    iget-object v2, p0, Laum;->c:Lawv;

    if-eqz v2, :cond_2

    iget-object v0, p0, Laum;->c:Lawv;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lawv;

    invoke-direct {v2, v0}, Lawv;-><init>(Lawv;)V

    :cond_1
    iput-boolean v1, p0, Laum;->g:Z

    :try_start_0
    iget-object v0, p0, Laum;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lawu;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Laum;->d:Lawv;

    if-eqz v2, :cond_0

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v2

    invoke-interface {v2}, Lahx;->b()J

    move-result-wide v2

    iget-wide v4, p0, Laum;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v0, p0, Laum;->d:Lawv;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v3

    .line 24
    iget-object v3, v3, Lash;->a:Lasj;

    .line 25
    const-string v4, "onScreenChangeCallback threw exception"

    invoke-virtual {v3, v4, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :try_start_3
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lash;->a:Lasj;

    .line 27
    const-string v3, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v2, v3, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v6, p0, Laum;->g:Z

    :goto_2
    iget-object v1, p0, Laum;->c:Lawv;

    if-nez v1, :cond_6

    iget-object v1, p0, Laum;->d:Lawv;

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p2, Laup;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Laup;->c:Ljava/lang/String;

    :cond_3
    new-instance v0, Laup;

    invoke-direct {v0, p2}, Laup;-><init>(Laup;)V

    iget-object v2, p0, Laum;->c:Lawv;

    iput-object v2, p0, Laum;->d:Lawv;

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v2

    invoke-interface {v2}, Lahx;->b()J

    move-result-wide v2

    iput-wide v2, p0, Laum;->e:J

    iput-object v0, p0, Laum;->c:Lawv;

    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v2

    new-instance v3, Laun;

    invoke-direct {v3, p0, p3, v1, v0}, Laun;-><init>(Laum;ZLawv;Laup;)V

    invoke-virtual {v2, v3}, Lata;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 25
    :cond_5
    iput-boolean v6, p0, Laum;->g:Z

    move v0, v1

    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Laum;->g:Z

    throw v0

    :cond_6
    iget-object v1, p0, Laum;->c:Lawv;

    goto :goto_3
.end method

.method static synthetic a(Laum;Laup;)V
    .locals 4

    .prologue
    .line 28
    .line 29
    invoke-super {p0}, Lauc;->f()Laqy;

    move-result-object v0

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v1

    invoke-interface {v1}, Lahx;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laqy;->a(J)V

    invoke-super {p0}, Lauc;->t()Lavk;

    move-result-object v0

    iget-boolean v1, p1, Laup;->a:Z

    invoke-virtual {v0, v1}, Lavk;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Laup;->a:Z

    .line 30
    :cond_0
    return-void
.end method

.method public static a(Lawv;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lawv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lawv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v2, p0, Lawv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Laup;
    .locals 6

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laum;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laup;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Laup;

    const/4 v2, 0x0

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v3

    invoke-virtual {v3}, Lavu;->y()J

    move-result-wide v4

    invoke-direct {v0, v2, v1, v4, v5}, Laup;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Laum;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lash;->c:Lasj;

    .line 3
    const-string v1, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lauc;->u()Lata;

    invoke-static {}, Lata;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->c:Lasj;

    .line 5
    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Laum;->g:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lash;->c:Lasj;

    .line 7
    const-string v1, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laum;->c:Lawv;

    if-nez v0, :cond_3

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lash;->c:Lasj;

    .line 9
    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laum;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lash;->c:Lasj;

    .line 11
    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Laum;->c:Lawv;

    iget-object v0, v0, Lawv;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laum;->c:Lawv;

    iget-object v1, v1, Lawv;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lavu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lash;->d:Lasj;

    .line 13
    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lari;->C()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_7
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lash;->c:Lasj;

    .line 15
    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lari;->C()I

    move-result v1

    if-le v0, v1, :cond_a

    :cond_9
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lash;->c:Lasj;

    .line 17
    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lash;->g:Lasj;

    .line 19
    const-string v2, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v2, v0, p3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Laup;

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v1

    invoke-virtual {v1}, Lavu;->y()J

    move-result-wide v2

    invoke-direct {v0, p2, p3, v2, v3}, Laup;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Laum;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Laum;->a(Landroid/app/Activity;Laup;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p2

    goto :goto_1
.end method

.method public final a(Lawu;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lauc;->c()V

    if-nez p1, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lash;->c:Lasj;

    .line 22
    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laum;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laum;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lawv;)V
    .locals 1

    invoke-super {p0}, Lauc;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laum;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laum;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Laum;->h:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lauc;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Laum;->a(Landroid/app/Activity;)Laup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laum;->a(Landroid/app/Activity;Laup;Z)V

    invoke-super {p0}, Lauc;->f()Laqy;

    move-result-object v0

    invoke-virtual {v0}, Laqy;->a()V

    return-void
.end method

.method public final b(Lawu;)V
    .locals 1

    invoke-super {p0}, Lauc;->c()V

    iget-object v0, p0, Laum;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lauc;->c()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0, p1}, Laum;->a(Landroid/app/Activity;)Laup;

    move-result-object v0

    iget-object v1, p0, Laum;->c:Lawv;

    iput-object v1, p0, Laum;->d:Lawv;

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v1

    invoke-interface {v1}, Lahx;->b()J

    move-result-wide v2

    iput-wide v2, p0, Laum;->e:J

    const/4 v1, 0x0

    iput-object v1, p0, Laum;->c:Lawv;

    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v1

    new-instance v2, Lauo;

    invoke-direct {v2, p0, v0}, Lauo;-><init>(Laum;Laup;)V

    invoke-virtual {v1, v2}, Lata;->a(Ljava/lang/Runnable;)V

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

.method public final y()Laup;
    .locals 1

    invoke-virtual {p0}, Lauc;->G()V

    invoke-super {p0}, Lauc;->e()V

    iget-object v0, p0, Laum;->a:Laup;

    return-object v0
.end method

.method public final z()Lawv;
    .locals 2

    invoke-super {p0}, Lauc;->c()V

    iget-object v1, p0, Laum;->c:Lawv;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawv;

    invoke-direct {v0, v1}, Lawv;-><init>(Lawv;)V

    goto :goto_0
.end method
