.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    sput-object v0, Lbjj;->a:Ljava/util/Map;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lbjj;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjj;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjj;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lbjj;->e:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lbjj;->f:Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Lbjj;->e:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    new-instance v2, Lbjk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbjk;-><init>(Lbjj;Landroid/os/Handler;)V

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbjj;
    .locals 3

    .prologue
    .line 8
    const-class v2, Lbjj;

    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lbjj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    :try_start_1
    new-instance v1, Lbjj;

    invoke-direct {v1, p0, p1}, Lbjj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    sget-object v0, Lbjj;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 15
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v2

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbjj;->c:Ljava/util/Map;

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v1, p0, Lbjj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lbjj;->c:Ljava/util/Map;

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lbjj;->c()Ljava/util/Map;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lbjj;->c:Ljava/util/Map;

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private final c()Ljava/util/Map;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Lbnq;

    invoke-direct {v0, p0}, Lbnq;-><init>(Lbjj;)V

    invoke-static {v0}, Lbly;->a(Lbjn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-direct {p0}, Lbjj;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final synthetic a()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lbjj;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbjj;->f:Landroid/net/Uri;

    sget-object v2, Lbjj;->g:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x100

    if-gt v2, v0, :cond_2

    .line 42
    :try_start_1
    new-instance v0, Lke;

    invoke-direct {v0, v2}, Lke;-><init>(I)V

    .line 44
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 43
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
