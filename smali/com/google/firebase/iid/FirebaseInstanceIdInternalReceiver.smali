.class public final Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;
.super Lio;


# static fields
.field private static a:Lbko;

.field private static b:Lbko;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lbko;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;

    monitor-enter v1

    :try_start_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lbko;

    if-nez v0, :cond_0

    new-instance v0, Lbko;

    invoke-direct {v0, p0, p1}, Lbko;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lbko;

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lbko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a:Lbko;

    if-nez v0, :cond_2

    new-instance v0, Lbko;

    invoke-direct {v0, p0, p1}, Lbko;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a:Lbko;

    :cond_2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a:Lbko;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lahp;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Missing or invalid wrapped intent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lbko;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbko;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbkt;->a()Lbkt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lbkt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    goto :goto_0
.end method
