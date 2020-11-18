.class public Lbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbix;


# static fields
.field private static final r:Lbjf;

.field private static final s:Lbjf;

.field private static final t:Lbjf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lbiv;

.field public final e:Landroid/content/Context;

.field public final f:Laxt;

.field public final g:Layb;

.field public final h:Laxq;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Laya;

.field public l:Laxz;

.field public volatile m:Ljava/util/HashMap;

.field public final n:Ljava/lang/Runnable;

.field public final o:Layd;

.field public final p:Layc;

.field public final q:Layg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbjc;->r:Lbjf;

    .line 64
    new-instance v0, Lbje;

    invoke-direct {v0}, Lbje;-><init>()V

    sput-object v0, Lbjc;->s:Lbjf;

    .line 65
    new-instance v0, Lbly;

    invoke-direct {v0}, Lbly;-><init>()V

    sput-object v0, Lbjc;->t:Lbjf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxt;Layb;Laxq;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 66
    sget-object v6, Lbiv;->a:Lbiv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbjc;-><init>(Landroid/content/Context;Laxt;Layb;Laxq;Ljava/lang/String;Lbiv;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxt;Layb;Laxq;Ljava/lang/String;Lbiv;)V
    .locals 8

    .prologue
    .line 68
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lbjc;-><init>(Landroid/content/Context;Laxt;Layb;Laxq;Ljava/lang/String;Lbiv;Z)V

    .line 69
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laxt;Layb;Laxq;Ljava/lang/String;Lbiv;Z)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lbjc;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjc;->b:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x3e8

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbjc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjc;->m:Ljava/util/HashMap;

    .line 74
    new-instance v0, Lbjb;

    invoke-direct {v0, p0}, Lbjb;-><init>(Lbjc;)V

    iput-object v0, p0, Lbjc;->n:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Layd;

    invoke-direct {v0, p0}, Layd;-><init>(Lbjc;)V

    iput-object v0, p0, Lbjc;->o:Layd;

    .line 76
    new-instance v0, Layc;

    invoke-direct {v0, p0}, Layc;-><init>(Lbjc;)V

    iput-object v0, p0, Lbjc;->p:Layc;

    .line 77
    new-instance v0, Layg;

    invoke-direct {v0, p0}, Layg;-><init>(Lbjc;)V

    iput-object v0, p0, Lbjc;->q:Layg;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbjc;->e:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    iput-object v0, p0, Lbjc;->f:Laxt;

    .line 80
    invoke-static {p3}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    iput-object v0, p0, Lbjc;->g:Layb;

    .line 81
    invoke-static {p4}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq;

    iput-object v0, p0, Lbjc;->h:Laxq;

    .line 82
    invoke-static {p5}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbjc;->i:Ljava/lang/String;

    .line 83
    invoke-static {p6}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    iput-object v0, p0, Lbjc;->d:Lbiv;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjc;->j:Z

    .line 85
    return-void
.end method

.method static a(I)V
    .locals 5

    .prologue
    .line 157
    const-string v0, "ClearcutTransmitter"

    const-string v1, "onConnectionSuspended, cause: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method static a(Layf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    const-string v0, "ClearcutTransmitter"

    const-string v1, "handleResult, success: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Layf;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-interface {p0}, Layf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "ClearcutTransmitter"

    const-string v1, "Clearcut logging failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic a(Lbjc;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lbjc;->c()V

    return-void
.end method

.method public static synthetic a(Lbjc;I)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p1}, Lbjc;->a(I)V

    return-void
.end method

.method public static synthetic a(Lbjc;Laxx;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lbjc;->a(Laxx;)V

    return-void
.end method

.method public static synthetic a(Lbjc;Layf;)V
    .locals 0

    .prologue
    .line 163
    invoke-static {p1}, Lbjc;->a(Layf;)V

    return-void
.end method

.method private static a(Lbjf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lbjf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbam;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbjf;->a(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 6
    :goto_0
    invoke-interface {p0, p1, v1}, Lbjf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void

    .line 5
    :cond_0
    invoke-interface {p0, p1, v1}, Lbjf;->a(Ljava/lang/Object;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static synthetic b(Lbjc;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Laxs;
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lbjc;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    iget-object v1, p0, Lbjc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lbjc;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    iget-boolean v0, p0, Lbjc;->j:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lbjc;->f:Laxt;

    iget-object v2, p0, Lbjc;->e:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Laxt;->a(Landroid/content/Context;Ljava/lang/String;)Laxs;

    move-result-object v0

    .line 121
    :goto_0
    iget-object v2, p0, Lbjc;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    iget-object v0, p0, Lbjc;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxs;

    return-object v0

    .line 120
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbjc;->f:Laxt;

    iget-object v2, p0, Lbjc;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Laxt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laxs;

    move-result-object v0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a()V
    .locals 8

    .prologue
    .line 86
    iget-object v0, p0, Lbjc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 88
    sub-long v4, v2, v0

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 89
    iget-object v4, p0, Lbjc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-wide/16 v0, 0x3a98

    add-long/2addr v0, v2

    .line 91
    :try_start_0
    iget-object v2, p0, Lbjc;->n:Ljava/lang/Runnable;

    invoke-static {v2}, Lbly;->b(Ljava/lang/Runnable;)V

    .line 92
    invoke-static {}, Lbly;->e()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lbjc;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "ClearcutTransmitter"

    const-string v2, "reschedule disconnect failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Laxx;)V
    .locals 4

    .prologue
    .line 150
    const-string v0, "ClearcutTransmitter"

    const-string v1, "onConnectionFailed, result: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Lbjc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lbjc;->l:Laxz;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbjc;->l:Laxz;

    iget-object v2, p0, Lbjc;->o:Layd;

    invoke-virtual {v0, v2}, Laxz;->b(Layd;)V

    .line 154
    iget-object v0, p0, Lbjc;->l:Laxz;

    iget-object v2, p0, Lbjc;->p:Layc;

    invoke-virtual {v0, v2}, Laxz;->b(Layc;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lbjc;->l:Laxz;

    .line 156
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbwa;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 12
    .line 13
    sget-object v0, Lbjc;->r:Lbjf;

    invoke-static {v0, p1}, Lbjc;->a(Lbjf;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Lbwa;->l:Lbvp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbwa;->l:Lbvp;

    iget-object v0, v0, Lbvp;->a:Lbvo;

    if-nez v0, :cond_4

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p1, Lbwa;->i:Lbvv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbwa;->i:Lbvv;

    iget-object v0, v0, Lbvv;->i:[Lbuy;

    if-nez v0, :cond_5

    .line 40
    :cond_1
    iget-object v0, p1, Lbwa;->f:Lbvu;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbwa;->f:Lbvu;

    iget-object v0, v0, Lbvu;->a:[Lbvt;

    if-nez v0, :cond_7

    .line 55
    :cond_2
    iget-object v0, p1, Lbwa;->q:Lbvy;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbwa;->q:Lbvy;

    iget-object v0, v0, Lbvy;->b:[Lbvz;

    if-nez v0, :cond_a

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lbjc;->b(Lbwa;)V

    .line 61
    return-void

    .line 18
    :cond_4
    sget-object v0, Lbjc;->s:Lbjf;

    iget-object v1, p1, Lbwa;->l:Lbvp;

    iget-object v1, v1, Lbvp;->a:Lbvo;

    invoke-static {v0, v1}, Lbjc;->a(Lbjf;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 22
    :goto_1
    iget-object v0, p1, Lbwa;->i:Lbvv;

    iget-object v0, v0, Lbvv;->i:[Lbuy;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 23
    iget-object v0, p1, Lbwa;->i:Lbvv;

    iget-object v0, v0, Lbvv;->i:[Lbuy;

    aget-object v3, v0, v1

    .line 25
    sget v0, Lak;->an:I

    .line 26
    invoke-virtual {v3, v0, v10}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lbmm;

    .line 28
    invoke-virtual {v0, v3}, Lbmm;->a(Lbml;)Lbmm;

    .line 30
    check-cast v0, Lbmm;

    .line 31
    invoke-virtual {v0}, Lbmm;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 32
    invoke-virtual {v0}, Lbmm;->J()Lbmm;

    .line 33
    invoke-virtual {v0}, Lbmm;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbjc;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 34
    invoke-static {v6}, Lbam;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lbmm;->Y(J)Lbmm;

    .line 35
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {v0}, Lbmm;->I()Lbmm;

    .line 37
    iget-object v3, p1, Lbwa;->i:Lbvv;

    iget-object v3, v3, Lbvv;->i:[Lbuy;

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuy;

    aput-object v0, v3, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_7
    iget-object v0, p1, Lbwa;->f:Lbvu;

    iget-object v3, v0, Lbvu;->a:[Lbvt;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 43
    iget-object v0, v5, Lbvt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    iget-object v0, v5, Lbvt;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lbjc;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 46
    array-length v0, v6

    new-array v7, v0, [J

    move v0, v2

    .line 47
    :goto_4
    array-length v8, v7

    if-ge v0, v8, :cond_8

    .line 48
    aget-object v8, v6, v0

    invoke-static {v8}, Lbam;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v7, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 51
    :cond_8
    iput-object v7, v5, Lbvt;->b:[J

    .line 52
    :cond_9
    iput-object v10, v5, Lbvt;->a:Ljava/lang/String;

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 57
    :cond_a
    iget-object v0, p1, Lbwa;->q:Lbvy;

    iget-object v0, v0, Lbvy;->b:[Lbvz;

    array-length v1, v0

    :goto_5
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 58
    sget-object v4, Lbjc;->t:Lbjf;

    invoke-static {v4, v3}, Lbjc;->a(Lbjf;Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method a([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    :try_start_0
    iget-object v0, p0, Lbjc;->d:Lbiv;

    invoke-interface {v0}, Lbiv;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0, p2}, Lbjc;->a(Ljava/lang/String;)Laxs;

    move-result-object v0

    invoke-interface {v0, p1}, Laxs;->a([B)Laxr;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lbjc;->j:Z

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0, v4}, Laxr;->a(Ljava/lang/String;)Laxr;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lbjc;->b()Laxz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxr;->a(Laxz;)Laye;

    move-result-object v0

    iget-object v1, p0, Lbjc;->q:Layg;

    invoke-virtual {v0, v1}, Laye;->a(Layg;)V

    .line 109
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    const-string v1, "ClearcutTransmitter"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get Account Name, falling back to Zwieback logging, exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {p0, p2}, Lbjc;->a(Ljava/lang/String;)Laxs;

    move-result-object v0

    invoke-interface {v0, p1}, Laxs;->a([B)Laxr;

    move-result-object v0

    .line 106
    iget-boolean v1, p0, Lbjc;->j:Z

    if-nez v1, :cond_1

    .line 107
    invoke-virtual {v0, v4}, Laxr;->a(Ljava/lang/String;)Laxr;

    .line 108
    :cond_1
    invoke-virtual {p0}, Lbjc;->b()Laxz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxr;->a(Laxz;)Laye;

    move-result-object v0

    iget-object v1, p0, Lbjc;->q:Layg;

    invoke-virtual {v0, v1}, Laye;->a(Layg;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p2}, Lbjc;->a(Ljava/lang/String;)Laxs;

    move-result-object v1

    invoke-interface {v1, p1}, Laxs;->a([B)Laxr;

    move-result-object v1

    .line 111
    iget-boolean v2, p0, Lbjc;->j:Z

    if-nez v2, :cond_2

    .line 112
    invoke-virtual {v1, v4}, Laxr;->a(Ljava/lang/String;)Laxr;

    .line 113
    :cond_2
    invoke-virtual {p0}, Lbjc;->b()Laxz;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxr;->a(Laxz;)Laye;

    move-result-object v1

    iget-object v2, p0, Lbjc;->q:Layg;

    invoke-virtual {v1, v2}, Laye;->a(Layg;)V

    .line 114
    throw v0
.end method

.method b()Laxz;
    .locals 4

    .prologue
    .line 124
    iget-object v1, p0, Lbjc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lbjc;->l:Laxz;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lbjc;->k:Laya;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lbjc;->g:Layb;

    iget-object v2, p0, Lbjc;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Layb;->a(Landroid/content/Context;)Laya;

    move-result-object v0

    iput-object v0, p0, Lbjc;->k:Laya;

    .line 128
    :cond_0
    iget-object v0, p0, Lbjc;->k:Laya;

    iget-object v2, p0, Lbjc;->h:Laxq;

    invoke-virtual {v2}, Laxq;->a()Laxp;

    move-result-object v2

    invoke-virtual {v0, v2}, Laya;->a(Laxy;)Laya;

    move-result-object v0

    invoke-virtual {v0}, Laya;->a()Laxz;

    move-result-object v0

    iput-object v0, p0, Lbjc;->l:Laxz;

    .line 129
    iget-object v0, p0, Lbjc;->l:Laxz;

    iget-object v2, p0, Lbjc;->o:Layd;

    invoke-virtual {v0, v2}, Laxz;->a(Layd;)V

    .line 130
    iget-object v0, p0, Lbjc;->l:Laxz;

    iget-object v2, p0, Lbjc;->p:Layc;

    invoke-virtual {v0, v2}, Laxz;->a(Layc;)V

    .line 131
    const-string v0, "ClearcutTransmitter"

    const-string v2, "Connecting to GmsCore"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lbjc;->l:Laxz;

    invoke-virtual {v0}, Laxz;->a()V

    .line 133
    :cond_1
    iget-object v0, p0, Lbjc;->l:Laxz;

    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lbwa;)V
    .locals 2

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lbjc;->a()V

    .line 10
    invoke-static {p1}, Lbqf;->a(Lbqf;)[B

    move-result-object v0

    iget-object v1, p0, Lbjc;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbjc;->a([BLjava/lang/String;)V

    .line 11
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbjc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 136
    const-wide/16 v2, 0x3a98

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 137
    const-string v2, "ClearcutTransmitter"

    const-string v3, "ignoring early disconnect, postScheduledMs = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lbjc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lbjc;->l:Laxz;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lbjc;->l:Laxz;

    invoke-virtual {v0}, Laxz;->b()V

    .line 142
    iget-object v0, p0, Lbjc;->l:Laxz;

    iget-object v2, p0, Lbjc;->p:Layc;

    invoke-virtual {v0, v2}, Laxz;->b(Layc;)V

    .line 143
    iget-object v0, p0, Lbjc;->l:Laxz;

    iget-object v2, p0, Lbjc;->o:Layd;

    invoke-virtual {v0, v2}, Laxz;->b(Layd;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lbjc;->l:Laxz;

    .line 145
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
