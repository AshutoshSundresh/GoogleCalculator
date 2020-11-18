.class final Lbbr;
.super Layt;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final k:J

.field private static volatile l:Lbbr;


# instance fields
.field public final b:Lbfn;

.field public final d:Lazl;

.field public final e:Lbij;

.field public final f:Landroid/content/SharedPreferences;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Lazi;

.field public final i:Lazi;

.field public final j:Lazj;

.field private final m:Lbfn;

.field private final n:D

.field private final o:Lbha;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbbr;->k:J

    return-void
.end method

.method private constructor <init>(Lbix;Landroid/app/Application;Lazl;DLbij;Lbha;Lbfn;Lbfn;Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    .line 1
    sget v6, Lak;->V:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v1 .. v6}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lbbr;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lbbr;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v1, Lbbs;

    invoke-direct {v1, p0}, Lbbs;-><init>(Lbbr;)V

    iput-object v1, p0, Lbbr;->h:Lazi;

    .line 5
    new-instance v1, Lbbu;

    invoke-direct {v1, p0}, Lbbu;-><init>(Lbbr;)V

    iput-object v1, p0, Lbbr;->i:Lazi;

    .line 6
    new-instance v1, Lbbw;

    invoke-direct {v1, p0}, Lbbw;-><init>(Lbbr;)V

    iput-object v1, p0, Lbbr;->j:Lazj;

    .line 7
    iput-object p3, p0, Lbbr;->d:Lazl;

    .line 8
    iput-wide p4, p0, Lbbr;->n:D

    .line 9
    invoke-static {p6}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbij;

    iput-object v1, p0, Lbbr;->e:Lbij;

    .line 10
    invoke-static {p7}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbha;

    iput-object v1, p0, Lbbr;->o:Lbha;

    .line 11
    invoke-static/range {p8 .. p8}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfn;

    iput-object v1, p0, Lbbr;->m:Lbfn;

    .line 12
    invoke-static/range {p9 .. p9}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfn;

    iput-object v1, p0, Lbbr;->b:Lbfn;

    .line 13
    move-object/from16 v0, p10

    iput-object v0, p0, Lbbr;->f:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method

.method static declared-synchronized a(Lbix;Landroid/app/Application;Lbfn;Lbfn;Landroid/content/SharedPreferences;D)Lbbr;
    .locals 16

    .prologue
    .line 15
    const-class v15, Lbbr;

    monitor-enter v15

    :try_start_0
    invoke-static/range {p1 .. p1}, Lawy;->a(Landroid/app/Application;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-static/range {p1 .. p1}, Lawz;->c(Landroid/content/Context;)V

    .line 17
    :cond_0
    sget-object v2, Lbbr;->l:Lbbr;

    if-nez v2, :cond_2

    .line 18
    invoke-interface/range {p2 .. p2}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbp;

    .line 19
    iget-object v2, v2, Lbbp;->a:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    .line 22
    :goto_0
    new-instance v2, Lbbr;

    .line 23
    invoke-static/range {p1 .. p1}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v10

    const-wide v12, 0x3fee666666666666L    # 0.95

    .line 25
    new-instance v4, Lbik;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lbik;-><init>(Landroid/content/SharedPreferences;)V

    .line 26
    new-instance v3, Lbij;

    .line 28
    new-instance v5, Lbji;

    invoke-direct {v5}, Lbji;-><init>()V

    .line 29
    const-string v6, "primes.miniheapdump.memorySamples"

    invoke-virtual {v4, v6, v5}, Lbik;->a(Ljava/lang/String;Lbqf;)Z

    .line 30
    iget-object v6, v5, Lbji;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lbji;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_1

    .line 32
    new-instance v5, Lbji;

    invoke-direct {v5}, Lbji;-><init>()V

    .line 34
    :cond_1
    const-wide v6, 0x3ff3333333333333L    # 1.2

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-direct/range {v3 .. v9}, Lbij;-><init>(Lbik;Lbji;DILjava/util/Random;)V

    .line 35
    new-instance v11, Lbha;

    invoke-direct {v11}, Lbha;-><init>()V

    move-object v4, v2

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v10

    move-wide v8, v12

    move-object v10, v3

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v4 .. v14}, Lbbr;-><init>(Lbix;Landroid/app/Application;Lazl;DLbij;Lbha;Lbfn;Lbfn;Landroid/content/SharedPreferences;)V

    sput-object v2, Lbbr;->l:Lbbr;

    .line 36
    :cond_2
    sget-object v2, Lbbr;->l:Lbbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    return-object v2

    .line 21
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    monitor-exit v15

    throw v2
.end method

.method private final a(Lbvc;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    .line 154
    :try_start_0
    sget v1, Lak;->an:I

    .line 155
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Lbmm;

    .line 157
    invoke-virtual {v1, p1}, Lbmm;->a(Lbml;)Lbmm;

    .line 159
    check-cast v1, Lbmm;

    check-cast v1, Lbmm;

    .line 160
    invoke-virtual {v0}, Lbkw;->b()[B

    move-result-object v0

    invoke-static {}, Lbma;->b()Lbma;

    move-result-object v3

    .line 161
    invoke-virtual {v1, v0, v3}, Lbkx;->a([BLbma;)Lbkx;

    move-result-object v0

    check-cast v0, Lbmm;

    .line 162
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvc;

    .line 164
    new-instance v3, Lbwa;

    invoke-direct {v3}, Lbwa;-><init>()V

    .line 165
    new-instance v1, Lbvx;

    invoke-direct {v1}, Lbvx;-><init>()V

    iput-object v1, v3, Lbwa;->h:Lbvx;

    .line 166
    sget-object v1, Lbvg;->h:Lbvg;

    .line 167
    sget v4, Lak;->an:I

    .line 168
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Lbmm;

    .line 170
    invoke-virtual {v1, v0}, Lbmm;->a(Lbvc;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvg;

    .line 171
    iget-object v1, v3, Lbwa;->h:Lbvx;

    iput-object v0, v1, Lbvx;->c:Lbvg;

    .line 172
    invoke-virtual {p0, v3}, Layt;->a(Lbwa;)V
    :try_end_0
    .catch Lbna; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "MiniHeapDumpMetric"

    const-string v3, "Failed to merge protos: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Application;)Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "com.google.android.libraries.performance.primes.backgroundjobs.logger.LoggerJob"

    invoke-static {p0, v0}, Lawy;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lbbr;->e:Lbij;

    invoke-virtual {v2, p1}, Lbij;->a(I)V

    .line 45
    iget-boolean v2, p0, Layt;->c:Z

    .line 46
    if-nez v2, :cond_4

    .line 48
    iget-object v2, p0, Layt;->a:Landroid/app/Application;

    .line 49
    invoke-static {v2}, Lawy;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Layt;->a:Landroid/app/Application;

    .line 52
    invoke-static {v2}, Lawz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lbbr;->e:Lbij;

    iget-wide v4, p0, Lbbr;->n:D

    .line 58
    invoke-virtual {v2}, Lbij;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    invoke-virtual {v2, p1}, Lbij;->b(I)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_5

    .line 61
    :goto_1
    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lbtq;->g:Lbtq;

    .line 65
    sget v1, Lak;->an:I

    .line 66
    invoke-virtual {v0, v1, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lbmm;

    .line 68
    sget-object v1, Lbtr;->a:Lbtr;

    .line 69
    invoke-virtual {v0, v1}, Lbmm;->a(Lbtr;)Lbmm;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lbmm;->G(I)Lbmm;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbtq;

    .line 72
    iget-object v1, p0, Lbbr;->e:Lbij;

    .line 74
    iget-object v2, v1, Lbij;->a:Ljava/util/ArrayList;

    .line 76
    sget-object v1, Lbvc;->h:Lbvc;

    .line 77
    sget v3, Lak;->an:I

    .line 78
    invoke-virtual {v1, v3, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lbmm;

    .line 80
    invoke-virtual {v1, v2}, Lbmm;->v(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbvc;

    .line 82
    iget-object v2, p0, Lbbr;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lbbr;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lawy;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    :try_start_0
    iget-object v2, p0, Layt;->a:Landroid/app/Application;

    .line 87
    invoke-static {v2}, Lawy;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 89
    const-string v2, "MiniHeapDumpMetric"

    const-string v3, "Hprof data dumped"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, p0, Layt;->a:Landroid/app/Application;

    .line 93
    invoke-static {v2}, Lawy;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 95
    iget-object v2, p0, Layt;->a:Landroid/app/Application;

    .line 96
    invoke-static {v2}, Lawz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 98
    new-instance v6, Lban;

    iget-object v3, p0, Lbbr;->o:Lbha;

    iget-object v2, p0, Lbbr;->m:Lbfn;

    .line 99
    invoke-interface {v2}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbp;

    invoke-direct {v6, v3, v2}, Lban;-><init>(Lbha;Lbbp;)V

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 116
    :goto_2
    invoke-direct {p0, v1, v0}, Lbbr;->a(Lbvc;Ljava/util/List;)V

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 118
    const-string v0, "MiniHeapDumpMetric"

    const-string v1, "Failed to serialize to file."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_3
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 128
    invoke-static {v0}, Lawy;->d(Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lbbr;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    :cond_1
    :goto_4
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lbbr;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    sget-wide v4, Lbbr;->k:J

    add-long/2addr v2, v4

    invoke-static {}, Lawy;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 59
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 60
    goto/16 :goto_1

    .line 103
    :cond_7
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    new-instance v3, Lbao;

    invoke-direct {v3, v6, v4}, Lbao;-><init>(Lban;Ljava/io/File;)V

    .line 105
    invoke-virtual {v6, v3, v0, v5}, Lban;->a(Ljava/util/concurrent/Callable;Lbtq;Ljava/io/File;)Lbvc;

    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget v3, v3, Lbvc;->b:I

    invoke-static {v3}, Lbvd;->a(I)Lbvd;

    move-result-object v3

    .line 109
    if-nez v3, :cond_8

    sget-object v3, Lbvd;->a:Lbvd;

    .line 110
    :cond_8
    sget-object v7, Lbvd;->c:Lbvd;

    if-ne v3, v7, :cond_9

    .line 111
    new-instance v3, Lbap;

    invoke-direct {v3, v6, v4}, Lbap;-><init>(Lban;Ljava/io/File;)V

    .line 112
    invoke-virtual {v6, v3, v0, v5}, Lban;->a(Ljava/util/concurrent/Callable;Lbtq;Ljava/io/File;)Lbvc;

    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v2

    .line 114
    goto :goto_2

    .line 120
    :cond_a
    const-string v0, "MiniHeapDumpMetric"

    const-string v1, "Scheduling heap dump upload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRIMES_INTERNAL_ANDROID_PRIMES"

    .line 125
    invoke-static {v0, v1, v2}, Lawy;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    const-string v1, "MiniHeapDumpMetric"

    const-string v2, "Failed to dump hprof data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 135
    invoke-static {v0}, Lawy;->d(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lbbr;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    iget-object v1, p0, Layt;->a:Landroid/app/Application;

    .line 140
    invoke-static {v1}, Lawy;->d(Landroid/content/Context;)V

    .line 141
    iget-object v1, p0, Lbbr;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(Lbvb;)V
    .locals 4

    .prologue
    .line 178
    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    .line 179
    new-instance v0, Lbvx;

    invoke-direct {v0}, Lbvx;-><init>()V

    iput-object v0, v1, Lbwa;->h:Lbvx;

    .line 180
    sget-object v0, Lbvg;->h:Lbvg;

    .line 181
    sget v2, Lak;->an:I

    .line 182
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lbmm;

    .line 184
    invoke-virtual {v0, p1}, Lbmm;->a(Lbvb;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvg;

    .line 185
    iget-object v2, v1, Lbwa;->h:Lbvx;

    iput-object v0, v2, Lbvx;->c:Lbvg;

    .line 186
    invoke-virtual {p0, v1}, Layt;->a(Lbwa;)V

    .line 187
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lbbr;->e()V

    .line 144
    iget-object v0, p0, Lbbr;->d:Lazl;

    iget-object v1, p0, Lbbr;->h:Lazi;

    invoke-virtual {v0, v1}, Lazl;->b(Laza;)V

    .line 145
    iget-object v0, p0, Lbbr;->d:Lazl;

    iget-object v1, p0, Lbbr;->j:Lazj;

    invoke-virtual {v0, v1}, Lazl;->b(Laza;)V

    .line 147
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 148
    invoke-static {v0}, Lawy;->d(Landroid/content/Context;)V

    .line 149
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbbr;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lbbr;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lbbr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    :cond_0
    return-void
.end method
