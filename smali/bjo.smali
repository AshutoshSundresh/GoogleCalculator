.class public final Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# static fields
.field public static a:Lbjo;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lbjo;->b:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbjo;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lbjo;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Laxk;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-instance v3, Lbjp;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbjp;-><init>(Landroid/os/Handler;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    return-void
.end method

.method static a(Landroid/content/Context;)Lbjo;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lbjo;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lbjo;->a:Lbjo;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 4
    invoke-static {p0, v0}, Lcb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lbjo;

    invoke-direct {v0, p0}, Lbjo;-><init>(Landroid/content/Context;)V

    :goto_1
    sput-object v0, Lbjo;->a:Lbjo;

    .line 6
    :cond_0
    sget-object v0, Lbjo;->a:Lbjo;

    monitor-exit v1

    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lbjo;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lbnr;

    invoke-direct {v0, p0, p1}, Lbnr;-><init>(Lbjo;Ljava/lang/String;)V

    invoke-static {v0}, Lbly;->a(Lbjn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 21
    const-string v3, "GservicesLoader"

    const-string v4, "Unable to read GServices for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lbjo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
