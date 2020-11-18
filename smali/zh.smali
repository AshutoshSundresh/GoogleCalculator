.class public final Lzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzh;


# instance fields
.field private final b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lzh;->c:Landroid/content/res/Resources;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lzh;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lzh;
    .locals 3

    .prologue
    .line 5
    const-class v1, Lzh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lzh;->a:Lzh;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lzh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzh;->a:Lzh;

    .line 7
    :cond_0
    sget-object v0, Lzh;->a:Lzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 8
    .line 9
    const v3, 0x7f0e011a

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0117

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0118

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0119

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0114

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0115

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0116

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0111

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0112

    if-eq p3, v3, :cond_0

    const v3, 0x7f0e0113

    if-ne p3, v3, :cond_1

    .line 10
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 9
    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    iget-object v2, p0, Lzh;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v4, "item_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "item_category"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lzh;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    iget-object v3, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Latf;

    .line 18
    iget-object v3, v3, Latf;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 20
    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-static {}, Lari;->X()Z

    const-string v4, "_iap"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v4}, Latf;->h()Lavu;

    move-result-object v4

    .line 21
    const-string v5, "event"

    invoke-virtual {v4, v5, p2}, Lavu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 22
    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v2}, Latf;->h()Lavu;

    invoke-static {}, Lari;->z()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p2, v2, v4}, Lavu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v3}, Latf;->h()Lavu;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lavu;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Analytics"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 21
    :cond_6
    :try_start_1
    const-string v5, "event"

    sget-object v6, Lawq;->a:[Ljava/lang/String;

    invoke-virtual {v4, v5, v6, p2}, Lavu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v1, 0xd

    goto :goto_2

    :cond_7
    const-string v5, "event"

    invoke-static {}, Lari;->z()I

    move-result v6

    invoke-virtual {v4, v5, v6, p2}, Lavu;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v0

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1, p2, v2}, Laue;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
