.class public Laxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Landroid/os/UserManager;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Laxn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laxn;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Laxn;->b:Z

    .line 4
    if-nez v0, :cond_0

    move v3, v1

    move v2, v0

    .line 5
    :goto_0
    const/4 v0, 0x2

    if-gt v3, v0, :cond_4

    .line 6
    invoke-static {p0}, Laxn;->b(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    sput-boolean v1, Laxn;->b:Z

    move v0, v1

    .line 20
    :cond_0
    :goto_1
    return v0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    :goto_2
    sput-boolean v2, Laxn;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 18
    :goto_3
    if-eqz v0, :cond_0

    .line 19
    sput-object v6, Laxn;->a:Landroid/os/UserManager;

    goto :goto_1

    .line 12
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v4, "DirectBootUtils"

    const-string v5, "Failed to check if user is unlocked"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    sput-object v6, Laxn;->a:Landroid/os/UserManager;

    .line 17
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 21
    sget-object v0, Laxn;->a:Landroid/os/UserManager;

    .line 22
    if-nez v0, :cond_1

    .line 23
    const-class v1, Laxn;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Laxn;->a:Landroid/os/UserManager;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    sput-object v0, Laxn;->a:Landroid/os/UserManager;

    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    :cond_1
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
