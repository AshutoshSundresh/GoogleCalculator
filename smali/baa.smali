.class final Lbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:Lazy;


# direct methods
.method constructor <init>(Lazy;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaa;->b:Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lbaa;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x1

    .line 4
    iget-object v0, p0, Lbaa;->b:Lazy;

    .line 5
    iget-object v0, v0, Lazy;->k:Laxm;

    .line 6
    invoke-virtual {v0}, Laxm;->a()J

    move-result-wide v8

    .line 7
    iget-wide v0, p0, Lbaa;->a:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbaa;->b:Lazy;

    invoke-virtual {v0}, Lazy;->g()V

    .line 49
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbaa;->b:Lazy;

    .line 11
    iget-object v0, v0, Layt;->a:Landroid/app/Application;

    .line 12
    iget-object v1, p0, Lbaa;->b:Lazy;

    .line 13
    iget-object v1, v1, Lazy;->j:Landroid/content/IntentFilter;

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 15
    iget-object v1, p0, Lbaa;->b:Lazy;

    .line 17
    sget-object v0, Lbsi;->h:Lbsi;

    .line 18
    sget v2, Lak;->an:I

    .line 19
    invoke-virtual {v0, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lbmm;

    .line 21
    invoke-virtual {v1, v4}, Lazy;->a(Landroid/content/Intent;)Lbsj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmm;->a(Lbsj;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    move-object v3, v0

    check-cast v3, Lbsi;

    .line 23
    iget-object v0, p0, Lbaa;->b:Lazy;

    .line 24
    invoke-virtual {v0}, Lazy;->h()Ljava/io/File;

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    const-string v0, "CpuProfilingService"

    const-string v1, "Can\'t create file, aborting method sampling"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lbaa;->b:Lazy;

    .line 30
    invoke-virtual {v0}, Lazy;->i()V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbaa;->b:Lazy;

    .line 33
    iget v1, v1, Lazy;->e:I

    .line 34
    iget-object v5, p0, Lbaa;->b:Lazy;

    .line 35
    iget v5, v5, Lazy;->f:I

    .line 36
    invoke-static {v0, v1, v5}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 37
    iget-object v7, p0, Lbaa;->b:Lazy;

    iget-object v0, p0, Lbaa;->b:Lazy;

    .line 38
    invoke-virtual {v0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v0, Lazz;

    iget-object v1, p0, Lbaa;->b:Lazy;

    iget-object v5, p0, Lbaa;->b:Lazy;

    .line 41
    const-string v5, "level"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 42
    const-string v6, "scale"

    invoke-virtual {v4, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 43
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v12, p0, Lbaa;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lazz;-><init>(Lazy;Ljava/io/File;Lbsi;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v2, p0, Lbaa;->a:J

    sub-long/2addr v2, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v10, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 47
    iput-object v0, v7, Lazy;->l:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0
.end method
