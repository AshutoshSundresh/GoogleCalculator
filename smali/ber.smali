.class final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazi;
.implements Lbfj;


# instance fields
.field private final a:Lazl;

.field private final b:Lbfn;

.field private final c:Lbfn;

.field private final d:Lbep;


# direct methods
.method constructor <init>(Lazl;Lbfn;Lbfn;ZLbfb;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lber;->a:Lazl;

    .line 3
    iget-object v0, p0, Lber;->a:Lazl;

    invoke-virtual {v0, p0}, Lazl;->a(Laza;)V

    .line 4
    iput-object p2, p0, Lber;->b:Lbfn;

    .line 5
    iput-object p3, p0, Lber;->c:Lbfn;

    .line 6
    if-eqz p4, :cond_4

    .line 7
    new-instance v0, Lbep;

    .line 8
    iget v1, p5, Lbfb;->d:I

    .line 9
    invoke-direct {v0, v1}, Lbep;-><init>(I)V

    iput-object v0, p0, Lber;->d:Lbep;

    .line 10
    sget-object v0, Lben;->c:Lben;

    .line 11
    iget-object v1, p0, Lber;->d:Lbep;

    .line 12
    iget-object v2, v0, Lben;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-wide v4, v0, Lben;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lbep;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    sget-object v0, Lben;->c:Lben;

    .line 25
    iget-object v1, p0, Lber;->d:Lbep;

    .line 26
    iget-object v2, v0, Lben;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_3
    iget-wide v4, v0, Lben;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 29
    :try_start_4
    invoke-interface {v1}, Lbeq;->b()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :goto_2
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_6
    const-string v1, "PrimesStartupMeasure"

    const-string v3, "Error running onActivityInit listener"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 20
    :cond_0
    :try_start_7
    iget-object v3, v0, Lben;->m:Ljava/util/List;

    sget-object v4, Lben;->a:Ljava/util/List;

    if-ne v3, v4, :cond_1

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lben;->m:Ljava/util/List;

    .line 22
    :cond_1
    iget-object v0, v0, Lben;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :try_start_8
    const-string v1, "PrimesStartupMeasure"

    const-string v3, "Error running onDraw listener"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 34
    :cond_2
    :try_start_9
    iget-object v3, v0, Lben;->n:Ljava/util/List;

    sget-object v4, Lben;->b:Ljava/util/List;

    if-ne v3, v4, :cond_3

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lben;->n:Ljava/util/List;

    .line 36
    :cond_3
    iget-object v0, v0, Lben;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 38
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lber;->d:Lbep;

    goto :goto_2
.end method

.method private static a(Lben;)J
    .locals 2

    .prologue
    .line 118
    .line 119
    iget-boolean v0, p0, Lben;->d:Z

    .line 120
    if-eqz v0, :cond_0

    .line 122
    iget-wide v0, p0, Lben;->e:J

    .line 126
    :goto_0
    return-wide v0

    .line 125
    :cond_0
    iget-wide v0, p0, Lben;->g:J

    goto :goto_0
.end method

.method private final a(Lben;JJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 127
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    .line 128
    iget-object v0, p0, Lber;->b:Lbfn;

    .line 129
    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfq;

    new-instance v0, Lbfp;

    invoke-direct {v0, p2, p3, p4, p5}, Lbfp;-><init>(JJ)V

    .line 131
    iget-object v2, p1, Lben;->l:Lbbx;

    .line 132
    invoke-static {v2}, Lbbx;->a(Lbbx;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Layt;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v0, v2}, Lbfq;->a(Lbfp;Ljava/lang/String;)Lbwa;

    move-result-object v4

    .line 139
    invoke-virtual {v1}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lbfr;

    const/4 v5, 0x0

    move-object v2, p6

    invoke-direct/range {v0 .. v5}, Lbfr;-><init>(Lbfq;Ljava/lang/String;ZLbwa;Lbvr;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lber;->a:Lazl;

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 142
    iget-object v0, p0, Lber;->d:Lbep;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lber;->d:Lbep;

    invoke-virtual {v0}, Lbep;->e()V

    .line 144
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 12

    .prologue
    .line 40
    iget-object v0, p0, Lber;->a:Lazl;

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 41
    sget-object v1, Lben;->c:Lben;

    .line 44
    iget-wide v2, v1, Lben;->j:J

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lber;->b:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lber;->a(Lben;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lber;->c:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lber;->a(Lben;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 50
    :cond_2
    iget-wide v4, v1, Lben;->j:J

    .line 53
    iget-boolean v7, v1, Lben;->d:Z

    .line 55
    invoke-static {v1}, Lber;->a(Lben;)J

    move-result-wide v2

    .line 56
    if-eqz v7, :cond_3

    .line 57
    const-string v6, "Cold startup"

    :goto_2
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v6}, Lber;->a(Lben;JJLjava/lang/String;)V

    .line 61
    iget-wide v4, v1, Lben;->k:J

    .line 64
    iget-wide v8, v1, Lben;->k:J

    .line 66
    iget-wide v10, v1, Lben;->j:J

    .line 67
    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    .line 68
    if-eqz v7, :cond_4

    .line 69
    const-string v0, "Cold startup interactive before onDraw"

    :goto_3
    move-object v6, v0

    :goto_4
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v6}, Lber;->a(Lben;JJLjava/lang/String;)V

    .line 76
    iget-wide v2, v1, Lben;->h:J

    .line 79
    iget-wide v4, v1, Lben;->j:J

    .line 81
    if-nez v7, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 82
    const-string v6, "Warm startup activity onStart"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lber;->a(Lben;JJLjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    const-string v6, "Warm startup"

    goto :goto_2

    .line 70
    :cond_4
    const-string v0, "Warm startup interactive before onDraw"

    goto :goto_3

    .line 71
    :cond_5
    if-eqz v7, :cond_6

    .line 72
    const-string v0, "Cold startup interactive"

    :goto_5
    move-object v6, v0

    .line 73
    goto :goto_4

    :cond_6
    const-string v0, "Warm startup interactive"

    goto :goto_5

    .line 86
    :cond_7
    invoke-static {v1}, Lber;->a(Lben;)J

    move-result-wide v2

    .line 88
    iget-wide v4, v1, Lben;->j:J

    .line 90
    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 91
    invoke-static {v1}, Lawy;->a(Lben;)Lbio;

    move-result-object v2

    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v3, p0, Lber;->d:Lbep;

    if-eqz v3, :cond_8

    .line 94
    iget-object v0, p0, Lber;->d:Lbep;

    invoke-virtual {v0}, Lbep;->f()Lbiq;

    move-result-object v0

    .line 95
    :cond_8
    invoke-static {v2, v0}, Lawy;->a(Lbio;Lbiq;)[Lbvz;

    move-result-object v2

    .line 97
    iget-object v0, v1, Lben;->l:Lbbx;

    .line 98
    invoke-static {v0}, Lbbx;->a(Lbbx;)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lber;->c:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbft;

    .line 101
    new-instance v1, Lbvy;

    invoke-direct {v1}, Lbvy;-><init>()V

    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lbvy;->a:Ljava/lang/Long;

    .line 103
    iput-object v2, v1, Lbvy;->b:[Lbvz;

    .line 105
    const-string v2, "TraceMetricService"

    const-string v4, "Recording trace %d: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lbvy;->a:Ljava/lang/Long;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lbvy;->b:[Lbvz;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v7, v7, Lbvz;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v2, Lbwa;

    invoke-direct {v2}, Lbwa;-><init>()V

    .line 107
    iput-object v1, v2, Lbwa;->q:Lbvy;

    .line 108
    if-eqz v3, :cond_9

    .line 110
    sget-object v1, Lbug;->c:Lbug;

    .line 111
    sget v4, Lak;->an:I

    .line 112
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Lbmm;

    .line 114
    invoke-virtual {v1, v3}, Lbmm;->e(Ljava/lang/String;)Lbmm;

    move-result-object v1

    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbug;

    iput-object v1, v2, Lbwa;->u:Lbug;

    .line 115
    :cond_9
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v2, v1}, Layt;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    goto/16 :goto_1
.end method
