.class final Lahh;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lahd;


# direct methods
.method public constructor <init>(Lahd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lahh;->a:Lahd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahi;

    invoke-virtual {v0}, Lahi;->b()V

    invoke-virtual {v0}, Lahi;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x5

    .line 1
    iget-object v0, p0, Lahh;->a:Lahd;

    iget-object v0, v0, Lahd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lahh;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lahh;->a(Landroid/os/Message;)V

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-virtual {v0}, Lahd;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lahh;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lahh;->a:Lahd;

    new-instance v1, Laej;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2}, Laej;-><init>(I)V

    invoke-static {v0, v1}, Lahd;->a(Lahd;Laej;)Laej;

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0}, Lahd;->c(Lahd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0}, Lahd;->d(Lahd;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0, v3}, Lahd;->a(Lahd;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0}, Lahd;->e(Lahd;)Laej;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0}, Lahd;->e(Lahd;)Laej;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lahh;->a:Lahd;

    iget-object v1, v1, Lahd;->f:Lahj;

    invoke-interface {v1, v0}, Lahj;->a(Laej;)V

    iget-object v1, p0, Lahh;->a:Lahd;

    invoke-virtual {v1, v0}, Lahd;->a(Laej;)V

    goto :goto_0

    :cond_5
    new-instance v0, Laej;

    invoke-direct {v0, v6}, Laej;-><init>(I)V

    goto :goto_1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0}, Lahd;->e(Lahd;)Laej;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0}, Lahd;->e(Lahd;)Laej;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lahh;->a:Lahd;

    iget-object v1, v1, Lahd;->f:Lahj;

    invoke-interface {v1, v0}, Lahj;->a(Laej;)V

    iget-object v1, p0, Lahh;->a:Lahd;

    invoke-virtual {v1, v0}, Lahd;->a(Laej;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Laej;

    invoke-direct {v0, v6}, Laej;-><init>(I)V

    goto :goto_2

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :goto_3
    new-instance v1, Laej;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lahh;->a:Lahd;

    iget-object v0, v0, Lahd;->f:Lahj;

    invoke-interface {v0, v1}, Lahj;->a(Laej;)V

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-virtual {v0, v1}, Lahd;->a(Laej;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0, v4}, Lahd;->a(Lahd;I)V

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0}, Lahd;->f(Lahd;)Lahf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-static {v0}, Lahd;->f(Lahd;)Lahf;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lahf;->a(I)V

    :cond_b
    iget-object v0, p0, Lahh;->a:Lahd;

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 2
    iput v1, v0, Lahd;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lahd;->b:J

    .line 3
    iget-object v0, p0, Lahh;->a:Lahd;

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Lahd;->a(Lahd;IILandroid/os/IInterface;)Z

    goto/16 :goto_0

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lahh;->a:Lahd;

    invoke-virtual {v0}, Lahd;->d()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lahh;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Lahh;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahi;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lahi;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lahi;->b:Z

    if-eqz v2, :cond_e

    const-string v2, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " being reused. This is not safe."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_f

    :try_start_1
    invoke-virtual {v0, v1}, Lahi;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v0, Lahi;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lahi;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lahi;->b()V

    throw v1

    :cond_f
    invoke-virtual {v0}, Lahi;->b()V

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 5
    :cond_10
    const-string v0, "GmsClient"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
