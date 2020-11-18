.class public Laob;
.super Ljava/lang/Object;

# interfaces
.implements Lapp;


# instance fields
.field public A:Z

.field public synthetic B:Lads;

.field private final C:Lapf;

.field private final D:Landroid/os/Looper;

.field private final E:Z

.field private F:Laod;

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Laow;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Laen;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Laho;

.field public final h:Z

.field public final i:Ljava/util/Queue;

.field public j:Z

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Laej;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:Ladu;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Z

.field public final z:Lanb;


# direct methods
.method public constructor <init>(Lads;[B)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laob;-><init>(Lads;[BLadu;)V

    return-void
.end method

.method public synthetic constructor <init>(Lads;[BB)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Laob;-><init>(Lads;[B)V

    return-void
.end method

.method public constructor <init>(Lads;[BLadu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iput-object p1, p0, Laob;->B:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Laob;->B:Lads;

    invoke-static {v0}, Lads;->a(Lads;)I

    move-result v0

    iput v0, p0, Laob;->n:I

    iget-object v0, p0, Laob;->B:Lads;

    invoke-static {v0}, Lads;->b(Lads;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laob;->o:Ljava/lang/String;

    iget-object v0, p0, Laob;->B:Lads;

    invoke-static {v0}, Lads;->c(Lads;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laob;->p:Ljava/lang/String;

    iget-object v0, p0, Laob;->B:Lads;

    invoke-static {v0}, Lads;->d(Lads;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laob;->q:Ljava/lang/String;

    iget-object v0, p0, Laob;->B:Lads;

    invoke-static {v0}, Lads;->e(Lads;)I

    move-result v0

    iput v0, p0, Laob;->r:I

    iput-object v4, p0, Laob;->t:Ljava/util/ArrayList;

    iput-object v4, p0, Laob;->u:Ljava/util/ArrayList;

    iput-object v4, p0, Laob;->v:Ljava/util/ArrayList;

    iput-object v4, p0, Laob;->w:Ljava/util/ArrayList;

    iput-object v4, p0, Laob;->x:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laob;->y:Z

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Laob;->z:Lanb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laob;->A:Z

    invoke-static {p1}, Lads;->c(Lads;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laob;->p:Ljava/lang/String;

    invoke-static {p1}, Lads;->d(Lads;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laob;->q:Ljava/lang/String;

    iget-object v0, p0, Laob;->z:Lanb;

    invoke-static {p1}, Lads;->f(Lads;)Lahx;

    move-result-object v1

    invoke-interface {v1}, Lahx;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lanb;->c:J

    iget-object v0, p0, Laob;->z:Lanb;

    invoke-static {p1}, Lads;->f(Lads;)Lahx;

    move-result-object v1

    invoke-interface {v1}, Lahx;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lanb;->d:J

    iget-object v0, p0, Laob;->z:Lanb;

    invoke-static {p1}, Lads;->g(Lads;)Laod;

    iget-object v1, p0, Laob;->z:Lanb;

    iget-wide v2, v1, Lanb;->c:J

    invoke-static {v2, v3}, Laod;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lanb;->f:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Laob;->z:Lanb;

    iput-object p2, v0, Lanb;->e:[B

    :cond_0
    iput-object v4, p0, Laob;->s:Ladu;

    return-void
.end method

.method static synthetic a(Laob;)Laej;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const v3, 0x7fffffff

    .line 35
    .line 36
    iget-object v2, p0, Laob;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v0

    move-object v6, v1

    move v2, v0

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 37
    iget-object v1, v0, Lafa;->a:Lapy;

    .line 39
    iget-object v0, v0, Lafa;->b:Lani;

    .line 40
    iget-object v8, p0, Laob;->k:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    invoke-virtual {v0}, Laej;->b()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Laob;->b:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laej;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laob;->e:Laen;

    .line 41
    iget v8, v0, Laej;->b:I

    .line 42
    invoke-virtual {v1, v8}, Laen;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :cond_1
    iget v1, v0, Laej;->b:I

    .line 44
    const/4 v8, 0x4

    if-ne v1, v8, :cond_3

    iget-boolean v1, p0, Laob;->E:Z

    if-eqz v1, :cond_3

    if-eqz v6, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move v5, v3

    move-object v6, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-le v2, v3, :cond_7

    :cond_4
    move-object v1, v0

    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-le v2, v5, :cond_6

    .line 45
    :goto_2
    return-object v6

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method

.method private final c(Lanm;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p1, Lanm;->f:Laew;

    .line 13
    invoke-virtual {p0, v0}, Laob;->a(Laew;)Laej;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget v2, v2, Laej;->b:I

    .line 15
    if-ne v2, v6, :cond_3

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Laob;->C:Lapf;

    iget-object v4, p0, Laob;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 16
    iget-object v0, v0, Lafa;->b:Lani;

    .line 17
    iget-object v4, p0, Laob;->c:Laow;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 18
    iget-object v5, v3, Lapf;->g:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v2}, Lanm;->b(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 19
    :cond_0
    iget-object v5, v0, Lapg;->f:Laqa;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 21
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lapg;->f:Laqa;

    .line 20
    iget-object v0, v0, Laqa;->g:Lalx;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v3, v3, Lapf;->d:Landroid/content/Context;

    invoke-interface {v0}, Lalx;->i()Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Laob;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laob;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method final a(Laew;)Laej;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Laob;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    iget-object v1, p0, Laob;->k:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laob;->k:Ljava/util/Map;

    .line 33
    iget-object v0, v0, Lafa;->b:Lani;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lanm;)Lanm;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Laob;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laob;->c(Lanm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Laob;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laob;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laob;->c:Laow;

    iget-object v0, v0, Laow;->g:Laqf;

    invoke-virtual {v0, p1}, Laqf;->a(Lanr;)V

    iget-object v0, p0, Laob;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lanm;->f:Laew;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lafa;->a(ILanm;)Lanm;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Laob;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Laob;->B:Lads;

    invoke-static {v0}, Lads;->h(Lads;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Laob;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Laob;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laob;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laob;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Laob;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Laob;->F:Laod;

    const/4 v0, 0x0

    iput-object v0, p0, Laob;->m:Laej;

    iget-object v0, p0, Laob;->C:Lapf;

    invoke-virtual {v0}, Lapf;->a()V

    iget-object v1, p0, Laob;->C:Lapf;

    iget-object v0, p0, Laob;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 24
    new-instance v2, Lanj;

    invoke-direct {v2, v0}, Lanj;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    iget-object v4, v1, Lapf;->g:Ljava/util/Map;

    .line 25
    iget-object v0, v0, Lafa;->b:Lani;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapg;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v1, Lapf;->h:Landroid/os/Handler;

    iget-object v1, v1, Lapf;->h:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lanj;->a()Laxe;

    move-result-object v0

    .line 29
    :goto_1
    new-instance v1, Laqk;

    iget-object v2, p0, Laob;->D:Landroid/os/Looper;

    invoke-direct {v1, v2}, Laqk;-><init>(Landroid/os/Looper;)V

    new-instance v2, Laoc;

    .line 30
    invoke-direct {v2, p0}, Laoc;-><init>(Laob;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Laxe;->a(Ljava/util/concurrent/Executor;Laxd;)Laxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 27
    :cond_3
    :try_start_2
    iget-object v0, v2, Lanj;->b:Laxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxf;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lanj;->a()Laxe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Laej;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Laob;->a()V

    :goto_0
    invoke-direct {p0}, Laob;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laob;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Laej;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laob;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laej;->a:Laej;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laob;->m:Laej;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laob;->m:Laej;

    goto :goto_1

    :cond_2
    new-instance v0, Laej;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lanm;)Lanm;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lanm;->f:Laew;

    .line 8
    iget-boolean v1, p0, Laob;->E:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Laob;->c(Lanm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :goto_0
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Laob;->c:Laow;

    iget-object v1, v1, Laow;->g:Laqf;

    invoke-virtual {v1, p1}, Laqf;->a(Lanr;)V

    iget-object v1, p0, Laob;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lafa;->a(ILanm;)Lanm;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laob;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laob;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Laob;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Laob;->m:Laej;

    :goto_0
    iget-object v0, p0, Laob;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laob;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanr;->a(Laqi;)V

    invoke-virtual {v0}, Lanr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laob;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Laob;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laob;->m:Laej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laob;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Ladw;
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 49
    new-instance v12, Ladw;

    new-instance v0, Ladx;

    iget-object v1, p0, Laob;->B:Lads;

    invoke-static {v1}, Lads;->i(Lads;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laob;->B:Lads;

    invoke-static {v2}, Lads;->j(Lads;)I

    move-result v2

    iget v3, p0, Laob;->n:I

    iget-object v4, p0, Laob;->o:Ljava/lang/String;

    iget-object v5, p0, Laob;->p:Ljava/lang/String;

    iget-object v6, p0, Laob;->q:Ljava/lang/String;

    iget-object v7, p0, Laob;->B:Lads;

    invoke-static {v7}, Lads;->h(Lads;)Z

    move-result v7

    iget v8, p0, Laob;->r:I

    invoke-direct/range {v0 .. v8}, Ladx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Laob;->z:Lanb;

    iget-object v4, p0, Laob;->s:Ladu;

    invoke-static {v13}, Lads;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-static {v13}, Lads;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-boolean v11, p0, Laob;->y:Z

    move-object v1, v12

    move-object v2, v0

    move-object v5, v13

    move-object v7, v13

    move-object v9, v13

    move-object v10, v13

    invoke-direct/range {v1 .. v11}, Ladw;-><init>(Ladx;Lanb;Ladu;Ladu;[I[Ljava/lang/String;[I[[B[Laww;Z)V

    return-object v12
.end method

.method public f()Lafg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Laob;->g()Lafg;

    move-result-object v0

    return-object v0
.end method

.method public g()Lafg;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Laob;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laob;->A:Z

    invoke-virtual {p0}, Laob;->e()Ladw;

    move-result-object v0

    iget-object v1, v0, Ladw;->a:Ladx;

    iget-object v2, p0, Laob;->B:Lads;

    invoke-static {v2}, Lads;->k(Lads;)Ladt;

    move-result-object v2

    iget-object v3, v1, Ladx;->b:Ljava/lang/String;

    iget v1, v1, Ladx;->a:I

    invoke-interface {v2, v3, v1}, Ladt;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laob;->B:Lads;

    invoke-static {v1}, Lads;->l(Lads;)Ladv;

    move-result-object v1

    invoke-interface {v1, v0}, Ladv;->a(Ladw;)Lafg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lahp;->a(Lcom/google/android/gms/common/api/Status;)Lafg;

    move-result-object v0

    goto :goto_0
.end method
