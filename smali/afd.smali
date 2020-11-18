.class public final Lafd;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Landroid/os/Looper;

.field private l:Lael;

.field private m:Laeu;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lafd;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lafd;->d:Ljava/util/Set;

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lafd;->g:Ljava/util/Map;

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lafd;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lafd;->j:I

    .line 2
    sget-object v0, Lael;->a:Lael;

    .line 3
    iput-object v0, p0, Lafd;->l:Lael;

    sget-object v0, Lalt;->a:Laeu;

    iput-object v0, p0, Lafd;->m:Laeu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafd;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafd;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lafd;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lafd;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafd;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lapy;)Lafd;
    .locals 2

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafd;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lafd;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lafd;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Laho;
    .locals 9

    sget-object v8, Laly;->a:Laly;

    iget-object v0, p0, Lafd;->i:Ljava/util/Map;

    sget-object v1, Lalt;->b:Lapy;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafd;->i:Ljava/util/Map;

    sget-object v1, Lalt;->b:Lapy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laly;

    move-object v8, v0

    :cond_0
    new-instance v0, Laho;

    iget-object v1, p0, Lafd;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lafd;->c:Ljava/util/Set;

    iget-object v3, p0, Lafd;->g:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lafd;->e:Ljava/lang/String;

    iget-object v7, p0, Lafd;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Laho;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Laly;)V

    return-object v0
.end method

.method public final b()Lafc;
    .locals 19

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lafd;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lahp;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lafd;->a()Laho;

    move-result-object v4

    .line 8
    iget-object v9, v4, Laho;->d:Ljava/util/Map;

    .line 9
    new-instance v12, Lke;

    invoke-direct {v12}, Lke;-><init>()V

    new-instance v15, Lke;

    invoke-direct {v15}, Lke;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lafd;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lapy;

    move-object/from16 v0, p0

    iget-object v1, v0, Lafd;->i:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lanv;

    invoke-direct {v6, v8, v1}, Lanv;-><init>(Lapy;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lapy;->a()Laeu;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lafd;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafd;->k:Landroid/os/Looper;

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Laeu;->a(Landroid/content/Context;Landroid/os/Looper;Laho;Ljava/lang/Object;Lafe;Laff;)Laey;

    move-result-object v1

    invoke-virtual {v8}, Lapy;->b()Laew;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laow;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Laow;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafd;->h:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lafd;->k:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lafd;->l:Lael;

    move-object/from16 v0, p0

    iget-object v11, v0, Lafd;->m:Laeu;

    move-object/from16 v0, p0

    iget-object v13, v0, Lafd;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lafd;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lafd;->j:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Laow;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Laho;Lael;Laeu;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 10
    sget-object v2, Lafc;->a:Ljava/util/Set;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lafc;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lafd;->j:I

    if-ltz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 13
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 16
    :cond_3
    return-object v5
.end method
