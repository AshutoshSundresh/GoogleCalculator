.class public final Lbic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I

.field private static volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 6

    .prologue
    const/16 v1, 0x3c

    .line 2
    sget v0, Lbic;->a:I

    if-nez v0, :cond_3

    .line 3
    const-class v2, Lbic;

    monitor-enter v2

    .line 4
    :try_start_0
    sget v0, Lbic;->a:I

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lbic;->b(Landroid/app/Application;)I

    move-result v0

    .line 6
    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 8
    :cond_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    int-to-double v0, v0

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lbic;->a:I

    .line 9
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    sget v0, Lbic;->a:I

    return v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/app/Application;)I
    .locals 3

    .prologue
    .line 11
    sget v0, Lbic;->b:I

    if-nez v0, :cond_1

    .line 12
    const-class v1, Lbic;

    monitor-enter v1

    .line 13
    :try_start_0
    sget v0, Lbic;->b:I

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lbic;->b:I

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    sget v0, Lbic;->b:I

    return v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
