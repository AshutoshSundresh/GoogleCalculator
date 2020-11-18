.class final Laoc;
.super Ljava/lang/Object;

# interfaces
.implements Laxd;


# instance fields
.field private synthetic a:Laob;


# direct methods
.method constructor <init>(Laob;)V
    .locals 0

    iput-object p1, p0, Laoc;->a:Laob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxe;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Laoc;->a:Laob;

    .line 2
    iget-object v1, v1, Laob;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Laoc;->a:Laob;

    .line 4
    iget-boolean v1, v1, Laob;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    iget-object v1, p0, Laoc;->a:Laob;

    .line 6
    iget-object v1, v1, Laob;->d:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Laxe;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laoc;->a:Laob;

    new-instance v2, Lke;

    iget-object v3, p0, Laoc;->a:Laob;

    .line 8
    iget-object v3, v3, Laob;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lke;-><init>(I)V

    .line 10
    iput-object v2, v1, Laob;->k:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Laoc;->a:Laob;

    .line 12
    iget-object v1, v1, Laob;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoa;

    iget-object v3, p0, Laoc;->a:Laob;

    .line 14
    iget-object v3, v3, Laob;->k:Ljava/util/Map;

    .line 16
    iget-object v1, v1, Lafa;->b:Lani;

    .line 17
    sget-object v4, Laej;->a:Laej;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laoc;->a:Laob;

    .line 87
    iget-object v2, v2, Laob;->d:Ljava/util/concurrent/locks/Lock;

    .line 88
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Laxe;->b()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lafn;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Laxe;->b()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lafn;

    iget-object v2, p0, Laoc;->a:Laob;

    .line 18
    iget-boolean v2, v2, Laob;->h:Z

    .line 19
    if-eqz v2, :cond_5

    iget-object v2, p0, Laoc;->a:Laob;

    new-instance v3, Lke;

    iget-object v4, p0, Laoc;->a:Laob;

    .line 20
    iget-object v4, v4, Laob;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lke;-><init>(I)V

    .line 22
    iput-object v3, v2, Laob;->k:Ljava/util/Map;

    .line 23
    iget-object v2, p0, Laoc;->a:Laob;

    .line 24
    iget-object v2, v2, Laob;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Laoa;

    move-object v4, v0

    .line 26
    iget-object v8, v4, Lafa;->b:Lani;

    .line 29
    iget-object v3, v4, Lafa;->b:Lani;

    .line 30
    iget-object v2, v1, Lafn;->a:Lke;

    invoke-virtual {v2, v3}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v5

    :goto_3
    const-string v9, "The given API was not part of the availability request."

    invoke-static {v2, v9}, Lahp;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lafn;->a:Lke;

    invoke-virtual {v2, v3}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laej;

    .line 31
    iget-object v9, p0, Laoc;->a:Laob;

    .line 33
    invoke-virtual {v2}, Laej;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Laej;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v9, Laob;->b:Ljava/util/Map;

    .line 34
    iget-object v10, v4, Lafa;->a:Lapy;

    .line 35
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    iget-object v3, v4, Laoa;->g:Laey;

    .line 37
    invoke-interface {v3}, Laey;->g()Z

    iget-object v3, v9, Laob;->e:Laen;

    .line 38
    iget v4, v2, Laej;->b:I

    .line 39
    invoke-virtual {v3, v4}, Laen;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    .line 40
    :goto_4
    if-eqz v3, :cond_4

    iget-object v2, p0, Laoc;->a:Laob;

    .line 41
    iget-object v2, v2, Laob;->k:Ljava/util/Map;

    .line 42
    new-instance v3, Laej;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Laej;-><init>(I)V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v2, v6

    .line 30
    goto :goto_3

    :cond_3
    move v3, v6

    .line 39
    goto :goto_4

    .line 42
    :cond_4
    iget-object v3, p0, Laoc;->a:Laob;

    .line 43
    iget-object v3, v3, Laob;->k:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Laoc;->a:Laob;

    .line 45
    iget-object v1, v1, Lafn;->a:Lke;

    .line 47
    iput-object v1, v2, Laob;->k:Ljava/util/Map;

    .line 48
    :cond_6
    iget-object v1, p0, Laoc;->a:Laob;

    iget-object v2, p0, Laoc;->a:Laob;

    invoke-static {v2}, Laob;->a(Laob;)Laej;

    move-result-object v2

    .line 49
    iput-object v2, v1, Laob;->m:Laej;

    .line 54
    :cond_7
    :goto_5
    iget-object v1, p0, Laoc;->a:Laob;

    .line 55
    iget-object v1, v1, Laob;->l:Ljava/util/Map;

    .line 56
    if-eqz v1, :cond_8

    iget-object v1, p0, Laoc;->a:Laob;

    .line 57
    iget-object v1, v1, Laob;->k:Ljava/util/Map;

    .line 58
    iget-object v2, p0, Laoc;->a:Laob;

    .line 59
    iget-object v2, v2, Laob;->l:Ljava/util/Map;

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Laoc;->a:Laob;

    iget-object v2, p0, Laoc;->a:Laob;

    invoke-static {v2}, Laob;->a(Laob;)Laej;

    move-result-object v2

    .line 61
    iput-object v2, v1, Laob;->m:Laej;

    .line 62
    :cond_8
    iget-object v1, p0, Laoc;->a:Laob;

    .line 63
    iget-object v1, v1, Laob;->m:Laej;

    .line 64
    if-nez v1, :cond_e

    iget-object v2, p0, Laoc;->a:Laob;

    .line 66
    iget-object v1, v2, Laob;->g:Laho;

    if-nez v1, :cond_a

    iget-object v1, v2, Laob;->c:Laow;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Laow;->e:Ljava/util/Set;

    .line 73
    :goto_6
    iget-object v2, p0, Laoc;->a:Laob;

    .line 75
    :goto_7
    iget-object v1, v2, Laob;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v2, Laob;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanm;

    invoke-virtual {v2, v1}, Laob;->b(Lanm;)Lanm;

    goto :goto_7

    .line 50
    :cond_9
    const-string v1, "ConnectionlessGAC"

    const-string v2, "Unexpected availability exception"

    invoke-virtual {p1}, Laxe;->b()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Laoc;->a:Laob;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 51
    iput-object v2, v1, Laob;->k:Ljava/util/Map;

    .line 52
    iget-object v1, p0, Laoc;->a:Laob;

    new-instance v2, Laej;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Laej;-><init>(I)V

    .line 53
    iput-object v2, v1, Laob;->m:Laej;

    goto :goto_5

    .line 66
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    iget-object v1, v2, Laob;->g:Laho;

    .line 67
    iget-object v1, v1, Laho;->b:Ljava/util/Set;

    .line 68
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, Laob;->g:Laho;

    .line 69
    iget-object v4, v1, Laho;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapy;

    .line 71
    invoke-virtual {v1}, Lapy;->b()Laew;

    move-result-object v6

    invoke-virtual {v2, v6}, Laob;->a(Laew;)Laej;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Laej;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahp;

    iget-object v1, v1, Lahp;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_c
    iget-object v1, v2, Laob;->c:Laow;

    iput-object v3, v1, Laow;->e:Ljava/util/Set;

    goto :goto_6

    .line 75
    :cond_d
    iget-object v1, v2, Laob;->c:Laow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laow;->a(Landroid/os/Bundle;)V

    .line 82
    :goto_9
    iget-object v1, p0, Laoc;->a:Laob;

    .line 83
    iget-object v1, v1, Laob;->f:Ljava/util/concurrent/locks/Condition;

    .line 84
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Laoc;->a:Laob;

    .line 85
    iget-object v1, v1, Laob;->d:Ljava/util/concurrent/locks/Lock;

    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 76
    :cond_e
    :try_start_3
    iget-object v1, p0, Laoc;->a:Laob;

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, v1, Laob;->j:Z

    .line 78
    iget-object v1, p0, Laoc;->a:Laob;

    .line 79
    iget-object v1, v1, Laob;->c:Laow;

    .line 80
    iget-object v2, p0, Laoc;->a:Laob;

    .line 81
    iget-object v2, v2, Laob;->m:Laej;

    .line 82
    invoke-virtual {v1, v2}, Laow;->a(Laej;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9
.end method
