.class public final Lbjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbjs;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lbjt;

    invoke-direct {v0, p0}, Lbjt;-><init>(Lbjs;)V

    iput-object v0, p0, Lbjs;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjs;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjs;->d:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lbjs;->e:Landroid/content/SharedPreferences;

    .line 31
    iget-object v0, p0, Lbjs;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lbjs;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lbjs;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    .line 2
    invoke-static {}, Laxn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    const-string v2, "direct_boot:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Laxn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Laxn;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 8
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0

    :cond_2
    move v0, v1

    .line 7
    goto :goto_0

    .line 10
    :cond_3
    const-class v2, Lbjs;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, Lbjs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    .line 12
    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lbjs;

    .line 14
    const-string v1, "direct_boot:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Laxn;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    :cond_4
    const/16 v1, 0xc

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 22
    :goto_2
    invoke-direct {v0, v1}, Lbjs;-><init>(Landroid/content/SharedPreferences;)V

    .line 23
    sget-object v1, Lbjs;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    monitor-exit v2

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbjs;->c:Ljava/util/Map;

    .line 34
    if-nez v0, :cond_1

    .line 35
    iget-object v1, p0, Lbjs;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lbjs;->c:Ljava/util/Map;

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lbjs;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lbjs;->c:Ljava/util/Map;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
