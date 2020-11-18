.class public final Lapf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static l:Lapf;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:J

.field private final m:Lael;

.field private n:I

.field private o:Laof;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lapf;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lapf;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapf;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lael;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lapf;->i:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lapf;->j:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lapf;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lapf;->n:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lapf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lapf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lapf;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lapf;->o:Laof;

    new-instance v0, Lahy;

    invoke-direct {v0}, Lahy;-><init>()V

    iput-object v0, p0, Lapf;->p:Ljava/util/Set;

    new-instance v0, Lahy;

    invoke-direct {v0}, Lahy;-><init>()V

    iput-object v0, p0, Lapf;->q:Ljava/util/Set;

    iput-object p1, p0, Lapf;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lapf;->h:Landroid/os/Handler;

    iput-object p3, p0, Lapf;->m:Lael;

    iget-object v0, p0, Lapf;->h:Landroid/os/Handler;

    iget-object v1, p0, Lapf;->h:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lapf;I)I
    .locals 0

    iput p1, p0, Lapf;->n:I

    return p1
.end method

.method static synthetic a(Lapf;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lapf;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lapf;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Lapf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lapf;->l:Lapf;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lapf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    sget-object v4, Lael;->a:Lael;

    .line 3
    invoke-direct {v2, v3, v0, v4}, Lapf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lael;)V

    sput-object v2, Lapf;->l:Lapf;

    :cond_0
    sget-object v0, Lapf;->l:Lapf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lapf;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lapf;->d:Landroid/content/Context;

    return-object v0
.end method

.method private final b(Lafa;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v1, p1, Lafa;->b:Lani;

    .line 6
    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    if-nez v0, :cond_0

    new-instance v0, Lapg;

    invoke-direct {v0, p0, p1}, Lapg;-><init>(Lapf;Lafa;)V

    iget-object v2, p0, Lapf;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lapg;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lapf;->q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lapg;->h()V

    return-void
.end method

.method static synthetic c(Lapf;)J
    .locals 2

    iget-wide v0, p0, Lapf;->i:J

    return-wide v0
.end method

.method static synthetic d(Lapf;)J
    .locals 2

    iget-wide v0, p0, Lapf;->j:J

    return-wide v0
.end method

.method static synthetic e(Lapf;)Laof;
    .locals 1

    iget-object v0, p0, Lapf;->o:Laof;

    return-object v0
.end method

.method static synthetic f(Lapf;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lapf;->p:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lapf;)Lael;
    .locals 1

    iget-object v0, p0, Lapf;->m:Lael;

    return-object v0
.end method

.method static synthetic h(Lapf;)J
    .locals 2

    iget-wide v0, p0, Lapf;->k:J

    return-wide v0
.end method

.method static synthetic i(Lapf;)I
    .locals 1

    iget v0, p0, Lapf;->n:I

    return v0
.end method

.method static synthetic j(Lapf;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lapf;->h:Landroid/os/Handler;

    iget-object v1, p0, Lapf;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lafa;)V
    .locals 3

    iget-object v0, p0, Lapf;->h:Landroid/os/Handler;

    iget-object v1, p0, Lapf;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Laej;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v3, p0, Lapf;->m:Lael;

    iget-object v4, p0, Lapf;->d:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Laej;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p1, Laej;->c:Landroid/app/PendingIntent;

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    iget v5, p1, Laej;->b:I

    .line 62
    invoke-static {v4, v2, p2, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v2

    const/high16 v6, 0x8000000

    invoke-static {v4, v1, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 63
    invoke-virtual {v3, v4, v5, v1}, Lael;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 64
    :goto_1
    return v0

    .line 57
    :cond_0
    iget v2, p1, Laej;->b:I

    .line 58
    invoke-virtual {v3, v4, v2, v1}, Laen;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const-wide/32 v2, 0x493e0

    const/16 v8, 0xc

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 51
    const-string v0, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lapf;->k:J

    iget-object v0, p0, Lapf;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    iget-object v2, p0, Lapf;->h:Landroid/os/Handler;

    iget-object v3, p0, Lapf;->h:Landroid/os/Handler;

    invoke-virtual {v3, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Lapf;->k:J

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lanj;

    .line 8
    iget-object v1, v0, Lanj;->a:Lke;

    invoke-virtual {v1}, Lke;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lani;

    iget-object v2, p0, Lapf;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapg;

    if-nez v2, :cond_2

    new-instance v2, Laej;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Laej;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lanj;->a(Lani;Laej;)V

    :cond_1
    :goto_4
    move v0, v4

    .line 51
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lapg;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Laej;->a:Laej;

    invoke-virtual {v0, v1, v2}, Lanj;->a(Lani;Laej;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lapg;->e()Laej;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lapg;->e()Laej;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanj;->a(Lani;Laej;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, v2, Lapg;->h:Lapf;

    .line 11
    iget-object v1, v1, Lapf;->h:Landroid/os/Handler;

    .line 12
    invoke-static {v1}, Lahp;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lapg;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :pswitch_2
    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    invoke-virtual {v0}, Lapg;->d()V

    invoke-virtual {v0}, Lapg;->h()V

    goto :goto_5

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lapx;

    iget-object v1, p0, Lapf;->g:Ljava/util/Map;

    iget-object v2, v0, Lapx;->c:Lafa;

    .line 14
    iget-object v2, v2, Lafa;->b:Lani;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    if-nez v1, :cond_5

    iget-object v1, v0, Lapx;->c:Lafa;

    invoke-direct {p0, v1}, Lapf;->b(Lafa;)V

    iget-object v1, p0, Lapf;->g:Ljava/util/Map;

    iget-object v2, v0, Lapx;->c:Lafa;

    .line 16
    iget-object v2, v2, Lafa;->b:Lani;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    :cond_5
    invoke-virtual {v1}, Lapg;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lapf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lapx;->b:I

    if-eq v2, v3, :cond_6

    iget-object v0, v0, Lapx;->a:Lane;

    sget-object v2, Lapf;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lane;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lapg;->c()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lapx;->a:Lane;

    invoke-virtual {v1, v0}, Lapg;->a(Lane;)V

    goto/16 :goto_4

    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laej;

    const/4 v2, 0x0

    iget-object v1, p0, Lapf;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    .line 18
    iget v6, v1, Lapg;->e:I

    .line 19
    if-ne v6, v3, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v5, p0, Lapf;->m:Lael;

    .line 20
    iget v6, v0, Laej;->b:I

    .line 21
    invoke-virtual {v5, v6}, Laen;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v0, v0, Laej;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lapg;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lapf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 24
    sget-object v1, Lank;->a:Lank;

    monitor-enter v1

    :try_start_0
    sget-object v5, Lank;->a:Lank;

    iget-boolean v5, v5, Lank;->e:Z

    if-nez v5, :cond_9

    sget-object v5, Lank;->a:Lank;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v5, Lank;->a:Lank;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lank;->a:Lank;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lank;->e:Z

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v0, Lank;->a:Lank;

    .line 26
    new-instance v1, Lanl;

    invoke-direct {v1, p0}, Lanl;-><init>(Lapf;)V

    .line 27
    sget-object v5, Lank;->a:Lank;

    monitor-enter v5

    :try_start_1
    iget-object v0, v0, Lank;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    sget-object v0, Lank;->a:Lank;

    .line 30
    iget-object v1, v0, Lank;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lahp;->a()Z

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v5, v0, Lank;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-le v1, v5, :cond_a

    iget-object v1, v0, Lank;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iget-object v0, v0, Lank;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 31
    if-nez v0, :cond_1

    iput-wide v2, p0, Lapf;->k:J

    goto/16 :goto_4

    .line 24
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 27
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 31
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lafa;

    invoke-direct {p0, v0}, Lapf;->b(Lafa;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 32
    iget-object v1, v0, Lapg;->h:Lapf;

    .line 33
    iget-object v1, v1, Lapf;->h:Landroid/os/Handler;

    .line 34
    invoke-static {v1}, Lahp;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lapg;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lapg;->h()V

    goto/16 :goto_4

    .line 36
    :pswitch_8
    iget-object v0, p0, Lapf;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    iget-object v2, p0, Lapf;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    invoke-virtual {v0}, Lapg;->c()V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lapf;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    .line 37
    :pswitch_9
    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 38
    iget-object v1, v0, Lapg;->h:Lapf;

    .line 39
    iget-object v1, v1, Lapf;->h:Landroid/os/Handler;

    .line 40
    invoke-static {v1}, Lahp;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lapg;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lapg;->f()V

    iget-object v1, v0, Lapg;->h:Lapf;

    .line 41
    iget-object v1, v1, Lapf;->m:Lael;

    .line 42
    iget-object v2, v0, Lapg;->h:Lapf;

    .line 43
    iget-object v2, v2, Lapf;->d:Landroid/content/Context;

    .line 44
    invoke-virtual {v1, v2}, Laen;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_c

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v1}, Lapg;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->c()V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 45
    :pswitch_a
    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapf;->g:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 46
    iget-object v2, v0, Lapg;->h:Lapf;

    .line 47
    iget-object v2, v2, Lapf;->h:Landroid/os/Handler;

    .line 48
    invoke-static {v2}, Lahp;->a(Landroid/os/Handler;)V

    iget-object v2, v0, Lapg;->a:Laey;

    invoke-interface {v2}, Laey;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lapg;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lapg;->b:Laoe;

    .line 49
    iget-object v3, v2, Laoe;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v2, Laoe;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v1, v4

    .line 50
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lapg;->g()V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v0, Lapg;->a:Laey;

    invoke-interface {v0}, Laey;->c()V

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto/16 :goto_6

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
