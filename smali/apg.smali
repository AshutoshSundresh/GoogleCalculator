.class public final Lapg;
.super Ljava/lang/Object;

# interfaces
.implements Lafe;
.implements Laff;
.implements Lanw;


# instance fields
.field public final a:Laey;

.field public final b:Laoe;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Laqa;

.field public g:Z

.field public synthetic h:Lapf;

.field private final i:Ljava/util/Queue;

.field private final j:Laev;

.field private final k:Lani;

.field private l:Laej;


# direct methods
.method public constructor <init>(Lapf;Lafa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lapg;->h:Lapf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapg;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapg;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapg;->d:Ljava/util/Map;

    iput-object v1, p0, Lapg;->l:Laej;

    invoke-static {p1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lafa;->a(Landroid/os/Looper;Lapg;)Laey;

    move-result-object v0

    iput-object v0, p0, Lapg;->a:Laey;

    iget-object v0, p0, Lapg;->a:Laey;

    instance-of v0, v0, Lahb;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lapg;->j:Laev;

    .line 2
    :goto_0
    iget-object v0, p2, Lafa;->b:Lani;

    .line 3
    iput-object v0, p0, Lapg;->k:Lani;

    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    iput-object v0, p0, Lapg;->b:Laoe;

    .line 4
    iget v0, p2, Lafa;->d:I

    .line 5
    iput v0, p0, Lapg;->e:I

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lapf;->b(Lapf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lafa;->a(Landroid/content/Context;Landroid/os/Handler;)Laqa;

    move-result-object v0

    iput-object v0, p0, Lapg;->f:Laqa;

    :goto_1
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lapg;->a:Laey;

    iput-object v0, p0, Lapg;->j:Laev;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lapg;->f:Laqa;

    goto :goto_1
.end method

.method private final b(Laej;)V
    .locals 3

    iget-object v0, p0, Lapg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v2, p0, Lapg;->k:Lani;

    invoke-virtual {v0, v2, p1}, Lanj;->a(Lani;Laej;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapg;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lane;)V
    .locals 2

    iget-object v0, p0, Lapg;->b:Laoe;

    invoke-virtual {p0}, Lapg;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lane;->a(Laoe;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lane;->a(Lapg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapg;->a(I)V

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->c()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-virtual {p0}, Lapg;->d()V

    sget-object v0, Laej;->a:Laej;

    invoke-direct {p0, v0}, Lapg;->b(Laej;)V

    invoke-virtual {p0}, Lapg;->f()V

    iget-object v0, p0, Lapg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    :try_start_0
    iget-object v0, v0, Lapy;->a:Las;

    new-instance v2, Laxf;

    invoke-direct {v2}, Laxf;-><init>()V

    invoke-virtual {v0}, Las;->d()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapg;->a(I)V

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->c()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapg;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapg;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lane;

    invoke-direct {p0, v0}, Lapg;->b(Lane;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lapg;->g()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lapg;->h:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lapg;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lapi;

    invoke-direct {v1, p0}, Lapi;-><init>(Lapg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Laej;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lahp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lapg;->f:Laqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->f:Laqa;

    .line 10
    iget-object v1, v0, Laqa;->g:Lalx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqa;->g:Lalx;

    invoke-interface {v0}, Lalx;->c()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lapg;->d()V

    iget-object v0, p0, Lapg;->h:Lapf;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lapf;->a(Lapf;I)I

    invoke-direct {p0, p1}, Lapg;->b(Laej;)V

    .line 12
    iget v0, p1, Laej;->b:I

    .line 13
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 14
    sget-object v0, Lapf;->b:Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-virtual {p0, v0}, Lapg;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lapg;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lapg;->l:Laej;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lapf;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->e(Lapf;)Laof;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->f(Lapf;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lapg;->k:Lani;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->e(Lapf;)Laof;

    move-result-object v0

    iget v2, p0, Lapg;->e:I

    invoke-virtual {v0, p1, v2}, Lann;->b(Laej;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lapg;->h:Lapf;

    iget v1, p0, Lapg;->e:I

    invoke-virtual {v0, p1, v1}, Lapf;->a(Laej;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget v0, p1, Laej;->b:I

    .line 19
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapg;->g:Z

    :cond_5
    iget-boolean v0, p0, Lapg;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapg;->h:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lapg;->k:Lani;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lapg;->h:Lapf;

    invoke-static {v2}, Lapf;->c(Lapf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lapg;->k:Lani;

    .line 20
    iget-object v2, v2, Lani;->a:Lapy;

    invoke-virtual {v2}, Lapy;->c()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lapg;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Laej;Lapy;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lapg;->h:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lapg;->a(Laej;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lapj;

    invoke-direct {v1, p0, p1}, Lapj;-><init>(Lapg;Laej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lapg;->h:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lapg;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laph;

    invoke-direct {v1, p0}, Laph;-><init>(Lapg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lane;)V
    .locals 1

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lahp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lapg;->b(Lane;)V

    invoke-virtual {p0}, Lapg;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lapg;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapg;->l:Laej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapg;->l:Laej;

    invoke-virtual {v0}, Laej;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapg;->l:Laej;

    invoke-virtual {p0, v0}, Lapg;->a(Laej;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapg;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lahp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lapg;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lane;

    invoke-virtual {v0, p1}, Lane;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapg;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0}, Lapg;->d()V

    iput-boolean v2, p0, Lapg;->g:Z

    iget-object v0, p0, Lapg;->b:Laoe;

    .line 7
    sget-object v1, Laqf;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Laoe;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapg;->h:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lapg;->k:Lani;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lapg;->h:Lapf;

    invoke-static {v2}, Lapf;->c(Lapf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapg;->h:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lapg;->k:Lani;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lapg;->h:Lapf;

    invoke-static {v2}, Lapf;->d(Lapf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lapg;->h:Lapf;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lapf;->a(Lapf;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lahp;->a(Landroid/os/Handler;)V

    sget-object v0, Lapf;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lapg;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lapg;->b:Laoe;

    .line 23
    const/4 v1, 0x0

    sget-object v2, Lapf;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Laoe;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 24
    iget-object v0, p0, Lapg;->d:Ljava/util/Map;

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

    check-cast v0, Lapv;

    new-instance v2, Lanh;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-direct {v2, v0, v3}, Lanh;-><init>(Lapv;Laxf;)V

    invoke-virtual {p0, v2}, Lapg;->a(Lane;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laej;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laej;-><init>(I)V

    invoke-direct {p0, v0}, Lapg;->b(Laej;)V

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lahp;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapg;->l:Laej;

    return-void
.end method

.method public final e()Laej;
    .locals 1

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lahp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lapg;->l:Laej;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lapg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lapg;->k:Lani;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lapg;->k:Lani;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapg;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapg;->k:Lani;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapg;->h:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lapg;->k:Lani;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lapg;->h:Lapf;

    invoke-static {v2}, Lapf;->h(Lapf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lahp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->g()Z

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->i(Lapf;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapg;->h:Lapf;

    iget-object v2, p0, Lapg;->h:Lapf;

    invoke-static {v2}, Lapf;->g(Lapf;)Lael;

    move-result-object v2

    iget-object v3, p0, Lapg;->h:Lapf;

    invoke-static {v3}, Lapf;->b(Lapf;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Laen;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lapf;->a(Lapf;I)I

    iget-object v0, p0, Lapg;->h:Lapf;

    invoke-static {v0}, Lapf;->i(Lapf;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laej;

    iget-object v2, p0, Lapg;->h:Lapf;

    invoke-static {v2}, Lapf;->i(Lapf;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lapg;->a(Laej;)V

    goto :goto_0

    :cond_2
    new-instance v9, Laqc;

    iget-object v0, p0, Lapg;->h:Lapf;

    iget-object v2, p0, Lapg;->a:Laey;

    iget-object v3, p0, Lapg;->k:Lani;

    invoke-direct {v9, v0, v2, v3}, Laqc;-><init>(Lapf;Laey;Lani;)V

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lapg;->f:Laqa;

    .line 26
    iget-object v0, v10, Laqa;->g:Lalx;

    if-eqz v0, :cond_3

    iget-object v0, v10, Laqa;->g:Lalx;

    invoke-interface {v0}, Lalx;->c()V

    :cond_3
    iget-boolean v0, v10, Laqa;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Laqa;->a:Landroid/content/Context;

    invoke-static {v0}, Ladn;->a(Landroid/content/Context;)Ladn;

    move-result-object v0

    .line 27
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Ladn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladn;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 28
    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Laqa;->e:Ljava/util/Set;

    new-instance v0, Laho;

    iget-object v2, v10, Laqa;->e:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Laly;->a:Laly;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Laho;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Laly;)V

    iput-object v0, v10, Laqa;->f:Laho;

    :cond_4
    iget-object v0, v10, Laqa;->f:Laho;

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    iput-object v1, v0, Laho;->h:Ljava/lang/Integer;

    .line 30
    iget-object v0, v10, Laqa;->c:Laeu;

    iget-object v1, v10, Laqa;->a:Landroid/content/Context;

    iget-object v2, v10, Laqa;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Laqa;->f:Laho;

    iget-object v4, v10, Laqa;->f:Laho;

    .line 31
    iget-object v4, v4, Laho;->g:Laly;

    move-object v5, v10

    move-object v6, v10

    .line 32
    invoke-virtual/range {v0 .. v6}, Laeu;->a(Landroid/content/Context;Landroid/os/Looper;Laho;Ljava/lang/Object;Lafe;Laff;)Laey;

    move-result-object v0

    check-cast v0, Lalx;

    iput-object v0, v10, Laqa;->g:Lalx;

    iput-object v9, v10, Laqa;->h:Laqc;

    iget-object v0, v10, Laqa;->g:Lalx;

    invoke-interface {v0}, Lalx;->l()V

    .line 33
    :cond_5
    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0, v9}, Laey;->a(Lahj;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->f()Z

    move-result v0

    return v0
.end method
