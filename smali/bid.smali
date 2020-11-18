.class public final Lbid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-static {p0}, Lbii;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v1, v3

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 61
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    return v0
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    invoke-static {}, Lbid;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    const/4 v1, 0x0

    sput-object v1, Lbid;->b:Ljava/lang/reflect/Method;

    .line 19
    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lawy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 62
    :try_start_0
    const-string v0, "art.gc.bytes-allocated"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "art.gc.bytes-freed"

    .line 63
    invoke-static {v2}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 66
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;Landroid/app/ActivityManager$MemoryInfo;Z)Lbsx;
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lbsx;->x:Lbsx;

    .line 68
    sget v1, Lak;->an:I

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lbmm;

    .line 71
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 72
    invoke-virtual {v0, v1}, Lbmm;->j(I)Lbmm;

    move-result-object v0

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 73
    invoke-virtual {v0, v1}, Lbmm;->k(I)Lbmm;

    move-result-object v0

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 74
    invoke-virtual {v0, v1}, Lbmm;->l(I)Lbmm;

    move-result-object v0

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 75
    invoke-virtual {v0, v1}, Lbmm;->m(I)Lbmm;

    move-result-object v0

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 76
    invoke-virtual {v0, v1}, Lbmm;->n(I)Lbmm;

    move-result-object v0

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 77
    invoke-virtual {v0, v1}, Lbmm;->o(I)Lbmm;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    invoke-virtual {v0, v1}, Lbmm;->p(I)Lbmm;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->q(I)Lbmm;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmm;->s(I)Lbmm;

    .line 82
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->r(I)Lbmm;

    .line 83
    invoke-static {p0}, Lbid;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    .line 84
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 85
    invoke-virtual {v1, v0}, Lbmm;->t(I)Lbmm;

    .line 86
    :cond_0
    if-nez p2, :cond_6

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v2

    .line 88
    const-string v0, "summary.code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbid;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->v(I)Lbmm;

    .line 91
    :cond_1
    const-string v0, "summary.stack"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbid;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->w(I)Lbmm;

    .line 94
    :cond_2
    const-string v0, "summary.graphics"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbid;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->x(I)Lbmm;

    .line 97
    :cond_3
    const-string v0, "summary.system"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbid;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->z(I)Lbmm;

    .line 100
    :cond_4
    const-string v0, "summary.java-heap"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbid;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->u(I)Lbmm;

    .line 103
    :cond_5
    const-string v0, "summary.private-other"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbid;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbmm;->y(I)Lbmm;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_6
    :goto_0
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v2, v0

    long-to-int v0, v2

    .line 110
    invoke-virtual {v1, v0}, Lbmm;->A(I)Lbmm;

    move-result-object v0

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v1, 0x14

    shr-long/2addr v2, v1

    long-to-int v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lbmm;->B(I)Lbmm;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsx;

    .line 113
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    const-string v0, "PrimesMemoryCapture"

    const-string v2, "failed to collect memory summary stats"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lawy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbtb;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lbta;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 22
    invoke-static {}, Lbly;->d()V

    .line 23
    invoke-static {p3}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Lbii;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v6

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 26
    invoke-static {p3}, Lbii;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    sget-object v0, Lbta;->k:Lbta;

    .line 28
    sget v1, Lak;->an:I

    .line 29
    invoke-virtual {v0, v1, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbmm;

    .line 31
    check-cast v0, Lbmn;

    .line 32
    sget-object v1, Lbsz;->c:Lbsz;

    .line 33
    sget v4, Lak;->an:I

    .line 34
    invoke-virtual {v1, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lbmm;

    .line 36
    aget-object v2, v2, v6

    .line 37
    invoke-static {v2, v3, p5}, Lbid;->a(Landroid/os/Debug$MemoryInfo;Landroid/app/ActivityManager$MemoryInfo;Z)Lbsx;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lbmm;->a(Lbsx;)Lbmm;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbmn;->e(Lbmm;)Lbmn;

    move-result-object v1

    .line 40
    sget-object v0, Lbuf;->c:Lbuf;

    .line 41
    sget v2, Lak;->an:I

    .line 42
    invoke-virtual {v0, v2, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lbmm;

    .line 45
    invoke-static {p2, p3}, Lawy;->a(Ljava/lang/String;Landroid/content/Context;)Lbue;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lbmm;->a(Lbue;)Lbmm;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lbmn;->f(Lbmm;)Lbmn;

    move-result-object v1

    .line 48
    sget-object v0, Lbsy;->c:Lbsy;

    .line 49
    sget v2, Lak;->an:I

    .line 50
    invoke-virtual {v0, v2, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lbmm;

    .line 52
    invoke-static {p3}, Lbii;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lbmm;->e(Z)Lbmm;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lbmn;->g(Lbmm;)Lbmn;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lbmn;->a(Lbtb;)Lbmn;

    move-result-object v0

    .line 55
    if-eqz p4, :cond_0

    .line 56
    invoke-virtual {v0, p4}, Lbmn;->o(Ljava/lang/String;)Lbmn;

    .line 57
    :cond_0
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbta;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 114
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Lbid;->a:Z

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lbid;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lbid;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbid;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lbid;->a:Z

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lbid;->b:Ljava/lang/reflect/Method;

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_1
    :try_start_4
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) failure"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lawy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    goto :goto_1
.end method
