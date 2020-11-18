.class public Latf;
.super Ljava/lang/Object;


# static fields
.field private static volatile s:Latf;


# instance fields
.field private final A:Larp;

.field private final B:Laue;

.field private final C:Lasc;

.field private final D:Lasp;

.field private final E:Lavp;

.field private final F:Larf;

.field private final G:Laqy;

.field private final H:Z

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private K:J

.field private L:Ljava/nio/channels/FileLock;

.field private M:Ljava/nio/channels/FileChannel;

.field private N:Z

.field private O:Z

.field public final a:Landroid/content/Context;

.field public final b:Lari;

.field public final c:Lash;

.field public final d:Lata;

.field public final e:Lavk;

.field public final f:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final h:Lasd;

.field public final i:Lahx;

.field public final j:Lauq;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:Z

.field public final r:J

.field private final t:Lasr;

.field private final u:Lasz;

.field private final v:Lavu;

.field private final w:Lasf;

.field private final x:Larj;

.field private final y:Lasl;

.field private final z:Laum;


# direct methods
.method private constructor <init>(Laud;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Laud;->a:Landroid/content/Context;

    iput-object v0, p0, Latf;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latf;->o:J

    .line 2
    sget-object v0, Lahz;->a:Lahz;

    .line 3
    iput-object v0, p0, Latf;->i:Lahx;

    iget-object v0, p0, Latf;->i:Lahx;

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Latf;->r:J

    new-instance v0, Lari;

    invoke-direct {v0, p0}, Lari;-><init>(Latf;)V

    iput-object v0, p0, Latf;->b:Lari;

    new-instance v0, Lasr;

    invoke-direct {v0, p0}, Lasr;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->t:Lasr;

    new-instance v0, Lash;

    invoke-direct {v0, p0}, Lash;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->c:Lash;

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->e:Lasj;

    .line 5
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lari;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lari;->X()Z

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lash;->e:Lasj;

    .line 7
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    new-instance v0, Lavu;

    invoke-direct {v0, p0}, Lavu;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->v:Lavu;

    new-instance v0, Lasf;

    invoke-direct {v0, p0}, Lasf;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->w:Lasf;

    new-instance v0, Larp;

    invoke-direct {v0, p0}, Larp;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->A:Larp;

    new-instance v0, Lasc;

    invoke-direct {v0, p0}, Lasc;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->C:Lasc;

    invoke-static {}, Lari;->X()Z

    invoke-virtual {v0}, Lasc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavu;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lash;->e:Lasj;

    .line 9
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Lasj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lash;->f:Lasj;

    .line 13
    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    new-instance v0, Larj;

    invoke-direct {v0, p0}, Larj;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->x:Larj;

    new-instance v0, Lasd;

    invoke-direct {v0, p0}, Lasd;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->h:Lasd;

    new-instance v0, Larf;

    invoke-direct {v0, p0}, Larf;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->F:Larf;

    new-instance v0, Laqy;

    invoke-direct {v0, p0}, Laqy;-><init>(Latf;)V

    iput-object v0, p0, Latf;->G:Laqy;

    new-instance v0, Lasl;

    invoke-direct {v0, p0}, Lasl;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->y:Lasl;

    new-instance v0, Laum;

    invoke-direct {v0, p0}, Laum;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->z:Laum;

    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->j:Lauq;

    new-instance v0, Laue;

    invoke-direct {v0, p0}, Laue;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->B:Laue;

    new-instance v0, Lavp;

    invoke-direct {v0, p0}, Lavp;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->E:Lavp;

    new-instance v0, Lasp;

    invoke-direct {v0, p0}, Lasp;-><init>(Latf;)V

    iput-object v0, p0, Latf;->D:Lasp;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Latf;)V

    iput-object v0, p0, Latf;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Latf;)V

    iput-object v0, p0, Latf;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lavk;

    invoke-direct {v0, p0}, Lavk;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->e:Lavk;

    new-instance v0, Lasz;

    invoke-direct {v0, p0}, Lasz;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->u:Lasz;

    new-instance v0, Lata;

    invoke-direct {v0, p0}, Lata;-><init>(Latf;)V

    invoke-virtual {v0}, Lauc;->H()V

    iput-object v0, p0, Latf;->d:Lata;

    iget v0, p0, Latf;->m:I

    iget v1, p0, Latf;->n:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lash;->a:Lasj;

    .line 15
    const-string v1, "Not all components initialized"

    iget v2, p0, Latf;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Latf;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latf;->H:Z

    invoke-static {}, Lari;->X()Z

    iget-object v0, p0, Latf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Latf;->g()Laue;

    move-result-object v1

    invoke-virtual {v1}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Laue;->a:Laul;

    if-nez v2, :cond_1

    new-instance v2, Laul;

    .line 16
    invoke-direct {v2, v1}, Laul;-><init>(Laue;)V

    .line 17
    iput-object v2, v1, Laue;->a:Laul;

    :cond_1
    iget-object v2, v1, Laue;->a:Laul;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Laue;->a:Laul;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lash;->g:Lasj;

    .line 19
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Latf;->d:Lata;

    new-instance v1, Latg;

    invoke-direct {v1, p0}, Latg;-><init>(Latf;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lash;->e:Lasj;

    .line 11
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lash;->c:Lasj;

    .line 21
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final A()Z
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-static {}, Lari;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Latf;->M:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Latf;->M:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Latf;->L:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Latf;->L:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lash;->g:Lasj;

    .line 27
    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lash;->a:Lasj;

    .line 29
    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lash;->a:Lasj;

    .line 31
    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lash;->a:Lasj;

    .line 33
    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final B()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Latf;->i:Lahx;

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Latf;->c()Lasr;

    move-result-object v4

    invoke-virtual {v4}, Lauc;->G()V

    invoke-virtual {v4}, Laub;->e()V

    iget-object v0, v4, Lasr;->g:Last;

    invoke-virtual {v0}, Last;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    invoke-virtual {v4}, Laub;->r()Lavu;

    move-result-object v0

    invoke-virtual {v0}, Lavu;->z()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v4, v4, Lasr;->g:Last;

    invoke-virtual {v4, v0, v1}, Last;->a(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final C()Z
    .locals 1

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    iget-boolean v0, p0, Latf;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lash;->a:Lasj;

    .line 36
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    return v0

    .line 36
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lash;->c:Lasj;

    .line 38
    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lash;->a:Lasj;

    .line 40
    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Latf;
    .locals 3

    invoke-static {p0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latf;->s:Latf;

    if-nez v0, :cond_1

    const-class v1, Latf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Latf;->s:Latf;

    if-nez v0, :cond_0

    new-instance v0, Laud;

    invoke-direct {v0, p0}, Laud;-><init>(Landroid/content/Context;)V

    new-instance v2, Latf;

    invoke-direct {v2, v0}, Latf;-><init>(Laud;)V

    sput-object v2, Latf;->s:Latf;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Latf;->s:Latf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Larc;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {p1}, Larc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Larc;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Latf;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Larc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Larc;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Larx;->f:Lary;

    .line 172
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Larx;->g:Lary;

    .line 174
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11011"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v2

    .line 176
    iget-object v2, v2, Lash;->g:Lasj;

    .line 177
    const-string v4, "Fetching remote configuration"

    invoke-virtual {p1}, Larc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latf;->f()Lasz;

    move-result-object v2

    invoke-virtual {p1}, Larc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lasz;->a(Ljava/lang/String;)Lawc;

    move-result-object v2

    invoke-virtual {p0}, Latf;->f()Lasz;

    move-result-object v4

    invoke-virtual {p1}, Larc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Lke;

    invoke-direct {v3}, Lke;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Latf;->N:Z

    invoke-virtual {p0}, Latf;->k()Lasl;

    move-result-object v2

    invoke-virtual {p1}, Larc;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Latj;

    invoke-direct {v5, p0}, Latj;-><init>(Latf;)V

    invoke-virtual {v2, v4, v1, v3, v5}, Lasl;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lasm;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 178
    iget-object v1, v1, Lash;->a:Lasj;

    .line 179
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Larc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Laub;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lauc;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lauc;->F()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lash;->a:Lasj;

    .line 43
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lasj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 47
    :cond_1
    :goto_0
    return v0

    .line 43
    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lash;->a:Lasj;

    .line 45
    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lash;->a:Lasj;

    .line 47
    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 19

    .prologue
    .line 180
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->y()V

    :try_start_0
    new-instance v15, Larl;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Larl;-><init>(Latf;B)V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Latf;->o:J

    move-wide/from16 v16, v0

    invoke-static {v15}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Laub;->e()V

    invoke-virtual {v14}, Lauc;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_0
    :goto_2
    iget-object v2, v15, Larl;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_34

    const/4 v13, 0x0

    iget-object v0, v15, Larl;->a:Lawi;

    move-object/from16 v16, v0

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lawf;

    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->d:[Lawf;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_4
    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Latf;->f()Lasz;

    move-result-object v3

    iget-object v2, v15, Larl;->a:Lawi;

    iget-object v4, v2, Lawi;->q:Ljava/lang/String;

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lasz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 193
    iget-object v3, v2, Lash;->c:Lasj;

    .line 194
    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v2, v15, Larl;->a:Lawi;

    iget-object v2, v2, Lawi;->q:Ljava/lang/String;

    invoke-static {v2}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v6

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    iget-object v3, v15, Larl;->a:Lawi;

    iget-object v3, v3, Lawi;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavu;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    iget-object v3, v15, Larl;->a:Lawi;

    iget-object v3, v3, Lawi;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavu;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_3a

    const-string v3, "_err"

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v3

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move v3, v13

    .line 202
    :goto_6
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v12, v2

    move v13, v3

    goto/16 :goto_4

    .line 180
    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Laub;->v()Lash;

    move-result-object v2

    .line 181
    iget-object v2, v2, Lash;->a:Lasj;

    .line 182
    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 214
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->A()V

    throw v2

    .line 180
    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    .line 182
    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Lamn;->a([BI)Lamn;

    move-result-object v3

    new-instance v4, Lawi;

    invoke-direct {v4}, Lawi;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v3}, Lamv;->a(Lamn;)Lamv;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Laub;->v()Lash;

    move-result-object v3

    .line 185
    iget-object v3, v3, Lash;->c:Lasj;

    .line 186
    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15, v4}, Larl;->a(Lawi;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Laub;->v()Lash;

    move-result-object v2

    .line 187
    iget-object v2, v2, Lash;->c:Lasj;

    .line 188
    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    .line 182
    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Laub;->v()Lash;

    move-result-object v3

    .line 183
    iget-object v3, v3, Lash;->a:Lasj;

    .line 184
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    .line 186
    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    .line 190
    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Laub;->v()Lash;

    move-result-object v5

    .line 191
    iget-object v5, v5, Lash;->a:Lasj;

    .line 192
    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    .line 188
    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v6}, Lamn;->a([BI)Lamn;

    move-result-object v2

    new-instance v6, Lawf;

    invoke-direct {v6}, Lawf;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6, v2}, Lamv;->a(Lamn;)Lamv;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 190
    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lawf;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lawf;->e:Ljava/lang/Long;

    invoke-virtual {v15, v4, v5, v6}, Larl;->a(JLawf;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    .line 188
    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Laub;->v()Lash;

    move-result-object v4

    .line 189
    iget-object v4, v4, Lash;->a:Lasj;

    .line 190
    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 192
    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 194
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Latf;->f()Lasz;

    move-result-object v3

    iget-object v2, v15, Larl;->a:Lawi;

    iget-object v4, v2, Lawi;->q:Ljava/lang/String;

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lasz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    invoke-static {v2}, Lavu;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->c:[Lawg;

    if-nez v2, :cond_14

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    const/4 v5, 0x0

    new-array v5, v5, [Lawg;

    iput-object v5, v2, Lawf;->c:[Lawg;

    :cond_14
    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v6, v2, Lawf;->c:[Lawg;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lawg;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lawg;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lawg;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lawg;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v17, :cond_17

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 195
    iget-object v3, v2, Lash;->g:Lasj;

    .line 196
    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v6

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v3, v2, Lawf;->c:[Lawg;

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->c:[Lawg;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lawg;

    new-instance v3, Lawg;

    invoke-direct {v3}, Lawg;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lawg;->c:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lawg;->e:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    iget-object v3, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf;

    iput-object v2, v3, Lawf;->c:[Lawg;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 197
    iget-object v3, v2, Lash;->g:Lasj;

    .line 198
    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v5

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v3, v2, Lawf;->c:[Lawg;

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->c:[Lawg;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lawg;

    new-instance v3, Lawg;

    invoke-direct {v3}, Lawg;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lawg;->c:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lawg;->e:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf;

    iput-object v2, v3, Lawf;->c:[Lawg;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Latf;->B()J

    move-result-wide v4

    iget-object v6, v15, Larl;->a:Lawi;

    iget-object v6, v6, Lawi;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Larj;->a(JLjava/lang/String;ZZZZZ)Lark;

    move-result-object v3

    iget-wide v4, v3, Lark;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Latf;->b:Lari;

    iget-object v6, v15, Larl;->a:Lawi;

    iget-object v6, v6, Lawi;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lari;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_38

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lawf;->c:[Lawg;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lawf;->c:[Lawg;

    aget-object v5, v5, v3

    iget-object v5, v5, Lawg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lawf;->c:[Lawg;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lawg;

    if-lez v3, :cond_19

    iget-object v5, v2, Lawf;->c:[Lawg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lawf;->c:[Lawg;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lawf;->c:[Lawg;

    :cond_1b
    :goto_10
    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v2, v2, Lawf;->d:Ljava/lang/String;

    invoke-static {v2}, Lavu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Latf;->B()J

    move-result-wide v4

    iget-object v2, v15, Larl;->a:Lawi;

    iget-object v6, v2, Lawi;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Larj;->a(JLjava/lang/String;ZZZZZ)Lark;

    move-result-object v2

    iget-wide v2, v2, Lark;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->b:Lari;

    iget-object v5, v15, Larl;->a:Lawi;

    iget-object v5, v5, Lawi;->q:Ljava/lang/String;

    sget-object v6, Larx;->o:Lary;

    invoke-virtual {v4, v5, v6}, Lari;->b(Ljava/lang/String;Lary;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 199
    iget-object v2, v2, Lash;->c:Lasj;

    .line 200
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Larl;->a:Lawi;

    iget-object v4, v4, Lawi;->q:Ljava/lang/String;

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Lawf;->c:[Lawg;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v10, v3, Lawg;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v5

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_11

    .line 198
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    .line 200
    :cond_1d
    const-string v9, "_err"

    iget-object v3, v3, Lawg;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    goto :goto_12

    :cond_1e
    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    iget-object v3, v2, Lawf;->c:[Lawg;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v7, v3, [Lawg;

    const/4 v5, 0x0

    iget-object v8, v2, Lawf;->c:[Lawg;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v9, :cond_1f

    aget-object v10, v8, v6

    if-eq v10, v4, :cond_36

    add-int/lit8 v3, v5, 0x1

    aput-object v10, v7, v5

    :goto_14
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    goto :goto_13

    :cond_1f
    iput-object v7, v2, Lawf;->c:[Lawg;

    move v4, v13

    .line 202
    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lawi;->d:[Lawf;

    add-int/lit8 v3, v12, 0x1

    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    .line 200
    :cond_20
    if-eqz v4, :cond_21

    const-string v2, "_err"

    iput-object v2, v4, Lawg;->c:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lawg;->e:Ljava/lang/Long;

    move v4, v13

    goto :goto_15

    :cond_21
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 201
    iget-object v2, v2, Lash;->a:Lasj;

    .line 202
    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Larl;->a:Lawi;

    iget-object v4, v4, Lawi;->q:Ljava/lang/String;

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    move v4, v13

    goto :goto_15

    :cond_23
    iget-object v2, v15, Larl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_24

    move-object/from16 v0, v16

    iget-object v2, v0, Lawi;->d:[Lawf;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lawf;

    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->d:[Lawf;

    :cond_24
    iget-object v2, v15, Larl;->a:Lawi;

    iget-object v2, v2, Lawi;->q:Ljava/lang/String;

    iget-object v3, v15, Larl;->a:Lawi;

    iget-object v3, v3, Lawi;->e:[Lawk;

    move-object/from16 v0, v16

    iget-object v4, v0, Lawi;->d:[Lawf;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Latf;->a(Ljava/lang/String;[Lawk;[Lawf;)[Lawe;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->C:[Lawe;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->g:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v0, v16

    iget-object v3, v0, Lawi;->d:[Lawf;

    array-length v3, v3

    if-ge v2, v3, :cond_27

    move-object/from16 v0, v16

    iget-object v3, v0, Lawi;->d:[Lawf;

    aget-object v3, v3, v2

    iget-object v4, v3, Lawf;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lawi;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_25

    iget-object v4, v3, Lawf;->e:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v4, v0, Lawi;->g:Ljava/lang/Long;

    :cond_25
    iget-object v4, v3, Lawf;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lawi;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_26

    iget-object v3, v3, Lawf;->e:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v3, v0, Lawi;->h:Ljava/lang/Long;

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    iget-object v2, v15, Larl;->a:Lawi;

    iget-object v6, v2, Lawi;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v6}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 203
    iget-object v2, v2, Lash;->a:Lasj;

    .line 204
    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v15, Larl;->a:Lawi;

    iget-object v4, v4, Lawi;->q:Ljava/lang/String;

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_28
    :goto_17
    move-object/from16 v0, v16

    iget-object v2, v0, Lawi;->d:[Lawf;

    array-length v2, v2

    if-lez v2, :cond_2a

    invoke-static {}, Lari;->X()Z

    invoke-virtual/range {p0 .. p0}, Latf;->f()Lasz;

    move-result-object v2

    iget-object v3, v15, Larl;->a:Lawi;

    iget-object v3, v3, Lawi;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasz;->a(Ljava/lang/String;)Lawc;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v3, v2, Lawc;->c:Ljava/lang/Long;

    if-nez v3, :cond_30

    :cond_29
    iget-object v2, v15, Larl;->a:Lawi;

    iget-object v2, v2, Lawi;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->F:Ljava/lang/Long;

    .line 208
    :goto_18
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Larj;->a(Lawi;Z)Z

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v4

    iget-object v5, v15, Larl;->b:Ljava/util/List;

    .line 209
    invoke-static {v5}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Laub;->e()V

    invoke-virtual {v4}, Lauc;->G()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "rowid in ("

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_31

    if-eqz v3, :cond_2b

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_19

    .line 204
    :cond_2c
    move-object/from16 v0, v16

    iget-object v2, v0, Lawi;->d:[Lawf;

    array-length v2, v2

    if-lez v2, :cond_28

    invoke-virtual {v7}, Larc;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1a
    move-object/from16 v0, v16

    iput-object v4, v0, Lawi;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Larc;->f()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_35

    :goto_1b
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1c
    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Larc;->q()V

    invoke-virtual {v7}, Larc;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->y:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v2, v0, Lawi;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Larc;->a(J)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lawi;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Larc;->b(J)V

    .line 205
    iget-object v2, v7, Larc;->a:Latf;

    invoke-virtual {v2}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    iget-object v2, v7, Larc;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Larc;->g(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v7}, Larj;->a(Larc;)V

    goto/16 :goto_17

    .line 204
    :cond_2d
    const/4 v4, 0x0

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1c

    .line 206
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 207
    iget-object v2, v2, Lash;->c:Lasj;

    .line 208
    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v15, Larl;->a:Lawi;

    iget-object v4, v4, Lawi;->q:Ljava/lang/String;

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_30
    iget-object v2, v2, Lawc;->c:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v2, v0, Lawi;->F:Ljava/lang/Long;

    goto/16 :goto_18

    .line 209
    :cond_31
    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "raw_events"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_32

    invoke-virtual {v4}, Laub;->v()Lash;

    move-result-object v3

    .line 210
    iget-object v3, v3, Lash;->a:Lasj;

    .line 211
    const-string v4, "Deleted fewer rows from raw events table than expected"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    :cond_32
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 214
    :goto_1d
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lawi;->d:[Lawf;

    array-length v2, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-lez v2, :cond_33

    const/4 v2, 0x1

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->A()V

    :goto_1f
    return v2

    .line 212
    :catch_3
    move-exception v2

    :try_start_1b
    invoke-virtual {v3}, Laub;->v()Lash;

    move-result-object v3

    .line 213
    iget-object v3, v3, Lash;->a:Lasj;

    .line 214
    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    const/4 v2, 0x0

    goto :goto_1e

    :cond_34
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    const/4 v2, 0x0

    goto :goto_1f

    .line 192
    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    .line 190
    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_35
    move-wide v2, v4

    goto/16 :goto_1b

    :cond_36
    move v3, v5

    goto/16 :goto_14

    :cond_37
    move-object v3, v4

    move v4, v5

    goto/16 :goto_12

    :cond_38
    move v13, v2

    goto/16 :goto_10

    :cond_39
    move v2, v4

    goto/16 :goto_e

    :cond_3a
    move v2, v12

    move v3, v13

    goto/16 :goto_6
.end method

.method private final a(Ljava/lang/String;[Lawk;[Lawf;)[Lawe;
    .locals 1

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Latf;->p()Larf;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Larf;->a(Ljava/lang/String;[Lawf;[Lawk;)[Lawe;

    move-result-object v0

    return-object v0
.end method

.method private final b(Larv;Lard;)V
    .locals 18

    .prologue
    .line 70
    invoke-static/range {p2 .. p2}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lard;->a:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    invoke-virtual/range {p0 .. p0}, Latf;->a()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    invoke-static/range {p1 .. p2}, Lavu;->a(Larv;Lard;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lard;->h:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Latf;->a(Lard;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Latf;->f()Lasz;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lasz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lash;->c:Lasj;

    .line 72
    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lavu;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lavu;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const-string v4, "_err"

    move-object/from16 v0, p1

    iget-object v5, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v4

    const/16 v5, 0xb

    const-string v6, "_ev"

    move-object/from16 v0, p1

    iget-object v7, v0, Larv;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v3}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Larc;->p()J

    move-result-wide v4

    invoke-virtual {v2}, Larc;->o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Latf;->i:Lahx;

    invoke-interface {v3}, Lahx;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lari;->ad()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v3

    .line 73
    iget-object v3, v3, Lash;->f:Lasj;

    .line 74
    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lasj;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Latf;->a(Larc;)V

    goto/16 :goto_0

    .line 72
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lash;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 75
    iget-object v4, v2, Lash;->g:Lasj;

    .line 76
    const-string v5, "Logging event"

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v2

    .line 77
    if-nez p1, :cond_d

    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-virtual {v4, v5, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->y()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Larv;->b:Lars;

    invoke-virtual {v2}, Lars;->a()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Latf;->a(Lard;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_f

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    .line 80
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Larj;->c(Ljava/lang/String;Ljava/lang/String;)Lavt;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Lavt;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_12

    :cond_a
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Latf;->b:Lari;

    sget-object v6, Larx;->F:Lary;

    invoke-virtual {v2, v3, v6}, Lari;->b(Ljava/lang/String;Lary;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Laub;->e()V

    invoke-virtual {v4}, Lauc;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_5
    :try_start_2
    new-instance v2, Lavt;

    move-object/from16 v0, p1

    iget-object v4, v0, Larv;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Latf;->i:Lahx;

    invoke-interface {v6}, Lahx;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v4

    invoke-virtual {v4, v2}, Larj;->a(Lavt;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 83
    iget-object v4, v4, Lash;->a:Lasj;

    .line 84
    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v7

    iget-object v8, v2, Lavt;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Larv;->a:Ljava/lang/String;

    invoke-static {v2}, Lavu;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Latf;->B()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Larj;->a(JLjava/lang/String;ZZZZZ)Lark;

    move-result-object v2

    iget-wide v4, v2, Lark;->b:J

    invoke-static {}, Lari;->I()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 85
    iget-object v4, v4, Lash;->a:Lasj;

    .line 86
    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lark;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    goto/16 :goto_0

    .line 77
    :cond_d
    invoke-virtual {v2}, Lasf;->y()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Larv;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "origin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v7, v0, Larv;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v7, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",params="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v7, v0, Larv;->b:Lars;

    invoke-virtual {v2, v7}, Lasf;->a(Lars;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 78
    :cond_f
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lash;->c:Lasj;

    .line 80
    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    goto/16 :goto_0

    :cond_10
    :try_start_4
    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_3

    :cond_11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 106
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->A()V

    throw v2

    .line 80
    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Laub;->v()Lash;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lash;->a:Lasj;

    .line 82
    const-string v6, "Error pruning currencies. appId"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    iget-object v2, v2, Lavt;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Lavt;

    move-object/from16 v0, p1

    iget-object v4, v0, Larv;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Latf;->i:Lahx;

    invoke-interface {v6}, Lahx;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 86
    :cond_13
    if-eqz v10, :cond_15

    iget-wide v4, v2, Lark;->a:J

    invoke-static {}, Lari;->J()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 87
    iget-object v4, v4, Lash;->a:Lasj;

    .line 88
    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lark;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Larv;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    goto/16 :goto_0

    :cond_15
    if-eqz v12, :cond_17

    :try_start_6
    iget-wide v4, v2, Lark;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Latf;->b:Lari;

    move-object/from16 v0, p2

    iget-object v7, v0, Lard;->a:Ljava/lang/String;

    sget-object v8, Larx;->m:Lary;

    invoke-virtual {v6, v7, v8}, Lari;->b(Ljava/lang/String;Lary;)I

    move-result v6

    const v7, 0xf4240

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_17

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 89
    iget-object v4, v4, Lash;->a:Lasj;

    .line 90
    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lark;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    goto/16 :goto_0

    :cond_17
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Larv;->c:Ljava/lang/String;

    invoke-virtual {v2, v14, v4, v5}, Lavu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lavu;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lavu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lavu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v3}, Larj;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lash;->c:Lasj;

    .line 92
    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    new-instance v5, Larq;

    move-object/from16 v0, p1

    iget-object v7, v0, Larv;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Larv;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Larv;->d:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Larq;-><init>(Latf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    iget-object v4, v5, Larq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Larj;->a(Ljava/lang/String;Ljava/lang/String;)Larr;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    .line 93
    invoke-static {v3}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v6, v8, v9}, Larj;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    .line 94
    invoke-static {}, Lari;->H()I

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 95
    iget-object v2, v2, Lash;->a:Lasj;

    .line 96
    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v6

    iget-object v5, v5, Larq;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lari;->H()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    goto/16 :goto_0

    :cond_1a
    :try_start_8
    new-instance v7, Larr;

    iget-object v9, v5, Larq;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Larq;->d:J

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, Larr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object v12, v5

    .line 98
    :goto_7
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v7}, Larj;->a(Larr;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    invoke-virtual/range {p0 .. p0}, Latf;->a()V

    invoke-static {v12}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Larq;->a:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v12, Larq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lahp;->b(Z)V

    new-instance v4, Lawi;

    invoke-direct {v4}, Lawi;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lawi;->c:Ljava/lang/Integer;

    const-string v2, "android"

    iput-object v2, v4, Lawi;->k:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lard;->a:Ljava/lang/String;

    iput-object v2, v4, Lawi;->q:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lard;->d:Ljava/lang/String;

    iput-object v2, v4, Lawi;->p:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lard;->c:Ljava/lang/String;

    iput-object v2, v4, Lawi;->r:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lard;->j:J

    const-wide/32 v6, -0x80000000

    cmp-long v2, v2, v6

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    :goto_8
    iput-object v2, v4, Lawi;->E:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lard;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lawi;->s:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-object v2, v0, Lard;->b:Ljava/lang/String;

    iput-object v2, v4, Lawi;->A:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lard;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :goto_9
    iput-object v2, v4, Lawi;->x:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lawi;->u:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v4, Lawi;->v:Ljava/lang/Boolean;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Latf;->n()Larp;

    move-result-object v2

    invoke-virtual {v2}, Lauc;->G()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v4, Lawi;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->n()Larp;

    move-result-object v2

    invoke-virtual {v2}, Lauc;->G()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v4, Lawi;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->n()Larp;

    move-result-object v2

    invoke-virtual {v2}, Larp;->y()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lawi;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Latf;->n()Larp;

    move-result-object v2

    invoke-virtual {v2}, Larp;->z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lawi;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Lawi;->t:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lawi;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lawi;->g:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lawi;->h:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lard;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lawi;->G:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Latf;->r()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lari;->aw()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Latf;->o()Lasc;

    const/4 v2, 0x0

    iput-object v2, v4, Lawi;->H:Ljava/lang/String;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v2

    if-nez v2, :cond_1d

    new-instance v2, Larc;

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Larc;-><init>(Latf;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Latf;->o()Lasc;

    move-result-object v3

    invoke-virtual {v3}, Lasc;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Larc;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Larc;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Larc;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lard;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lasr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Larc;->c(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Larc;->f(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Larc;->a(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Larc;->b(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Larc;->e(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lard;->j:J

    invoke-virtual {v2, v6, v7}, Larc;->c(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Larc;->f(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lard;->e:J

    invoke-virtual {v2, v6, v7}, Larc;->d(J)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lard;->f:J

    invoke-virtual {v2, v6, v7}, Larc;->e(J)V

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lard;->h:Z

    invoke-virtual {v2, v3}, Larc;->a(Z)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lard;->l:J

    invoke-virtual {v2, v6, v7}, Larc;->i(J)V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3, v2}, Larj;->a(Larc;)V

    :cond_1d
    invoke-virtual {v2}, Larc;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lawi;->w:Ljava/lang/String;

    invoke-virtual {v2}, Larc;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lawi;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lard;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Larj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lawk;

    iput-object v2, v4, Lawi;->e:[Lawk;

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_21

    new-instance v6, Lawk;

    invoke-direct {v6}, Lawk;-><init>()V

    iget-object v2, v4, Lawi;->e:[Lawk;

    aput-object v6, v2, v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavt;

    iget-object v2, v2, Lavt;->c:Ljava/lang/String;

    iput-object v2, v6, Lawk;->d:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavt;

    iget-wide v8, v2, Lavt;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lawk;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavt;

    iget-object v2, v2, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v2}, Lavu;->a(Lawk;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 96
    :cond_1e
    iget-wide v10, v2, Larr;->e:J

    .line 97
    new-instance v3, Larq;

    iget-object v13, v5, Larq;->c:Ljava/lang/String;

    iget-object v6, v5, Larq;->a:Ljava/lang/String;

    iget-object v7, v5, Larq;->b:Ljava/lang/String;

    iget-wide v8, v5, Larq;->d:J

    iget-object v12, v5, Larq;->f:Lars;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Larq;-><init>(Latf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLars;)V

    .line 98
    iget-wide v4, v3, Larq;->d:J

    invoke-virtual {v2, v4, v5}, Larr;->a(J)Larr;

    move-result-object v7

    move-object v12, v3

    goto/16 :goto_7

    .line 99
    :cond_1f
    move-object/from16 v0, p2

    iget-wide v2, v0, Lard;->j:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    :cond_20
    move-object/from16 v0, p2

    iget-wide v2, v0, Lard;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    goto/16 :goto_9

    :cond_21
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v4}, Larj;->a(Lawi;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v14

    .line 101
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v13

    iget-object v2, v12, Larq;->f:Lars;

    if-eqz v2, :cond_26

    iget-object v2, v12, Larq;->f:Lars;

    invoke-virtual {v2}, Lars;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "_r"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v13, v12, v14, v15, v2}, Larj;->a(Larq;JZ)Z

    move-result v2

    if-eqz v2, :cond_23

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Latf;->p:J

    .line 102
    :cond_23
    :goto_c
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lash;->a(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 103
    iget-object v3, v2, Lash;->g:Lasj;

    .line 104
    const-string v4, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v2

    .line 105
    if-nez v12, :cond_27

    const/4 v2, 0x0

    .line 106
    :goto_d
    invoke-virtual {v3, v4, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_24
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    invoke-virtual/range {p0 .. p0}, Latf;->v()V

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 107
    iget-object v2, v2, Lash;->g:Lasj;

    .line 108
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 99
    :catch_1
    move-exception v2

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v3

    .line 100
    iget-object v3, v3, Lash;->a:Lasj;

    .line 101
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lawi;->q:Ljava/lang/String;

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_25
    invoke-virtual/range {p0 .. p0}, Latf;->f()Lasz;

    move-result-object v2

    iget-object v3, v12, Larq;->a:Ljava/lang/String;

    iget-object v4, v12, Larq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lasz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Latf;->B()J

    move-result-wide v4

    iget-object v6, v12, Larq;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Larj;->a(JLjava/lang/String;ZZZZZ)Lark;

    move-result-object v3

    if-eqz v2, :cond_26

    iget-wide v2, v3, Lark;->e:J

    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->b:Lari;

    iget-object v5, v12, Larq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lari;->a(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_26

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 105
    :cond_27
    invoke-virtual {v2}, Lasf;->y()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v12}, Larq;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event{appId=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Larq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', name=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Larq;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Larq;->f:Lars;

    invoke-virtual {v2, v6}, Lasf;->a(Lars;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    goto/16 :goto_d
.end method

.method static s()V
    .locals 2

    invoke-static {}, Lari;->X()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()Lasp;
    .locals 2

    iget-object v0, p0, Latf;->D:Lasp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Latf;->D:Lasp;

    return-object v0
.end method

.method private final z()Lavp;
    .locals 1

    iget-object v0, p0, Latf;->E:Lavp;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->E:Lavp;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lard;
    .locals 23

    .prologue
    .line 48
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Larc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lash;->f:Lasj;

    .line 50
    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 54
    :goto_0
    return-object v3

    .line 50
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Latf;->a:Landroid/content/Context;

    .line 51
    sget-object v4, Laqo;->a:Laqo;

    invoke-virtual {v4, v3}, Laqo;->a(Landroid/content/Context;)Laqn;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Laqn;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Larc;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Larc;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lash;->c:Lasj;

    .line 54
    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lard;

    invoke-virtual {v2}, Larc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Larc;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Larc;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Larc;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Larc;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Larc;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Larc;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Larc;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Larc;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v22}, Lard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    goto :goto_0
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Latf;->H:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Lard;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lard;->a:Ljava/lang/String;

    invoke-static {v0}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    iget-object v2, p1, Lard;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v2

    invoke-virtual {p0}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v3, p1, Lard;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lasr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Larc;

    iget-object v2, p1, Lard;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Larc;-><init>(Latf;Ljava/lang/String;)V

    invoke-virtual {p0}, Latf;->o()Lasc;

    move-result-object v2

    invoke-virtual {v2}, Lasc;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Larc;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Larc;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lard;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lard;->b:Ljava/lang/String;

    invoke-virtual {v2}, Larc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lard;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Larc;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lard;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lard;->k:Ljava/lang/String;

    invoke-virtual {v2}, Larc;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lard;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Larc;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lard;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lard;->e:J

    invoke-virtual {v2}, Larc;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lard;->e:J

    invoke-virtual {v2, v4, v5}, Larc;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lard;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lard;->c:Ljava/lang/String;

    invoke-virtual {v2}, Larc;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lard;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Larc;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lard;->j:J

    invoke-virtual {v2}, Larc;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lard;->j:J

    invoke-virtual {v2, v4, v5}, Larc;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lard;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lard;->d:Ljava/lang/String;

    invoke-virtual {v2}, Larc;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lard;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Larc;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lard;->f:J

    invoke-virtual {v2}, Larc;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lard;->f:J

    invoke-virtual {v2, v4, v5}, Larc;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lard;->h:Z

    invoke-virtual {v2}, Larc;->m()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lard;->h:Z

    invoke-virtual {v2, v0}, Larc;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lard;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lard;->g:Ljava/lang/String;

    invoke-virtual {v2}, Larc;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lard;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Larc;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lard;->l:J

    invoke-virtual {v2}, Larc;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    iget-wide v4, p1, Lard;->l:J

    invoke-virtual {v2, v4, v5}, Larc;->i(J)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0, v2}, Larj;->a(Larc;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Larc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Larc;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Latf;->o()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Larc;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method

.method final a(Larg;Lard;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 109
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->a:Ljava/lang/String;

    invoke-static {v0}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Larg;->b:Ljava/lang/String;

    invoke-static {v0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->c:Lavr;

    invoke-static {v0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->c:Lavr;

    iget-object v0, v0, Lavr;->a:Ljava/lang/String;

    invoke-static {v0}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    iget-object v0, p2, Lard;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-boolean v0, p2, Lard;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Latf;->a(Lard;)V

    goto :goto_0

    :cond_1
    new-instance v8, Larg;

    invoke-direct {v8, p1}, Larg;-><init>(Larg;)V

    iput-boolean v6, v8, Larg;->e:Z

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->y()V

    :try_start_0
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, v8, Larg;->a:Ljava/lang/String;

    iget-object v2, v8, Larg;->c:Lavr;

    iget-object v2, v2, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Larj;->d(Ljava/lang/String;Ljava/lang/String;)Larg;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Larg;->b:Ljava/lang/String;

    iget-object v1, v8, Larg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 110
    iget-object v0, v0, Lash;->c:Lasj;

    .line 111
    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v2

    iget-object v3, v8, Larg;->c:Lavr;

    iget-object v3, v3, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Larg;->b:Ljava/lang/String;

    iget-object v4, v5, Larg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Larg;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Larg;->b:Ljava/lang/String;

    iput-object v0, v8, Larg;->b:Ljava/lang/String;

    iget-wide v0, v5, Larg;->d:J

    iput-wide v0, v8, Larg;->d:J

    iget-wide v0, v5, Larg;->h:J

    iput-wide v0, v8, Larg;->h:J

    iget-object v0, v5, Larg;->f:Ljava/lang/String;

    iput-object v0, v8, Larg;->f:Ljava/lang/String;

    iget-object v0, v5, Larg;->i:Larv;

    iput-object v0, v8, Larg;->i:Larv;

    iget-boolean v0, v5, Larg;->e:Z

    iput-boolean v0, v8, Larg;->e:Z

    new-instance v0, Lavr;

    iget-object v1, v8, Larg;->c:Lavr;

    iget-object v1, v1, Lavr;->a:Ljava/lang/String;

    iget-object v2, v5, Larg;->c:Lavr;

    iget-wide v2, v2, Lavr;->b:J

    iget-object v4, v8, Larg;->c:Lavr;

    invoke-virtual {v4}, Lavr;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Larg;->c:Lavr;

    iget-object v5, v5, Lavr;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lavr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Larg;->c:Lavr;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Larg;->e:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Larg;->c:Lavr;

    new-instance v0, Lavt;

    iget-object v1, v8, Larg;->a:Ljava/lang/String;

    iget-object v2, v8, Larg;->b:Ljava/lang/String;

    iget-object v3, v6, Lavr;->a:Ljava/lang/String;

    iget-wide v4, v6, Lavr;->b:J

    invoke-virtual {v6}, Lavr;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1, v0}, Larj;->a(Lavt;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lash;->f:Lasj;

    .line 113
    const-string v2, "User property updated immediately"

    iget-object v3, v8, Larg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v4

    iget-object v5, v0, Lavt;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Larg;->i:Larv;

    if-eqz v0, :cond_3

    new-instance v0, Larv;

    iget-object v1, v8, Larg;->i:Larv;

    iget-wide v2, v8, Larg;->d:J

    invoke-direct {v0, v1, v2, v3}, Larv;-><init>(Larv;J)V

    invoke-direct {p0, v0, p2}, Latf;->b(Larv;Lard;)V

    :cond_3
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0, v8}, Larj;->a(Larg;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lash;->f:Lasj;

    .line 117
    const-string v1, "Conditional property added"

    iget-object v2, v8, Larg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v3

    iget-object v4, v8, Larg;->c:Lavr;

    iget-object v4, v4, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Larg;->c:Lavr;

    invoke-virtual {v4}, Lavr;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_3
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V

    goto/16 :goto_0

    .line 111
    :cond_4
    :try_start_1
    iget-object v0, v8, Larg;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lavr;

    iget-object v1, v8, Larg;->c:Lavr;

    iget-object v1, v1, Lavr;->a:Ljava/lang/String;

    iget-wide v2, v8, Larg;->d:J

    iget-object v4, v8, Larg;->c:Lavr;

    invoke-virtual {v4}, Lavr;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Larg;->c:Lavr;

    iget-object v5, v5, Lavr;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lavr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Larg;->c:Lavr;

    const/4 v0, 0x1

    iput-boolean v0, v8, Larg;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1}, Larj;->A()V

    throw v0

    .line 113
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lash;->a:Lasj;

    .line 115
    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Larg;->a:Ljava/lang/String;

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v4

    iget-object v5, v0, Lavt;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lash;->a:Lasj;

    .line 119
    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Larg;->a:Ljava/lang/String;

    invoke-static {v2}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v3

    iget-object v4, v8, Larg;->c:Lavr;

    iget-object v4, v4, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Larg;->c:Lavr;

    invoke-virtual {v4}, Lavr;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final a(Larv;Lard;)V
    .locals 13

    .prologue
    .line 55
    invoke-static {p2}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lard;->a:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    iget-object v5, p2, Lard;->a:Ljava/lang/String;

    iget-wide v6, p1, Larv;->d:J

    invoke-virtual {p0}, Latf;->h()Lavu;

    invoke-static {p1, p2}, Lavu;->a(Larv;Lard;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-boolean v2, p2, Lard;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Latf;->a(Lard;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->y()V

    :try_start_0
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-static {v5}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Laub;->e()V

    invoke-virtual {v2}, Lauc;->G()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lash;->c:Lasj;

    .line 57
    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larg;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v4

    .line 58
    iget-object v4, v4, Lash;->f:Lasj;

    .line 59
    const-string v8, "User property timed out"

    iget-object v9, v2, Larg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v10

    iget-object v11, v2, Larg;->c:Lavr;

    iget-object v11, v11, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Larg;->c:Lavr;

    invoke-virtual {v11}, Lavr;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Larg;->g:Larv;

    if-eqz v4, :cond_3

    new-instance v4, Larv;

    iget-object v8, v2, Larg;->g:Larv;

    invoke-direct {v4, v8, v6, v7}, Larv;-><init>(Larv;J)V

    invoke-direct {p0, v4, p2}, Latf;->b(Larv;Lard;)V

    :cond_3
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v4

    iget-object v2, v2, Larg;->c:Lavr;

    iget-object v2, v2, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Larj;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->A()V

    throw v2

    .line 57
    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Larj;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-static {v5}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Laub;->e()V

    invoke-virtual {v2}, Lauc;->G()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lash;->c:Lasj;

    .line 61
    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larg;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v8

    .line 62
    iget-object v8, v8, Lash;->f:Lasj;

    .line 63
    const-string v9, "User property expired"

    iget-object v10, v2, Larg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v11

    iget-object v12, v2, Larg;->c:Lavr;

    iget-object v12, v12, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Larg;->c:Lavr;

    invoke-virtual {v12}, Lavr;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v8

    iget-object v9, v2, Larg;->c:Lavr;

    iget-object v9, v9, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Larj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Larg;->k:Larv;

    if-eqz v8, :cond_7

    iget-object v8, v2, Larg;->k:Larv;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v8

    iget-object v2, v2, Larg;->c:Lavr;

    iget-object v2, v2, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Larj;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 61
    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Larj;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 63
    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Larv;

    new-instance v9, Larv;

    invoke-direct {v9, v3, v6, v7}, Larv;-><init>(Larv;J)V

    invoke-direct {p0, v9, p2}, Latf;->b(Larv;Lard;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    iget-object v3, p1, Larv;->a:Ljava/lang/String;

    invoke-static {v5}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Laub;->e()V

    invoke-virtual {v2}, Lauc;->G()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lash;->c:Lasj;

    .line 65
    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Laub;->q()Lasf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Larg;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Larg;->c:Lavr;

    new-instance v2, Lavt;

    iget-object v3, v9, Larg;->a:Ljava/lang/String;

    iget-object v4, v9, Larg;->b:Ljava/lang/String;

    iget-object v5, v8, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lavr;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3, v2}, Larj;->a(Lavt;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lash;->f:Lasj;

    .line 67
    const-string v4, "User property triggered"

    iget-object v5, v9, Larg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v8

    iget-object v12, v2, Lavt;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :goto_8
    iget-object v3, v9, Larg;->i:Larv;

    if-eqz v3, :cond_c

    iget-object v3, v9, Larg;->i:Larv;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lavr;

    invoke-direct {v3, v2}, Lavr;-><init>(Lavt;)V

    iput-object v3, v9, Larg;->c:Lavr;

    const/4 v2, 0x1

    iput-boolean v2, v9, Larg;->e:Z

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v9}, Larj;->a(Larg;)Z

    goto :goto_7

    .line 65
    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Larj;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    .line 67
    :cond_e
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v3

    .line 68
    iget-object v3, v3, Lash;->a:Lasj;

    .line 69
    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Larg;->a:Ljava/lang/String;

    invoke-static {v5}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v8

    iget-object v12, v2, Lavt;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Latf;->b(Larv;Lard;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Larv;

    new-instance v8, Larv;

    invoke-direct {v8, v3, v6, v7}, Larv;-><init>(Larv;J)V

    invoke-direct {p0, v8, p2}, Latf;->b(Larv;Lard;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    goto/16 :goto_0
.end method

.method final a(Lavr;Lard;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    iget-object v1, p2, Lard;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-boolean v1, p2, Lard;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Latf;->a(Lard;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v1

    iget-object v2, p1, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lavu;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Latf;->h()Lavu;

    iget-object v2, p1, Lavr;->a:Ljava/lang/String;

    invoke-static {}, Lari;->A()I

    move-result v3

    invoke-static {v2, v3, v4}, Lavu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lavr;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v3

    iget-object v4, p2, Lard;->a:Ljava/lang/String;

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v1

    iget-object v2, p1, Lavr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lavu;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Latf;->h()Lavu;

    iget-object v2, p1, Lavr;->a:Ljava/lang/String;

    invoke-static {}, Lari;->A()I

    move-result v3

    invoke-static {v2, v3, v4}, Lavu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lavr;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v3

    iget-object v4, p2, Lard;->a:Ljava/lang/String;

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Latf;->h()Lavu;

    iget-object v0, p1, Lavr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavr;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lavu;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lavt;

    iget-object v1, p2, Lard;->a:Ljava/lang/String;

    iget-object v2, p1, Lavr;->c:Ljava/lang/String;

    iget-object v3, p1, Lavr;->a:Ljava/lang/String;

    iget-wide v4, p1, Lavr;->b:J

    invoke-direct/range {v0 .. v6}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 140
    iget-object v1, v1, Lash;->f:Lasj;

    .line 141
    const-string v2, "Setting user property"

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v3

    iget-object v4, v0, Lavt;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1}, Larj;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Latf;->a(Lard;)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1, v0}, Larj;->a(Lavt;)Z

    move-result v1

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 142
    iget-object v1, v1, Lash;->f:Lasj;

    .line 143
    const-string v2, "User property set"

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v3

    iget-object v4, v0, Lavt;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_1
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V

    goto/16 :goto_0

    .line 143
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lash;->a:Lasj;

    .line 145
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v3

    iget-object v4, v0, Lavt;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v0

    iget-object v1, p2, Lard;->a:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1}, Larj;->A()V

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .prologue
    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v3

    invoke-virtual {v3}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v3

    .line 216
    iget-object v3, v3, Lash;->g:Lasj;

    .line 217
    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3, p1}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 218
    iget-object v0, v0, Lash;->c:Lasj;

    .line 219
    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :goto_1
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Latf;->N:Z

    invoke-virtual {p0}, Latf;->x()V

    :goto_2
    return-void

    :cond_2
    move v3, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_8

    :cond_5
    invoke-virtual {p0}, Latf;->f()Lasz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasz;->a(Ljava/lang/String;)Lawc;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Latf;->f()Lasz;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lasz;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v1, p0, Latf;->N:Z

    invoke-virtual {p0}, Latf;->x()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_5
    invoke-virtual {p0}, Latf;->f()Lasz;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lasz;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_6
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, p0, Latf;->N:Z

    invoke-virtual {p0}, Latf;->x()V

    goto :goto_2

    :cond_9
    :try_start_7
    iget-object v0, p0, Latf;->i:Lahx;

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Larc;->g(J)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0, v4}, Larj;->a(Larc;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 220
    iget-object v0, v0, Lash;->d:Lasj;

    .line 221
    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    :goto_5
    invoke-virtual {p0}, Latf;->k()Lasl;

    move-result-object v0

    invoke-virtual {v0}, Lasl;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Latf;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Latf;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 225
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Latf;->N:Z

    invoke-virtual {p0}, Latf;->x()V

    throw v0

    .line 221
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 222
    iget-object v0, v0, Lash;->g:Lasj;

    .line 223
    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Latf;->v()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Latf;->i:Lahx;

    invoke-interface {v2}, Lahx;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Larc;->h(J)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v4}, Larj;->a(Larc;)V

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v2

    .line 224
    iget-object v2, v2, Lash;->g:Lasj;

    .line 225
    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latf;->f()Lasz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lasz;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Latf;->c()Lasr;

    move-result-object v2

    iget-object v2, v2, Lasr;->d:Last;

    iget-object v3, p0, Latf;->i:Lahx;

    invoke-interface {v3}, Lahx;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Last;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->e:Last;

    iget-object v2, p0, Latf;->i:Lahx;

    invoke-interface {v2}, Lahx;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Last;->a(J)V

    :cond_e
    invoke-virtual {p0}, Latf;->v()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method public final a(Larv;Ljava/lang/String;)[B
    .locals 18

    .prologue
    .line 125
    invoke-virtual/range {p0 .. p0}, Latf;->a()V

    invoke-virtual/range {p0 .. p0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    invoke-static {}, Latf;->s()V

    invoke-static/range {p1 .. p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lawh;

    invoke-direct {v13}, Lawh;-><init>()V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->y()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 126
    iget-object v2, v2, Lash;->f:Lasj;

    .line 127
    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->A()V

    .line 135
    :goto_0
    return-object v2

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Larc;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 128
    iget-object v2, v2, Lash;->f:Lasj;

    .line 129
    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->A()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lawi;

    invoke-direct/range {v17 .. v17}, Lawi;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lawi;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lawh;->c:[Lawi;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->c:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->k:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Larc;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->q:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Larc;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->p:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Larc;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->r:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Larc;->i()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->E:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Larc;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->s:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Larc;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->A:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Larc;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->x:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Latf;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lari;->aw()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Latf;->b:Lari;

    move-object/from16 v0, v17

    iget-object v3, v0, Lawi;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lari;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Latf;->o()Lasc;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->H:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Larc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lasr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->u:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->v:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Latf;->n()Larp;

    move-result-object v2

    invoke-virtual {v2}, Lauc;->G()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->n()Larp;

    move-result-object v2

    invoke-virtual {v2}, Lauc;->G()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->n()Larp;

    move-result-object v2

    invoke-virtual {v2}, Larp;->y()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Latf;->n()Larp;

    move-result-object v2

    invoke-virtual {v2}, Larp;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->n:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Larc;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->w:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Larc;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Larc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Larj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lawk;

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->e:[Lawk;

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    new-instance v5, Lawk;

    invoke-direct {v5}, Lawk;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lawi;->e:[Lawk;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavt;

    iget-object v2, v2, Lavt;->c:Ljava/lang/String;

    iput-object v2, v5, Lawk;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavt;

    iget-wide v6, v2, Lavt;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lawk;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavt;

    iget-object v2, v2, Lavt;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lavu;->a(Lawk;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Larv;->b:Lars;

    invoke-virtual {v2}, Lars;->a()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v2

    .line 130
    iget-object v2, v2, Lash;->f:Lasj;

    .line 131
    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lasj;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Larv;->c:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lawi;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavu;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lavu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lavu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Larv;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Larj;->a(Ljava/lang/String;Ljava/lang/String;)Larr;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v14, 0x0

    new-instance v3, Larr;

    move-object/from16 v0, p1

    iget-object v5, v0, Larv;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Larv;->d:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Larr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2, v3}, Larj;->a(Larr;)V

    move-wide v10, v14

    :goto_3
    new-instance v3, Larq;

    move-object/from16 v0, p1

    iget-object v5, v0, Larv;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Larv;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Larv;->d:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Larq;-><init>(Latf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lawf;

    invoke-direct {v6}, Lawf;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lawf;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->d:[Lawf;

    iget-wide v4, v3, Larq;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lawf;->e:Ljava/lang/Long;

    iget-object v2, v3, Larq;->b:Ljava/lang/String;

    iput-object v2, v6, Lawf;->d:Ljava/lang/String;

    iget-wide v4, v3, Larq;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lawf;->f:Ljava/lang/Long;

    iget-object v2, v3, Larq;->f:Lars;

    .line 132
    iget-object v2, v2, Lars;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    .line 133
    new-array v2, v2, [Lawg;

    iput-object v2, v6, Lawf;->c:[Lawg;

    const/4 v2, 0x0

    iget-object v4, v3, Larq;->f:Lars;

    invoke-virtual {v4}, Lars;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lawg;

    invoke-direct {v8}, Lawg;-><init>()V

    iget-object v9, v6, Lawf;->c:[Lawg;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lawg;->c:Ljava/lang/String;

    iget-object v4, v3, Larq;->f:Lars;

    invoke-virtual {v4, v2}, Lars;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lavu;->a(Lawg;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_4

    .line 131
    :cond_8
    iget-wide v10, v2, Larr;->e:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Larv;->d:J

    invoke-virtual {v2, v4, v5}, Larr;->a(J)Larr;

    move-result-object v2

    invoke-virtual {v2}, Larr;->a()Larr;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3, v2}, Larj;->a(Larr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 133
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3}, Larj;->A()V

    throw v2

    :cond_9
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Larc;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lawi;->e:[Lawk;

    move-object/from16 v0, v17

    iget-object v4, v0, Lawi;->d:[Lawf;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Latf;->a(Ljava/lang/String;[Lawk;[Lawf;)[Lawe;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->C:[Lawe;

    iget-object v2, v6, Lawf;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->g:Ljava/lang/Long;

    iget-object v2, v6, Lawf;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->h:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Larc;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    move-object/from16 v0, v17

    iput-object v4, v0, Lawi;->j:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Larc;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->i:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Larc;->q()V

    invoke-virtual/range {v16 .. v16}, Larc;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->y:Ljava/lang/Integer;

    invoke-static {}, Lari;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->t:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v2, v0, Latf;->i:Lahx;

    invoke-interface {v2}, Lahx;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->f:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lawi;->B:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lawi;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Larc;->a(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lawi;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Larc;->b(J)V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Larj;->a(Larc;)V

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    :try_start_4
    invoke-virtual {v13}, Lamv;->d()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v2, v3}, Lamo;->a([BI)Lamo;

    move-result-object v3

    invoke-virtual {v13, v3}, Lamv;->a(Lamo;)V

    invoke-virtual {v3}, Lamo;->a()V

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavu;->a([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v3

    .line 134
    iget-object v3, v3, Lash;->a:Lasj;

    .line 135
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto/16 :goto_6
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Lath;

    invoke-direct {v1, p0, p1}, Lath;-><init>(Latf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v1

    .line 137
    iget-object v1, v1, Lash;->a:Lasj;

    .line 138
    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final b(Larg;Lard;)V
    .locals 6

    .prologue
    .line 120
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->a:Ljava/lang/String;

    invoke-static {v0}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Larg;->c:Lavr;

    invoke-static {v0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->c:Lavr;

    iget-object v0, v0, Lavr;->a:Ljava/lang/String;

    invoke-static {v0}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    iget-object v0, p2, Lard;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-boolean v0, p2, Lard;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Latf;->a(Lard;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Latf;->a(Lard;)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, p1, Larg;->a:Ljava/lang/String;

    iget-object v2, p1, Larg;->c:Lavr;

    iget-object v2, v2, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Larj;->d(Ljava/lang/String;Ljava/lang/String;)Larg;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lash;->f:Lasj;

    .line 122
    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Larg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v4

    iget-object v5, p1, Larg;->c:Lavr;

    iget-object v5, v5, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, p1, Larg;->a:Ljava/lang/String;

    iget-object v2, p1, Larg;->c:Lavr;

    iget-object v2, v2, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Larj;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Larg;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, p1, Larg;->a:Ljava/lang/String;

    iget-object v2, p1, Larg;->c:Lavr;

    iget-object v2, v2, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Larj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Larg;->k:Larv;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Larg;->k:Larv;

    iget-object v0, v0, Larv;->b:Lars;

    if-eqz v0, :cond_3

    iget-object v0, p1, Larg;->k:Larv;

    iget-object v0, v0, Larv;->b:Lars;

    invoke-virtual {v0}, Lars;->a()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v0

    iget-object v1, p1, Larg;->k:Larv;

    iget-object v1, v1, Larv;->a:Ljava/lang/String;

    iget-object v3, v3, Larg;->b:Ljava/lang/String;

    iget-object v4, p1, Larg;->k:Larv;

    iget-wide v4, v4, Larv;->d:J

    invoke-virtual/range {v0 .. v5}, Lavu;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Larv;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Latf;->b(Larv;Lard;)V

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V

    goto/16 :goto_0

    .line 122
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lash;->c:Lasj;

    .line 124
    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Larg;->a:Ljava/lang/String;

    invoke-static {v2}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Latf;->i()Lasf;

    move-result-object v3

    iget-object v4, p1, Larg;->c:Lavr;

    iget-object v4, v4, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1}, Larj;->A()V

    throw v0
.end method

.method protected final b()Z
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Latf;->a()V

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    iget-object v0, p0, Latf;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Latf;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Latf;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latf;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latf;->i:Lahx;

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    iget-wide v2, p0, Latf;->K:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Latf;->i:Lahx;

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    iput-wide v0, p0, Latf;->K:J

    invoke-static {}, Lari;->X()Z

    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lavu;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lavu;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latf;->a:Landroid/content/Context;

    .line 23
    sget-object v1, Laqo;->a:Laqo;

    invoke-virtual {v1, v0}, Laqo;->a(Landroid/content/Context;)Laqn;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laqn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latf;->a:Landroid/content/Context;

    invoke-static {v0}, Lasw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latf;->a:Landroid/content/Context;

    invoke-static {v0}, Lawx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Latf;->J:Ljava/lang/Boolean;

    iget-object v0, p0, Latf;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latf;->h()Lavu;

    move-result-object v0

    invoke-virtual {p0}, Latf;->o()Lasc;

    move-result-object v1

    invoke-virtual {v1}, Lasc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavu;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Latf;->J:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Latf;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lasr;
    .locals 1

    iget-object v0, p0, Latf;->t:Lasr;

    invoke-static {v0}, Latf;->a(Laub;)V

    iget-object v0, p0, Latf;->t:Lasr;

    return-object v0
.end method

.method public final d()Lash;
    .locals 1

    iget-object v0, p0, Latf;->c:Lash;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->c:Lash;

    return-object v0
.end method

.method public final e()Lata;
    .locals 1

    iget-object v0, p0, Latf;->d:Lata;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->d:Lata;

    return-object v0
.end method

.method public final f()Lasz;
    .locals 1

    iget-object v0, p0, Latf;->u:Lasz;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->u:Lasz;

    return-object v0
.end method

.method public final g()Laue;
    .locals 1

    iget-object v0, p0, Latf;->B:Laue;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->B:Laue;

    return-object v0
.end method

.method public final h()Lavu;
    .locals 1

    iget-object v0, p0, Latf;->v:Lavu;

    invoke-static {v0}, Latf;->a(Laub;)V

    iget-object v0, p0, Latf;->v:Lavu;

    return-object v0
.end method

.method public final i()Lasf;
    .locals 1

    iget-object v0, p0, Latf;->w:Lasf;

    invoke-static {v0}, Latf;->a(Laub;)V

    iget-object v0, p0, Latf;->w:Lasf;

    return-object v0
.end method

.method public final j()Larj;
    .locals 1

    iget-object v0, p0, Latf;->x:Larj;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->x:Larj;

    return-object v0
.end method

.method public final k()Lasl;
    .locals 1

    iget-object v0, p0, Latf;->y:Lasl;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->y:Lasl;

    return-object v0
.end method

.method public final l()Laum;
    .locals 1

    iget-object v0, p0, Latf;->z:Laum;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->z:Laum;

    return-object v0
.end method

.method public final m()Lauq;
    .locals 1

    iget-object v0, p0, Latf;->j:Lauq;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->j:Lauq;

    return-object v0
.end method

.method public final n()Larp;
    .locals 1

    iget-object v0, p0, Latf;->A:Larp;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->A:Larp;

    return-object v0
.end method

.method public final o()Lasc;
    .locals 1

    iget-object v0, p0, Latf;->C:Lasc;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->C:Lasc;

    return-object v0
.end method

.method public final p()Larf;
    .locals 1

    iget-object v0, p0, Latf;->F:Larf;

    invoke-static {v0}, Latf;->a(Lauc;)V

    iget-object v0, p0, Latf;->F:Larf;

    return-object v0
.end method

.method public final q()Laqy;
    .locals 1

    iget-object v0, p0, Latf;->G:Laqy;

    invoke-static {v0}, Latf;->a(Laub;)V

    iget-object v0, p0, Latf;->G:Laqy;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    iget-object v1, p0, Latf;->b:Lari;

    invoke-virtual {v1}, Lari;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Latf;->b:Lari;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lari;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Latf;->c()Lasr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasr;->b(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lari;->aa()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final t()V
    .locals 24

    .prologue
    .line 146
    invoke-virtual/range {p0 .. p0}, Latf;->e()Lata;

    move-result-object v4

    invoke-virtual {v4}, Laub;->e()V

    invoke-virtual/range {p0 .. p0}, Latf;->a()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Latf;->O:Z

    :try_start_0
    invoke-static {}, Lari;->X()Z

    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v4

    invoke-virtual {v4}, Lasr;->z()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 147
    iget-object v4, v4, Lash;->c:Lasj;

    .line 148
    const-string v5, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v4, v5}, Lasj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Latf;->O:Z

    invoke-virtual/range {p0 .. p0}, Latf;->x()V

    .line 170
    :goto_0
    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 149
    iget-object v4, v4, Lash;->a:Lasj;

    .line 150
    const-string v5, "Upload called in the client side when service should be used"

    invoke-virtual {v4, v5}, Lasj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Latf;->O:Z

    invoke-virtual/range {p0 .. p0}, Latf;->x()V

    goto :goto_0

    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Latf;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Latf;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Latf;->O:Z

    invoke-virtual/range {p0 .. p0}, Latf;->x()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Latf;->e()Lata;

    move-result-object v4

    invoke-virtual {v4}, Laub;->e()V

    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->k:Ljava/util/List;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 151
    iget-object v4, v4, Lash;->g:Lasj;

    .line 152
    const-string v5, "Uploading requested multiple times"

    invoke-virtual {v4, v5}, Lasj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Latf;->O:Z

    invoke-virtual/range {p0 .. p0}, Latf;->x()V

    goto :goto_0

    .line 150
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 152
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Latf;->k()Lasl;

    move-result-object v4

    invoke-virtual {v4}, Lasl;->y()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 153
    iget-object v4, v4, Lash;->g:Lasj;

    .line 154
    const-string v5, "Network not connected, ignoring upload request"

    invoke-virtual {v4, v5}, Lasj;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Latf;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Latf;->O:Z

    invoke-virtual/range {p0 .. p0}, Latf;->x()V

    goto :goto_0

    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->i:Lahx;

    invoke-interface {v4}, Lahx;->a()J

    move-result-wide v8

    invoke-static {}, Lari;->ak()J

    move-result-wide v4

    sub-long v4, v8, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Latf;->a(J)Z

    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v4

    iget-object v4, v4, Lasr;->c:Last;

    invoke-virtual {v4}, Last;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v6

    .line 155
    iget-object v6, v6, Lash;->f:Lasj;

    .line 156
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v4

    invoke-virtual {v4}, Larj;->C()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v0, p0

    iget-wide v4, v0, Latf;->o:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v4

    invoke-virtual {v4}, Larj;->E()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Latf;->o:J

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->b:Lari;

    sget-object v5, Larx;->h:Lary;

    invoke-virtual {v4, v10, v5}, Lari;->b(Ljava/lang/String;Lary;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Latf;->b:Lari;

    const/4 v6, 0x0

    sget-object v7, Larx;->i:Lary;

    invoke-virtual {v5, v10, v7}, Lari;->b(Ljava/lang/String;Lary;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v6

    invoke-virtual {v6, v10, v4, v5}, Larj;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lawi;

    iget-object v11, v4, Lawi;->u:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v4, v4, Lawi;->u:Ljava/lang/String;

    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_1e

    const/4 v4, 0x0

    move v6, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_1e

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lawi;

    iget-object v11, v4, Lawi;->u:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v4, v4, Lawi;->u:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    :goto_4
    new-instance v11, Lawh;

    invoke-direct {v11}, Lawh;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lawi;

    iput-object v4, v11, Lawh;->c:[Lawi;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lari;->aw()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->b:Lari;

    invoke-virtual {v4, v10}, Lari;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    move v5, v4

    :goto_5
    const/4 v4, 0x0

    move v6, v4

    :goto_6
    iget-object v4, v11, Lawh;->c:[Lawi;

    array-length v4, v4

    if-ge v6, v4, :cond_c

    iget-object v13, v11, Lawh;->c:[Lawi;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lawi;

    aput-object v4, v13, v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, Lawh;->c:[Lawi;

    aget-object v4, v4, v6

    invoke-static {}, Lari;->W()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v4, Lawi;->t:Ljava/lang/Long;

    iget-object v4, v11, Lawh;->c:[Lawi;

    aget-object v4, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v4, Lawi;->f:Ljava/lang/Long;

    iget-object v4, v11, Lawh;->c:[Lawi;

    aget-object v4, v4, v6

    invoke-static {}, Lari;->X()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v4, Lawi;->B:Ljava/lang/Boolean;

    if-nez v5, :cond_9

    iget-object v4, v11, Lawh;->c:[Lawi;

    aget-object v4, v4, v6

    const/4 v13, 0x0

    iput-object v13, v4, Lawi;->H:Ljava/lang/String;

    :cond_9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x0

    move v5, v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lash;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Latf;->i()Lasf;

    move-result-object v7

    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nbatch {\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lawh;->c:[Lawi;

    if-eqz v4, :cond_17

    iget-object v14, v11, Lawh;->c:[Lawi;

    array-length v15, v14

    const/4 v4, 0x0

    move v6, v4

    :goto_7
    if-ge v6, v15, :cond_17

    aget-object v5, v14, v6

    if-eqz v5, :cond_16

    if-eqz v5, :cond_16

    const/4 v4, 0x1

    invoke-static {v13, v4}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v16, "protocol_version"

    iget-object v0, v5, Lawi;->c:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "platform"

    iget-object v0, v5, Lawi;->k:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "gmp_version"

    iget-object v0, v5, Lawi;->s:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "uploading_gmp_version"

    iget-object v0, v5, Lawi;->t:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "config_version"

    iget-object v0, v5, Lawi;->F:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "gmp_app_id"

    iget-object v0, v5, Lawi;->A:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "app_id"

    iget-object v0, v5, Lawi;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "app_version"

    iget-object v0, v5, Lawi;->r:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "app_version_major"

    iget-object v0, v5, Lawi;->E:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "firebase_instance_id"

    iget-object v0, v5, Lawi;->D:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "dev_cert_hash"

    iget-object v0, v5, Lawi;->x:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "app_store"

    iget-object v0, v5, Lawi;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "upload_timestamp_millis"

    iget-object v0, v5, Lawi;->f:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "start_timestamp_millis"

    iget-object v0, v5, Lawi;->g:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "end_timestamp_millis"

    iget-object v0, v5, Lawi;->h:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "previous_bundle_start_timestamp_millis"

    iget-object v0, v5, Lawi;->i:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "previous_bundle_end_timestamp_millis"

    iget-object v0, v5, Lawi;->j:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "app_instance_id"

    iget-object v0, v5, Lawi;->w:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "resettable_device_id"

    iget-object v0, v5, Lawi;->u:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "limited_ad_tracking"

    iget-object v0, v5, Lawi;->v:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "os_version"

    iget-object v0, v5, Lawi;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "device_model"

    iget-object v0, v5, Lawi;->m:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "user_default_language"

    iget-object v0, v5, Lawi;->n:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "time_zone_offset_minutes"

    iget-object v0, v5, Lawi;->o:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "bundle_sequential_index"

    iget-object v0, v5, Lawi;->y:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "service_upload"

    iget-object v0, v5, Lawi;->B:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v16, "health_monitor"

    iget-object v0, v5, Lawi;->z:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v5, Lawi;->G:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    const-string v16, "android_id"

    iget-object v0, v5, Lawi;->G:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v4, v0, v1}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v5, Lawi;->e:[Lawk;

    move-object/from16 v16, v0

    .line 158
    if-eqz v16, :cond_f

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    :goto_8
    move/from16 v0, v17

    if-ge v4, v0, :cond_f

    aget-object v18, v16, v4

    if-eqz v18, :cond_e

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-static {v13, v0}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v19, "user_property {\n"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x2

    const-string v20, "set_timestamp_millis"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawk;->c:Ljava/lang/Long;

    move-object/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x2

    const-string v20, "name"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawk;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x2

    const-string v20, "string_value"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawk;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x2

    const-string v20, "int_value"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawk;->f:Ljava/lang/Long;

    move-object/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x2

    const-string v20, "double_value"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawk;->g:Ljava/lang/Double;

    move-object/from16 v18, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v13, v0}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v18, "}\n"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 159
    :cond_f
    iget-object v0, v5, Lawi;->C:[Lawe;

    move-object/from16 v16, v0

    .line 160
    if-eqz v16, :cond_11

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v17

    if-ge v4, v0, :cond_11

    aget-object v18, v16, v4

    if-eqz v18, :cond_10

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-static {v13, v0}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v19, "audience_membership {\n"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x2

    const-string v20, "audience_id"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawe;->c:Ljava/lang/Integer;

    move-object/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x2

    const-string v20, "new_audience"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawe;->f:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x2

    const-string v20, "current_data"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawe;->d:Lawj;

    move-object/from16 v21, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lawj;)V

    const/16 v19, 0x2

    const-string v20, "previous_data"

    move-object/from16 v0, v18

    iget-object v0, v0, Lawe;->e:Lawj;

    move-object/from16 v18, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lawj;)V

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v13, v0}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v18, "}\n"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 161
    :cond_11
    iget-object v0, v5, Lawi;->d:[Lawf;

    move-object/from16 v16, v0

    .line 162
    if-eqz v16, :cond_15

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    move/from16 v0, v17

    if-ge v5, v0, :cond_15

    aget-object v4, v16, v5

    if-eqz v4, :cond_14

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v13, v0}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v18, "event {\n"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x2

    const-string v19, "name"

    iget-object v0, v4, Lawf;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x2

    const-string v19, "timestamp_millis"

    iget-object v0, v4, Lawf;->e:Ljava/lang/Long;

    move-object/from16 v20, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x2

    const-string v19, "previous_timestamp_millis"

    iget-object v0, v4, Lawf;->f:Ljava/lang/Long;

    move-object/from16 v20, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x2

    const-string v19, "count"

    iget-object v0, v4, Lawf;->g:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lawf;->c:[Lawg;

    move-object/from16 v18, v0

    if-eqz v18, :cond_13

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    :goto_b
    move/from16 v0, v19

    if-ge v4, v0, :cond_13

    aget-object v20, v18, v4

    if-eqz v20, :cond_12

    const/16 v21, 0x3

    move/from16 v0, v21

    invoke-static {v13, v0}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v21, "param {\n"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x3

    const-string v22, "name"

    move-object/from16 v0, v20

    iget-object v0, v0, Lawg;->c:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v21, 0x3

    const-string v22, "string_value"

    move-object/from16 v0, v20

    iget-object v0, v0, Lawg;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    move/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v21, 0x3

    const-string v22, "int_value"

    move-object/from16 v0, v20

    iget-object v0, v0, Lawg;->e:Ljava/lang/Long;

    move-object/from16 v23, v0

    move/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v21, 0x3

    const-string v22, "double_value"

    move-object/from16 v0, v20

    iget-object v0, v0, Lawg;->f:Ljava/lang/Double;

    move-object/from16 v20, v0

    move/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-static {v13, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-static {v13, v0}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v20, "}\n"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x2

    invoke-static {v13, v4}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_a

    .line 163
    :cond_15
    const/4 v4, 0x1

    invoke-static {v13, v4}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_7

    :cond_17
    const-string v4, "}\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 164
    :goto_c
    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v4

    invoke-virtual {v4, v11}, Lavu;->a(Lawh;)[B

    move-result-object v6

    invoke-static {}, Lari;->aj()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Lahp;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->k:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 165
    iget-object v4, v4, Lash;->a:Lasj;

    .line 166
    const-string v12, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v12}, Lasj;->a(Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v4

    iget-object v4, v4, Lasr;->d:Last;

    invoke-virtual {v4, v8, v9}, Last;->a(J)V

    const-string v4, "?"

    iget-object v8, v11, Lawh;->c:[Lawi;

    array-length v8, v8

    if-lez v8, :cond_18

    iget-object v4, v11, Lawh;->c:[Lawi;

    const/4 v8, 0x0

    aget-object v4, v4, v8

    iget-object v4, v4, Lawi;->q:Ljava/lang/String;

    :cond_18
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v8

    .line 167
    iget-object v8, v8, Lash;->g:Lasj;

    .line 168
    const-string v9, "Uploading data. app, uncompressed size, data"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v4, v11, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Latf;->q:Z

    invoke-virtual/range {p0 .. p0}, Latf;->k()Lasl;

    move-result-object v4

    new-instance v5, Lati;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lati;-><init>(Latf;)V

    invoke-virtual {v4, v10, v13, v6, v5}, Lasl;->a(Ljava/lang/String;Ljava/net/URL;[BLasm;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :cond_19
    :goto_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Latf;->O:Z

    invoke-virtual/range {p0 .. p0}, Latf;->x()V

    goto/16 :goto_0

    .line 164
    :cond_1a
    const/4 v4, 0x0

    goto :goto_d

    .line 166
    :cond_1b
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Latf;->k:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    .line 168
    :catch_0
    move-exception v4

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 169
    iget-object v4, v4, Lash;->a:Lasj;

    .line 170
    const-string v5, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v10}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v7}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Latf;->O:Z

    invoke-virtual/range {p0 .. p0}, Latf;->x()V

    throw v4

    :cond_1c
    const-wide/16 v4, -0x1

    :try_start_9
    move-object/from16 v0, p0

    iput-wide v4, v0, Latf;->o:J

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v4

    invoke-static {}, Lari;->ak()J

    move-result-wide v6

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Larj;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v5

    invoke-virtual {v5, v4}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Latf;->a(Larc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :cond_1d
    move-object v5, v4

    goto/16 :goto_c

    :cond_1e
    move-object v7, v5

    goto/16 :goto_4

    :cond_1f
    move-object v7, v6

    goto/16 :goto_2
.end method

.method final u()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    .line 227
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Larj;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 228
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 227
    goto :goto_0
.end method

.method final v()V
    .locals 22

    .prologue
    .line 229
    invoke-virtual/range {p0 .. p0}, Latf;->e()Lata;

    move-result-object v4

    invoke-virtual {v4}, Laub;->e()V

    invoke-virtual/range {p0 .. p0}, Latf;->a()V

    invoke-direct/range {p0 .. p0}, Latf;->C()Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    :goto_0
    return-void

    .line 229
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Latf;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->i:Lahx;

    invoke-interface {v4}, Lahx;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v8, v0, Latf;->p:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v6

    .line 230
    iget-object v6, v6, Lash;->g:Lasj;

    .line 231
    const-string v7, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Latf;->y()Lasp;

    move-result-object v4

    invoke-virtual {v4}, Lasp;->a()V

    invoke-direct/range {p0 .. p0}, Latf;->z()Lavp;

    move-result-object v4

    invoke-virtual {v4}, Lavp;->y()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Latf;->p:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Latf;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Latf;->u()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 232
    iget-object v4, v4, Lash;->g:Lasj;

    .line 233
    const-string v5, "Nothing to upload or uploading impossible"

    invoke-virtual {v4, v5}, Lasj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Latf;->y()Lasp;

    move-result-object v4

    invoke-virtual {v4}, Lasp;->a()V

    invoke-direct/range {p0 .. p0}, Latf;->z()Lavp;

    move-result-object v4

    invoke-virtual {v4}, Lavp;->y()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->i:Lahx;

    invoke-interface {v4}, Lahx;->a()J

    move-result-wide v6

    invoke-static {}, Lari;->as()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v4

    .line 234
    const-string v5, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Larj;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 235
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v4

    .line 236
    const-string v5, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Larj;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 237
    :goto_2
    if-eqz v4, :cond_8

    :cond_5
    const/4 v4, 0x1

    move v8, v4

    :goto_3
    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Latf;->b:Lari;

    invoke-virtual {v4}, Lari;->av()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, ".none."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lari;->ao()J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v9

    iget-object v9, v9, Lasr;->c:Last;

    invoke-virtual {v9}, Last;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v9

    iget-object v9, v9, Lasr;->d:Last;

    invoke-virtual {v9}, Last;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v9

    .line 238
    const-string v16, "select max(bundle_end_timestamp) from queue"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v9, v0, v1, v2, v3}, Larj;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    .line 239
    invoke-virtual/range {p0 .. p0}, Latf;->j()Larj;

    move-result-object v9

    .line 240
    const-string v18, "select max(timestamp) from raw_events"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Larj;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    .line 241
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-nez v9, :cond_b

    const-wide/16 v6, 0x0

    move-wide v4, v6

    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 242
    iget-object v4, v4, Lash;->g:Lasj;

    .line 243
    const-string v5, "Next upload time is 0"

    invoke-virtual {v4, v5}, Lasj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Latf;->y()Lasp;

    move-result-object v4

    invoke-virtual {v4}, Lasp;->a()V

    invoke-direct/range {p0 .. p0}, Latf;->z()Lavp;

    move-result-object v4

    invoke-virtual {v4}, Lavp;->y()V

    goto/16 :goto_0

    .line 234
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 236
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 237
    :cond_8
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lari;->an()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    invoke-static {}, Lari;->am()J

    move-result-wide v4

    goto :goto_4

    .line 241
    :cond_b
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long v6, v16, v10

    if-eqz v8, :cond_c

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-lez v8, :cond_c

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v8

    invoke-virtual {v8, v12, v13, v4, v5}, Lavu;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_d

    add-long v6, v12, v4

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_10

    cmp-long v4, v14, v16

    if-ltz v4, :cond_10

    const/4 v4, 0x0

    :goto_6
    invoke-static {}, Lari;->au()I

    move-result v5

    if-ge v4, v5, :cond_f

    const/4 v5, 0x1

    shl-int/2addr v5, v4

    int-to-long v8, v5

    invoke-static {}, Lari;->at()J

    move-result-wide v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v5, v6, v14

    if-lez v5, :cond_e

    move-wide v4, v6

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    const-wide/16 v6, 0x0

    move-wide v4, v6

    goto/16 :goto_5

    :cond_10
    move-wide v4, v6

    goto/16 :goto_5

    .line 243
    :cond_11
    invoke-virtual/range {p0 .. p0}, Latf;->k()Lasl;

    move-result-object v6

    invoke-virtual {v6}, Lasl;->y()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v4

    .line 244
    iget-object v4, v4, Lash;->g:Lasj;

    .line 245
    const-string v5, "No network"

    invoke-virtual {v4, v5}, Lasj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Latf;->y()Lasp;

    move-result-object v4

    .line 246
    iget-object v5, v4, Lasp;->a:Latf;

    invoke-virtual {v5}, Latf;->a()V

    iget-object v5, v4, Lasp;->a:Latf;

    invoke-virtual {v5}, Latf;->e()Lata;

    move-result-object v5

    invoke-virtual {v5}, Laub;->e()V

    iget-boolean v5, v4, Lasp;->b:Z

    if-nez v5, :cond_12

    iget-object v5, v4, Lasp;->a:Latf;

    .line 247
    iget-object v5, v5, Latf;->a:Landroid/content/Context;

    .line 248
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, v4, Lasp;->a:Latf;

    invoke-virtual {v5}, Latf;->k()Lasl;

    move-result-object v5

    invoke-virtual {v5}, Lasl;->y()Z

    move-result v5

    iput-boolean v5, v4, Lasp;->c:Z

    iget-object v5, v4, Lasp;->a:Latf;

    invoke-virtual {v5}, Latf;->d()Lash;

    move-result-object v5

    .line 249
    iget-object v5, v5, Lash;->g:Lasj;

    .line 250
    const-string v6, "Registering connectivity change receiver. Network connected"

    iget-boolean v7, v4, Lasp;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lasp;->b:Z

    .line 251
    :cond_12
    invoke-direct/range {p0 .. p0}, Latf;->z()Lavp;

    move-result-object v4

    invoke-virtual {v4}, Lavp;->y()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v6

    iget-object v6, v6, Lasr;->e:Last;

    invoke-virtual {v6}, Last;->a()J

    move-result-wide v6

    invoke-static {}, Lari;->al()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Latf;->h()Lavu;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v8, v9}, Lavu;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_14

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_14
    invoke-direct/range {p0 .. p0}, Latf;->y()Lasp;

    move-result-object v6

    invoke-virtual {v6}, Lasp;->a()V

    move-object/from16 v0, p0

    iget-object v6, v0, Latf;->i:Lahx;

    invoke-interface {v6}, Lahx;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_15

    invoke-static {}, Lari;->ap()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Latf;->c()Lasr;

    move-result-object v6

    iget-object v6, v6, Lasr;->c:Last;

    move-object/from16 v0, p0

    iget-object v7, v0, Latf;->i:Lahx;

    invoke-interface {v7}, Lahx;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Last;->a(J)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Latf;->d()Lash;

    move-result-object v6

    .line 252
    iget-object v6, v6, Lash;->g:Lasj;

    .line 253
    const-string v7, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Latf;->z()Lavp;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lavp;->a(J)V

    goto/16 :goto_0
.end method

.method final w()V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    iget-boolean v0, p0, Latf;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 255
    iget-object v0, v0, Lash;->e:Lasj;

    .line 256
    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {p0}, Latf;->a()V

    invoke-direct {p0}, Latf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latf;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latf;->M:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Latf;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Latf;->o()Lasc;

    move-result-object v1

    invoke-virtual {v1}, Lasc;->B()I

    move-result v1

    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v2

    .line 257
    iget-object v2, v2, Lash;->a:Lasj;

    .line 258
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latf;->I:Z

    invoke-virtual {p0}, Latf;->v()V

    :cond_1
    return-void

    .line 258
    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Latf;->M:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Latf;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v2

    .line 259
    iget-object v2, v2, Lash;->g:Lasj;

    .line 260
    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v2

    .line 261
    iget-object v2, v2, Lash;->a:Lasj;

    .line 262
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final x()V
    .locals 5

    .prologue
    .line 263
    invoke-virtual {p0}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    iget-boolean v0, p0, Latf;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latf;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latf;->O:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lash;->g:Lasj;

    .line 265
    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Latf;->N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Latf;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Latf;->O:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    invoke-virtual {p0}, Latf;->d()Lash;

    move-result-object v0

    .line 266
    iget-object v0, v0, Lash;->g:Lasj;

    .line 267
    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Latf;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latf;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Latf;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
