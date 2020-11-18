.class final Lbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final synthetic b:Lbae;


# direct methods
.method constructor <init>(Lbae;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbai;->b:Lbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbai;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 4
    .line 6
    :try_start_0
    iget-object v1, p0, Lbai;->b:Lbae;

    invoke-virtual {v1}, Layt;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7
    iget-object v1, p0, Lbai;->b:Lbae;

    .line 8
    iget-boolean v1, v1, Lbae;->k:Z

    .line 9
    if-eqz v1, :cond_c

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 11
    :try_start_1
    iget-object v1, p0, Lbai;->b:Lbae;

    .line 13
    iget-object v1, v1, Layt;->a:Landroid/app/Application;

    .line 14
    const-string v3, "primes_crash"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, v2

    move-object v2, v0

    .line 19
    :goto_0
    :try_start_3
    iget-object v0, p0, Lbai;->b:Lbae;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, p2}, Lbae;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbuk;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lbai;->b:Lbae;

    .line 23
    iget-boolean v3, v3, Lbae;->k:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 25
    :try_start_4
    invoke-virtual {v0}, Lbkw;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :cond_0
    :goto_1
    :try_start_5
    new-instance v3, Lbwa;

    invoke-direct {v3}, Lbwa;-><init>()V

    .line 30
    iput-object v0, v3, Lbwa;->g:Lbuk;

    .line 31
    iget-object v0, p0, Lbai;->b:Lbae;

    .line 32
    iget-object v0, v0, Lbae;->f:Lbad;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :try_start_6
    iget-object v0, p0, Lbai;->b:Lbae;

    .line 35
    iget-object v0, v0, Lbae;->f:Lbad;

    .line 36
    invoke-interface {v0}, Lbad;->a()Lbvr;

    move-result-object v0

    iput-object v0, v3, Lbwa;->o:Lbvr;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :cond_1
    :goto_2
    :try_start_7
    iget-object v0, p0, Lbai;->b:Lbae;

    .line 42
    iget-object v4, v0, Lbae;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    sget-object v4, Lbvh;->a:Lbvh;

    iget-object v5, v0, Lbae;->j:Lbuk;

    invoke-virtual {v0, v4, v5}, Lbae;->a(Lbvh;Lbuk;)V

    .line 44
    sget-object v4, Lbvh;->b:Lbvh;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lbae;->a(Lbvh;Lbuk;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lbai;->b:Lbae;

    invoke-virtual {v0, v3}, Layt;->a(Lbwa;)V

    .line 46
    iget-object v0, p0, Lbai;->b:Lbae;

    .line 47
    iget-boolean v0, v0, Layt;->c:Z

    .line 48
    if-nez v0, :cond_3

    iget-object v0, p0, Lbai;->b:Lbae;

    .line 49
    iget-boolean v0, v0, Lbae;->h:Z

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lbai;->b:Lbae;

    .line 52
    iget-object v0, v0, Lbae;->g:Lbiz;

    .line 53
    iget-object v3, p0, Lbai;->b:Lbae;

    iget-object v3, v3, Lbae;->e:Lbbx;

    invoke-interface {v0}, Lbiz;->a()V

    .line 54
    :cond_3
    :goto_3
    iget-object v0, p0, Lbai;->b:Lbae;

    .line 55
    iget-object v0, v0, Layt;->a:Landroid/app/Application;

    .line 56
    invoke-static {v0}, Lawy;->b(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lbai;->b:Lbae;

    .line 58
    iget-object v0, v0, Layt;->a:Landroid/app/Application;

    .line 59
    invoke-static {v0}, Lawy;->d(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 65
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 66
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    :cond_5
    iget-object v0, p0, Lbai;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lbai;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 89
    :cond_6
    :goto_5
    return-void

    .line 18
    :catch_0
    move-exception v1

    :try_start_9
    const-string v1, "CrashMetricService"

    const-string v3, "IO failure creating empty file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_0

    .line 28
    :catch_1
    move-exception v3

    :try_start_a
    const-string v3, "CrashMetricService"

    const-string v4, "IO failure storing crash."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :goto_6
    :try_start_b
    const-string v3, "CrashMetricService"

    const-string v4, "Failed to record crash."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 76
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 77
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    :cond_8
    iget-object v0, p0, Lbai;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lbai;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 38
    :catch_3
    move-exception v0

    .line 39
    :try_start_d
    const-string v4, "CrashMetricService"

    const-string v5, "Exception while getting crash metric extension!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    .line 80
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v2, :cond_9

    .line 81
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 85
    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    .line 86
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    :cond_a
    iget-object v1, p0, Lbai;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_b

    .line 88
    iget-object v1, p0, Lbai;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_b
    throw v0

    .line 64
    :catch_4
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 75
    :catch_5
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 84
    :catch_6
    move-exception v2

    const-string v2, "CrashMetricService"

    const-string v3, "Could not close file."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 80
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_8

    .line 69
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_6

    :catch_9
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_6

    :cond_c
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_3
.end method
