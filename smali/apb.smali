.class public final Lapb;
.super Ljava/lang/Object;

# interfaces
.implements Lanw;
.implements Lapp;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Laen;

.field public final e:Lapd;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Laho;

.field public i:Ljava/util/Map;

.field public j:Laeu;

.field public volatile k:Lapa;

.field public l:I

.field public final m:Laow;

.field public final n:Lapq;

.field private o:Laej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laow;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Laen;Ljava/util/Map;Laho;Ljava/util/Map;Laeu;Ljava/util/ArrayList;Lapq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapb;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lapb;->o:Laej;

    iput-object p1, p0, Lapb;->c:Landroid/content/Context;

    iput-object p3, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lapb;->d:Laen;

    iput-object p6, p0, Lapb;->f:Ljava/util/Map;

    iput-object p7, p0, Lapb;->h:Laho;

    iput-object p8, p0, Lapb;->i:Ljava/util/Map;

    iput-object p9, p0, Lapb;->j:Laeu;

    iput-object p2, p0, Lapb;->m:Laow;

    iput-object p11, p0, Lapb;->n:Lapq;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lanv;

    .line 2
    iput-object p0, v0, Lanv;->b:Lanw;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lapd;

    invoke-direct {v0, p0, p4}, Lapd;-><init>(Lapb;Landroid/os/Looper;)V

    iput-object v0, p0, Lapb;->e:Lapd;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lapb;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Laov;

    invoke-direct {v0, p0}, Laov;-><init>(Lapb;)V

    iput-object v0, p0, Lapb;->k:Lapa;

    return-void
.end method


# virtual methods
.method public final a(Lanm;)Lanm;
    .locals 1

    invoke-virtual {p1}, Lanr;->e()V

    iget-object v0, p0, Lapb;->k:Lapa;

    invoke-interface {v0, p1}, Lapa;->a(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lapb;->k:Lapa;

    invoke-interface {v0}, Lapa;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lapb;->k:Lapa;

    invoke-interface {v0, p1}, Lapa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Laej;)V
    .locals 2

    iget-object v0, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lapb;->o:Laej;

    new-instance v0, Laov;

    invoke-direct {v0, p0}, Laov;-><init>(Lapb;)V

    iput-object v0, p0, Lapb;->k:Lapa;

    iget-object v0, p0, Lapb;->k:Lapa;

    invoke-interface {v0}, Lapa;->a()V

    iget-object v0, p0, Lapb;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Laej;Lapy;Z)V
    .locals 2

    iget-object v0, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lapb;->k:Lapa;

    invoke-interface {v0, p1, p2, p3}, Lapa;->a(Laej;Lapy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lapb;->k:Lapa;

    invoke-interface {v0, p1}, Lapa;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lapc;)V
    .locals 2

    iget-object v0, p0, Lapb;->e:Lapd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lapd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lapb;->e:Lapd;

    invoke-virtual {v1, v0}, Lapd;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lapb;->k:Lapa;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lapb;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lapy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lapb;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lapy;->b()Laew;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    invoke-interface {v0, v1, p3}, Laey;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Laej;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lapb;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lapb;->k:Lapa;

    instance-of v0, v0, Laok;

    .line 6
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lapb;->b:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lapb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laej;->a:Laej;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lapb;->o:Laej;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapb;->o:Laej;

    goto :goto_1

    :cond_2
    new-instance v0, Laej;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lanm;)Lanm;
    .locals 1

    invoke-virtual {p1}, Lanr;->e()V

    iget-object v0, p0, Lapb;->k:Lapa;

    invoke-interface {v0, p1}, Lapa;->b(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lapb;->k:Lapa;

    invoke-interface {v0}, Lapa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapb;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lapb;->k:Lapa;

    instance-of v0, v0, Laoh;

    return v0
.end method
