.class public final Lbhx;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public b:Ljava/io/File;

.field public final c:Lbht;

.field public final d:Lbhy;

.field public final e:Lbht;

.field private final f:Lbhv;

.field private final g:Ljava/util/Deque;

.field private final h:Ljava/util/Deque;

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lbhy;Lbhv;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lbhx;->g:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lbhx;->h:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Lbhx;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lbhx;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Lbhx;->f:Lbhv;

    .line 7
    iput-object p2, p0, Lbhx;->d:Lbhy;

    .line 8
    iput-boolean p4, p0, Lbhx;->i:Z

    .line 9
    new-instance v1, Lbht;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lbht;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lbhx;->c:Lbht;

    .line 10
    new-instance v1, Lbht;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lbht;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lbhx;->e:Lbht;

    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v4, :cond_0

    .line 12
    iget-object v2, p0, Lbhx;->g:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 15
    iget-object v1, p0, Lbhx;->h:Ljava/util/Deque;

    new-instance v2, Lbht;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lbht;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    return-void
.end method

.method private final a(Lbht;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p1, Lbht;->b:Lbht;

    iget-object v1, p0, Lbhx;->c:Lbht;

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lbhx;->c:Lbht;

    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lbht;->a()Lbht;

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    iget-object v0, p1, Lbht;->a:Ljava/lang/String;

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lbht;->a()Lbht;

    goto :goto_0
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lbhx;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget-object v3, p0, Lbhx;->g:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, p0, Lbhx;->d:Lbhy;

    const-string v4, ""

    iget-object v5, p0, Lbhx;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3, v0, v4, v5}, Lbhy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lbht;

    move-result-object v5

    move v4, v2

    .line 40
    :goto_0
    if-nez v4, :cond_5

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-nez v3, :cond_6

    .line 43
    :try_start_0
    iget-object v0, p0, Lbhx;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v6, p0, Lbhx;->b:Ljava/io/File;

    if-eqz v6, :cond_0

    .line 47
    invoke-direct {p0}, Lbhx;->c()V

    goto :goto_1

    .line 48
    :cond_0
    throw v0

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    if-nez v3, :cond_1

    move v0, v1

    :goto_3
    const-string v3, "Only one dummy released at a time."

    invoke-static {v0, v3}, Lbly;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 55
    :goto_4
    iget-object v3, p0, Lbhx;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    move v0, v2

    .line 51
    goto :goto_3

    .line 53
    :cond_2
    check-cast v0, Lbht;

    invoke-direct {p0, v0}, Lbhx;->a(Lbht;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v4, p0, Lbhx;->f:Lbhv;

    invoke-virtual {v4, v0}, Lbhv;->a(Ljava/lang/String;)V

    move v0, v3

    goto :goto_4

    .line 56
    :cond_3
    if-nez v3, :cond_4

    .line 57
    iget-object v0, p0, Lbhx;->f:Lbhv;

    invoke-virtual {v0, v2}, Lbhv;->a(Z)V

    :cond_4
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    move v3, v4

    goto :goto_2
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lbhx;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 61
    iget-object v1, v0, Lbht;->c:Lbht;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 63
    :goto_0
    iget-object v3, p0, Lbhx;->e:Lbht;

    iget-object v3, v3, Lbht;->c:Lbht;

    :goto_1
    if-eqz v3, :cond_1

    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    iget-object v2, v3, Lbht;->c:Lbht;

    move-object v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    move v1, v2

    .line 61
    goto :goto_0

    .line 66
    :cond_1
    :goto_2
    iget-object v3, v0, Lbht;->c:Lbht;

    if-eqz v3, :cond_2

    .line 67
    iget-object v3, v0, Lbht;->c:Lbht;

    invoke-virtual {v3}, Lbht;->a()Lbht;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lbhx;->f:Lbhv;

    iget-object v5, v3, Lbht;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbhv;->b(Ljava/lang/String;)V

    .line 69
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_1

    .line 70
    iget-object v4, p0, Lbhx;->e:Lbht;

    invoke-virtual {v3, v4}, Lbht;->a(Lbht;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v2, p0, Lbhx;->h:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, p0, Lbhx;->c:Lbht;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lbhx;->c:Lbht;

    iget-object v3, v3, Lbht;->c:Lbht;

    if-eqz v3, :cond_3

    .line 76
    iget-object v3, p0, Lbhx;->c:Lbht;

    iget-object v3, v3, Lbht;->c:Lbht;

    iput-object v3, v0, Lbht;->c:Lbht;

    .line 77
    iget-object v3, v0, Lbht;->c:Lbht;

    iput-object v0, v3, Lbht;->b:Lbht;

    .line 78
    iget-object v0, p0, Lbhx;->c:Lbht;

    const/4 v3, 0x0

    iput-object v3, v0, Lbht;->c:Lbht;

    .line 79
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lbhx;->f:Lbhv;

    invoke-virtual {v0, v1}, Lbhv;->a(Z)V

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()V
    .locals 14

    .prologue
    .line 88
    iget-object v1, p0, Lbhx;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lbly;->b(Z)V

    .line 89
    iget-object v1, p0, Lbhx;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    const-string v1, "LeakWatcherThread"

    const-string v2, "Abort dumping heap because heapdump file %s exists"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbhx;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lbhx;->b:Ljava/io/File;

    .line 202
    :goto_1
    return-void

    .line 88
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 93
    :cond_1
    new-instance v5, Lbht;

    const-string v1, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Lbhx;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, v1, v2, v3}, Lbht;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 94
    iget-object v2, p0, Lbhx;->c:Lbht;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v1, p0, Lbhx;->c:Lbht;

    invoke-virtual {v5, v1}, Lbht;->a(Lbht;)V

    .line 96
    iget-object v1, p0, Lbhx;->c:Lbht;

    const/4 v3, 0x0

    iput-object v3, v1, Lbht;->c:Lbht;

    .line 97
    const/4 v1, 0x0

    iput-object v1, v5, Lbht;->b:Lbht;

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    iget-object v1, p0, Lbhx;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    new-instance v6, Lbgr;

    iget-object v1, p0, Lbhx;->b:Ljava/io/File;

    iget-boolean v2, p0, Lbhx;->i:Z

    invoke-direct {v6, v1, v2}, Lbgr;-><init>(Ljava/io/File;Z)V

    .line 103
    const-class v1, Lbht;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v1, v6, Lbgr;->c:Ljava/io/File;

    invoke-static {v1}, Lbhf;->a(Ljava/io/File;)Lbhf;

    move-result-object v7

    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 106
    sget-object v4, Lbgr;->b:Ljava/util/List;

    .line 108
    iget-boolean v1, v6, Lbgr;->d:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 110
    :goto_2
    invoke-static {v7, v4, v1, v3}, Lbgx;->a(Lbhf;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbhg;

    move-result-object v3

    .line 112
    iget-object v1, v3, Lbhg;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 114
    if-nez v1, :cond_4

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    iget-object v2, p0, Lbhx;->f:Lbhv;

    invoke-virtual {v2, v1}, Lbhv;->a(Ljava/util/List;)V

    .line 185
    :cond_2
    iget-object v1, p0, Lbhx;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    .line 186
    invoke-virtual {v1}, Lbht;->a()Lbht;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 193
    :catch_0
    move-exception v1

    .line 194
    :try_start_2
    const-string v2, "LeakWatcherThread"

    const-string v3, "Failed to analyze dump"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 195
    iget-object v2, p0, Lbhx;->c:Lbht;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :goto_5
    :try_start_3
    iget-object v1, v5, Lbht;->c:Lbht;

    if-eqz v1, :cond_13

    .line 197
    iget-object v1, v5, Lbht;->c:Lbht;

    invoke-virtual {v1}, Lbht;->a()Lbht;

    move-result-object v1

    iget-object v3, p0, Lbhx;->c:Lbht;

    invoke-virtual {v1, v3}, Lbht;->a(Lbht;)V

    goto :goto_5

    .line 198
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lbhx;->b:Ljava/io/File;

    .line 204
    const/4 v3, 0x0

    iput-object v3, p0, Lbhx;->b:Ljava/io/File;

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 206
    throw v1

    .line 98
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 108
    :cond_3
    :try_start_6
    sget-object v1, Lbgr;->a:Ljava/util/List;

    goto :goto_2

    .line 117
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgw;

    .line 119
    const-string v9, "referent"

    .line 120
    invoke-static {v9}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, v7}, Lbgw;->a(Lbhf;)I

    move-result v10

    .line 122
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_8

    .line 123
    invoke-virtual {v1, v7, v2}, Lbgw;->b(Lbhf;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 124
    invoke-virtual {v1, v7, v2}, Lbgw;->a(Lbhf;I)I

    move-result v1

    .line 129
    :goto_8
    iget-object v2, v3, Lbhg;->b:Lbhk;

    .line 130
    invoke-virtual {v2, v1}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgw;

    .line 131
    if-eqz v1, :cond_5

    .line 132
    const-string v2, ""

    .line 133
    instance-of v9, v1, Lbgu;

    if-eqz v9, :cond_9

    .line 134
    move-object v0, v1

    check-cast v0, Lbgu;

    move-object v2, v0

    iget-object v2, v2, Lbgu;->a:Lbgt;

    invoke-virtual {v2, v7}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v2

    .line 137
    :cond_6
    :goto_9
    sget-object v9, Lbgr;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 126
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 135
    :cond_9
    instance-of v9, v1, Lbgs;

    if-eqz v9, :cond_6

    .line 136
    move-object v0, v1

    check-cast v0, Lbgs;

    move-object v2, v0

    iget-object v2, v2, Lbgs;->a:Lbgt;

    invoke-virtual {v2, v7}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 143
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 145
    :cond_b
    iget-boolean v1, v6, Lbgr;->d:Z

    if-eqz v1, :cond_c

    .line 146
    new-instance v1, Lbhh;

    .line 147
    iget-object v2, v3, Lbhg;->c:Ljava/util/List;

    .line 148
    invoke-direct {v1, v2}, Lbhh;-><init>(Ljava/util/List;)V

    .line 149
    new-instance v2, Lyx;

    invoke-static {v7, v3}, Lyy;->a(Lbhf;Lbhg;)Lyy;

    move-result-object v8

    invoke-direct {v2, v8}, Lyx;-><init>(Lyy;)V

    .line 150
    invoke-virtual {v2, v1}, Lyx;->a(Ljava/lang/Object;)V

    .line 151
    :cond_c
    invoke-static {v7, v3}, Lawy;->a(Lbhf;Lbhg;)V

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgw;

    .line 154
    iget-object v3, v1, Lbgw;->l:Lbgw;

    if-eqz v3, :cond_d

    instance-of v3, v1, Lbgu;

    if-eqz v3, :cond_d

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3}, Lbgw;->c(Lbhf;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    .line 159
    :goto_b
    iget-object v3, v4, Lbgw;->l:Lbgw;

    if-eqz v3, :cond_10

    .line 160
    const/16 v3, 0xa

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    iget-object v10, v4, Lbgw;->l:Lbgw;

    invoke-virtual {v4, v7}, Lbgw;->e(Lbhf;)I

    move-result v11

    .line 162
    invoke-virtual {v10, v7}, Lbgw;->a(Lbhf;)I

    move-result v12

    .line 163
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v12, :cond_f

    .line 164
    invoke-virtual {v10, v7, v3}, Lbgw;->a(Lbhf;I)I

    move-result v13

    if-ne v11, v13, :cond_e

    .line 169
    :goto_d
    iget-object v10, v4, Lbgw;->l:Lbgw;

    invoke-virtual {v10, v7, v3}, Lbgw;->c(Lbhf;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v3, v4, Lbgw;->l:Lbgw;

    move-object v4, v3

    goto :goto_b

    .line 166
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 167
    :cond_f
    const/4 v3, -0x1

    goto :goto_d

    .line 171
    :cond_10
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    const/4 v3, 0x0

    .line 174
    iget-boolean v9, v6, Lbgr;->d:Z

    if-eqz v9, :cond_14

    .line 175
    invoke-static {v1, v7}, Lbgw;->a(Lbgw;Lbhf;)V

    .line 176
    iget v1, v1, Lbgw;->r:I

    .line 178
    :goto_e
    new-instance v3, Lbhu;

    invoke-direct {v3, v4, v1}, Lbhu;-><init>(Ljava/lang/String;I)V

    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v1, v2

    .line 181
    goto/16 :goto_3

    .line 188
    :cond_12
    iget-object v1, p0, Lbhx;->e:Lbht;

    invoke-virtual {v1}, Lbht;->a()Lbht;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    iget-object v1, p0, Lbhx;->b:Ljava/io/File;

    .line 190
    const/4 v2, 0x0

    iput-object v2, p0, Lbhx;->b:Ljava/io/File;

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 198
    :cond_13
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    iget-object v1, p0, Lbhx;->b:Ljava/io/File;

    .line 200
    const/4 v2, 0x0

    iput-object v2, p0, Lbhx;->b:Ljava/io/File;

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_14
    move v1, v3

    goto :goto_e
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbhx;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    invoke-direct {p0}, Lbhx;->a()V

    .line 22
    invoke-direct {p0}, Lbhx;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbhx;->interrupt()V

    .line 26
    iget-object v0, p0, Lbhx;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lbhx;->interrupted()Z

    .line 28
    invoke-direct {p0}, Lbhx;->c()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lbhx;->c:Lbht;

    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, p0, Lbhx;->c:Lbht;

    const/4 v2, 0x0

    iput-object v2, v0, Lbht;->c:Lbht;

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v0, p0, Lbhx;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 34
    iget-object v0, p0, Lbhx;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 35
    return-void

    .line 32
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
