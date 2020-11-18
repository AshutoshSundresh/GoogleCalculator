.class final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lbsi;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final synthetic f:Lazy;


# direct methods
.method constructor <init>(Lazy;Ljava/io/File;Lbsi;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazz;->f:Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lazz;->a:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lazz;->b:Lbsi;

    .line 4
    iput-object p4, p0, Lazz;->c:Ljava/lang/Float;

    .line 5
    iput-object p5, p0, Lazz;->d:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Lazz;->e:Ljava/lang/Long;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 8
    iget-object v0, p0, Lazz;->f:Lazy;

    .line 9
    iget-object v0, v0, Lazy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 12
    iget-object v0, p0, Lazz;->f:Lazy;

    .line 13
    iget-object v0, v0, Lazy;->k:Laxm;

    .line 14
    invoke-virtual {v0}, Laxm;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lazz;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lazz;->f:Lazy;

    .line 16
    iget v3, v3, Lazy;->i:I

    .line 17
    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 18
    iget-object v0, p0, Lazz;->f:Lazy;

    invoke-virtual {v0}, Lazy;->g()V

    .line 19
    const-string v0, "CpuProfilingService"

    const-string v1, "Missed sample window by %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lazz;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lazz;->f:Lazy;

    .line 22
    iget-object v0, v0, Layt;->a:Landroid/app/Application;

    .line 23
    iget-object v1, p0, Lazz;->f:Lazy;

    .line 24
    iget-object v1, v1, Lazy;->j:Landroid/content/IntentFilter;

    .line 25
    invoke-virtual {v0, v10, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lazz;->b:Lbsi;

    .line 29
    sget v0, Lak;->an:I

    .line 30
    invoke-virtual {v3, v0, v10}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lbmm;

    .line 32
    invoke-virtual {v0, v3}, Lbmm;->a(Lbml;)Lbmm;

    .line 34
    check-cast v0, Lbmm;

    check-cast v0, Lbmm;

    iget-object v3, p0, Lazz;->f:Lazy;

    .line 36
    invoke-virtual {v3, v1}, Lazy;->a(Landroid/content/Intent;)Lbsj;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lbmm;->b(Lbsj;)Lbmm;

    move-result-object v0

    iget-object v3, p0, Lazz;->c:Ljava/lang/Float;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lazz;->f:Lazy;

    .line 40
    const-string v4, "level"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 41
    const-string v5, "scale"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 43
    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Lbmm;->a(F)Lbmm;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsi;

    .line 45
    sget-object v1, Lbsh;->l:Lbsh;

    .line 46
    sget v3, Lak;->an:I

    .line 47
    invoke-virtual {v1, v3, v10}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lbmm;

    .line 49
    invoke-virtual {v1, v0}, Lbmm;->a(Lbsi;)Lbmm;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lazz;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :try_start_0
    iget-object v0, p0, Lazz;->a:Ljava/io/File;

    iget-object v3, p0, Lazz;->f:Lazy;

    .line 53
    iget v3, v3, Lazy;->e:I

    .line 55
    invoke-static {v0, v3}, Lazy;->a(Ljava/io/File;I)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Lawy;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lblf;->a([B)Lblf;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lbmm;->a(Lblf;)Lbmm;

    .line 58
    iget-object v0, p0, Lazz;->f:Lazy;

    .line 59
    invoke-virtual {v0}, Lazy;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    iget-object v0, p0, Lazz;->f:Lazy;

    .line 66
    iget-wide v4, v0, Lazy;->h:D

    .line 67
    invoke-virtual {v1, v4, v5}, Lbmm;->a(D)Lbmm;

    move-result-object v0

    iget-object v3, p0, Lazz;->f:Lazy;

    .line 68
    iget v3, v3, Lazy;->f:I

    .line 69
    invoke-virtual {v0, v3}, Lbmm;->h(I)Lbmm;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lazz;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 71
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lazz;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lbmm;->g(I)Lbmm;

    .line 74
    :goto_2
    iget-object v0, p0, Lazz;->f:Lazy;

    .line 76
    iget v0, v0, Lazy;->g:I

    .line 77
    invoke-virtual {v1, v0}, Lbmm;->f(I)Lbmm;

    move-result-object v0

    iget-object v2, p0, Lazz;->f:Lazy;

    .line 79
    iget v2, v2, Lazy;->e:I

    .line 80
    invoke-virtual {v0, v2}, Lbmm;->i(I)Lbmm;

    .line 81
    invoke-virtual {v1}, Lbmm;->A()Lblf;

    move-result-object v0

    invoke-virtual {v0}, Lblf;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    new-instance v2, Lbwa;

    invoke-direct {v2}, Lbwa;-><init>()V

    .line 83
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsh;

    iput-object v0, v2, Lbwa;->t:Lbsh;

    .line 84
    iget-object v0, p0, Lazz;->f:Lazy;

    invoke-virtual {v0, v2}, Layt;->a(Lbwa;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lazz;->f:Lazy;

    invoke-virtual {v0}, Lazy;->g()V

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v3, "CpuProfilingService"

    iget-object v4, p0, Lazz;->a:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to read file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lawy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 64
    :cond_2
    const-string v0, "CpuProfilingService"

    const-string v3, "Missing trace file"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lawy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1, v9}, Lbmm;->g(I)Lbmm;

    goto :goto_2
.end method
