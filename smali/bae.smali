.class final Lbae;
.super Layt;
.source "PG"

# interfaces
.implements Lbem;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lbbx;

.field public final f:Lbad;

.field public final g:Lbiz;

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lbuk;

.field public final k:Z

.field private final l:Z

.field private final m:I

.field private final n:Lazl;

.field private volatile o:Lbah;


# direct methods
.method constructor <init>(Lbix;Lbad;Lbiz;ZLbfn;Lbfn;Landroid/app/Application;FZZ)V
    .locals 7

    .prologue
    .line 1
    sget v6, Lak;->U:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lbae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p3}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    cmpl-float v1, p8, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p8, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v1, v2}, Lbly;->a(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p7}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v1

    iput-object v1, p0, Lbae;->n:Lazl;

    .line 6
    new-instance v1, Lbim;

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p8, v2

    invoke-direct {v1, v2}, Lbim;-><init>(F)V

    .line 8
    iget v2, v1, Lbim;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbim;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v1, v1, Lbim;->a:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_1
    iput-boolean v1, p0, Lbae;->l:Z

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, p8

    float-to-int v1, v1

    iput v1, p0, Lbae;->m:I

    .line 11
    iput-object p2, p0, Lbae;->f:Lbad;

    .line 12
    iput-object p3, p0, Lbae;->g:Lbiz;

    .line 13
    iput-boolean p4, p0, Lbae;->h:Z

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p9

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbae;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move/from16 v0, p10

    iput-boolean v0, p0, Lbae;->k:Z

    .line 16
    return-void

    .line 4
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Lbmm;)Z
    .locals 6

    .prologue
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 86
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 87
    long-to-int v3, v0

    .line 88
    new-array v4, v3, [B

    .line 89
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 91
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lbma;->b()Lbma;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lbkx;->a([BLbma;)Lbkx;

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 98
    :cond_1
    return v0

    .line 94
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Lbmm;->g(Z)Lbmm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final g()Lbuk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-static {}, Lbly;->d()V

    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 65
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "primes_crash"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "CrashMetricService"

    const-string v3, "found persisted crash"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lbuk;->l:Lbuk;

    .line 69
    sget v3, Lak;->an:I

    .line 70
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lbmm;

    .line 73
    invoke-static {v2, v0}, Lbae;->a(Ljava/io/File;Lbmm;)Z

    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuk;

    .line 83
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v2, "could not delete crash file"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v2, "CrashMetricService"

    const-string v3, "IO failure"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected SecurityException"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Throwable;)Lbuk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 18
    sget-object v0, Lbuk;->l:Lbuk;

    .line 19
    sget v1, Lak;->an:I

    .line 20
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lbmm;

    .line 23
    iget-object v1, p0, Lbae;->e:Lbbx;

    invoke-static {v1}, Lbbx;->a(Lbbx;)Ljava/lang/String;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Lbmm;->i(Ljava/lang/String;)Lbmm;

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lbmm;->g(Z)Lbmm;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lbmm;->j(Ljava/lang/String;)Lbmm;

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30
    const-class v3, Ljava/lang/OutOfMemoryError;

    if-ne v1, v3, :cond_2

    .line 31
    sget-object v1, Lbul;->c:Lbul;

    .line 39
    :goto_0
    invoke-virtual {v2, v1}, Lbmm;->a(Lbul;)Lbmm;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmm;->k(Ljava/lang/String;)Lbmm;

    .line 41
    :try_start_0
    invoke-static {p2}, Lawy;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbam;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->T(J)Lbmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_1
    :try_start_1
    sget-object v1, Lbuf;->c:Lbuf;

    .line 49
    sget v2, Lak;->an:I

    .line 50
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lbmm;

    .line 54
    iget-object v2, p0, Layt;->a:Landroid/app/Application;

    .line 55
    invoke-static {v2}, Lawy;->g(Landroid/content/Context;)Lbue;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lbmm;->a(Lbue;)Lbmm;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbmm;->c(Lbmm;)Lbmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :goto_2
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuk;

    return-object v0

    .line 32
    :cond_2
    const-class v3, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    sget-object v1, Lbul;->b:Lbul;

    goto :goto_0

    .line 34
    :cond_3
    const-class v3, Ljava/lang/RuntimeException;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    sget-object v1, Lbul;->d:Lbul;

    goto :goto_0

    .line 36
    :cond_4
    const-class v3, Ljava/lang/Error;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    sget-object v1, Lbul;->e:Lbul;

    goto :goto_0

    .line 38
    :cond_5
    sget-object v1, Lbul;->a:Lbul;

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "CrashMetricService"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to generate hashed stack trace."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbai;

    invoke-direct {v0, p0, p1}, Lbai;-><init>(Lbae;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method final a(Lbbx;)V
    .locals 4

    .prologue
    .line 115
    const-string v1, "CrashMetricService"

    const-string v2, "activeComponentName: "

    invoke-static {p1}, Lbbx;->a(Lbbx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Lbae;->e:Lbbx;

    .line 117
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lbvh;Lbuk;)V
    .locals 4

    .prologue
    .line 132
    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    .line 133
    new-instance v0, Lbvx;

    invoke-direct {v0}, Lbvx;-><init>()V

    iput-object v0, v1, Lbwa;->h:Lbvx;

    .line 134
    iget-object v0, v1, Lbwa;->h:Lbvx;

    iget v2, p0, Lbae;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbvx;->b:Ljava/lang/Integer;

    .line 135
    iget-object v0, v1, Lbwa;->h:Lbvx;

    iput-object p1, v0, Lbvx;->a:Lbvh;

    .line 136
    if-eqz p2, :cond_0

    .line 137
    sget-object v0, Lbvg;->h:Lbvg;

    .line 138
    sget v2, Lak;->an:I

    .line 139
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lbmm;

    .line 141
    invoke-virtual {v0, p2}, Lbmm;->a(Lbuk;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvg;

    .line 142
    iget-object v2, v1, Lbwa;->h:Lbvx;

    iput-object v0, v2, Lbvx;->c:Lbvg;

    .line 143
    :cond_0
    invoke-virtual {p0, v1}, Layt;->a(Lbwa;)V

    .line 144
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbae;->o:Lbah;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lbae;->n:Lazl;

    iget-object v1, p0, Lbae;->o:Lbah;

    invoke-virtual {v0, v1}, Lazl;->b(Laza;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lbae;->o:Lbah;

    .line 148
    :cond_0
    iget-object v0, p0, Lbae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lbai;

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lbai;

    .line 152
    iget-object v0, v0, Lbai;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 153
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 154
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 101
    const-string v0, "CrashMetricService"

    const-string v1, "onPrimesInitialize"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    iget-boolean v1, p0, Lbae;->k:Z

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "CrashMetricService"

    const-string v2, "persistent crash enabled."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :try_start_0
    invoke-direct {p0}, Lbae;->g()Lbuk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :cond_0
    :goto_0
    iget-object v1, p0, Lbae;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    invoke-virtual {p0}, Layt;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lbae;->l:Z

    if-eqz v1, :cond_2

    .line 111
    :cond_1
    sget-object v1, Lbvh;->a:Lbvh;

    invoke-virtual {p0, v1, v0}, Lbae;->a(Lbvh;Lbuk;)V

    .line 114
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_3
    iput-object v0, p0, Lbae;->j:Lbuk;

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    const-string v0, "CrashMetricService"

    const-string v1, "onFirstActivityCreated"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lbae;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Layt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbae;->l:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbag;

    invoke-direct {v1, p0}, Lbag;-><init>(Lbae;)V

    .line 124
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    :cond_0
    :goto_0
    new-instance v0, Lbah;

    invoke-direct {v0, p0}, Lbah;-><init>(Lbae;)V

    .line 129
    iput-object v0, p0, Lbae;->o:Lbah;

    .line 130
    iget-object v0, p0, Lbae;->n:Lazl;

    iget-object v1, p0, Lbae;->o:Lbah;

    invoke-virtual {v0, v1}, Lazl;->a(Laza;)V

    .line 131
    return-void

    .line 126
    :cond_1
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_FIRST_ACTIVITY_LAUNCHED\' dropped."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
