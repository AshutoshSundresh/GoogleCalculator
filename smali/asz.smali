.class public final Lasz;
.super Lauc;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Latf;)V
    .locals 1

    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lasz;->a:Ljava/util/Map;

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lasz;->b:Ljava/util/Map;

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lasz;->c:Ljava/util/Map;

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lasz;->d:Ljava/util/Map;

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lasz;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lawc;
    .locals 5

    .prologue
    .line 16
    if-nez p2, :cond_0

    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Lamn;->a([BI)Lamn;

    move-result-object v1

    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lamv;->a(Lamn;)Lamv;

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lash;->g:Lasj;

    .line 18
    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lawc;->c:Ljava/lang/Long;

    iget-object v4, v0, Lawc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lash;->c:Lasj;

    .line 20
    const-string v2, "Unable to merge remote config. appId"

    invoke-static {p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    goto :goto_0
.end method

.method private static a(Lawc;)Ljava/util/Map;
    .locals 6

    new-instance v1, Lke;

    invoke-direct {v1}, Lke;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lawc;->e:[Lawd;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lawc;->e:[Lawd;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lawd;->c:Ljava/lang/String;

    iget-object v4, v4, Lawd;->d:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lawc;)V
    .locals 8

    new-instance v1, Lke;

    invoke-direct {v1}, Lke;-><init>()V

    new-instance v2, Lke;

    invoke-direct {v2}, Lke;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lawc;->f:[Lawb;

    if-eqz v0, :cond_2

    iget-object v3, p2, Lawc;->f:[Lawb;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    if-eqz v5, :cond_1

    iget-object v6, v5, Lawb;->c:Ljava/lang/String;

    invoke-static {v6}, Lawq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, v5, Lawb;->c:Ljava/lang/String;

    :cond_0
    iget-object v6, v5, Lawb;->c:Ljava/lang/String;

    iget-object v7, v5, Lawb;->d:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lawb;->c:Ljava/lang/String;

    iget-object v5, v5, Lawb;->e:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lasz;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasz;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lauc;->G()V

    invoke-super {p0}, Lauc;->e()V

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lasz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lauc;->p()Larj;

    move-result-object v0

    invoke-virtual {v0, p1}, Larj;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lasz;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasz;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasz;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasz;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasz;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lasz;->a(Ljava/lang/String;[B)Lawc;

    move-result-object v0

    iget-object v1, p0, Lasz;->a:Ljava/util/Map;

    invoke-static {v0}, Lasz;->a(Lawc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lasz;->a(Ljava/lang/String;Lawc;)V

    iget-object v1, p0, Lasz;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasz;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lawc;
    .locals 1

    invoke-virtual {p0}, Lauc;->G()V

    invoke-super {p0}, Lauc;->e()V

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lasz;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lasz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lauc;->e()V

    invoke-direct {p0, p1}, Lasz;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lasz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    invoke-super/range {p0 .. p0}, Lauc;->e()V

    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lasz;->a(Ljava/lang/String;[B)Lawc;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2

    .line 1
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lasz;->a(Ljava/lang/String;Lawc;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lasz;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lasz;->e:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lasz;->a:Ljava/util/Map;

    invoke-static {v5}, Lasz;->a(Lawc;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super/range {p0 .. p0}, Lauc;->g()Larf;

    move-result-object v6

    iget-object v7, v5, Lawc;->g:[Lavv;

    invoke-static {v7}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_7

    aget-object v9, v7, v4

    iget-object v10, v9, Lavv;->e:[Lavw;

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_4

    aget-object v2, v10, v3

    iget-object v12, v2, Lavw;->d:Ljava/lang/String;

    invoke-static {v12}, Lawq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iput-object v12, v2, Lavw;->d:Ljava/lang/String;

    :cond_1
    iget-object v12, v2, Lavw;->e:[Lavx;

    array-length v13, v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_3

    aget-object v14, v12, v2

    iget-object v15, v14, Lavx;->f:Ljava/lang/String;

    invoke-static {v15}, Laws;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    iput-object v15, v14, Lavx;->f:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    iget-object v3, v9, Lavv;->d:[Lavz;

    array-length v9, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_6

    aget-object v10, v3, v2

    iget-object v11, v10, Lavz;->d:Ljava/lang/String;

    invoke-static {v11}, Lawt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v10, Lavz;->d:Ljava/lang/String;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Laub;->p()Larj;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lauc;->G()V

    invoke-virtual {v6}, Laub;->e()V

    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6}, Lauc;->G()V

    invoke-virtual {v6}, Laub;->e()V

    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "property_filters"

    const-string v4, "app_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "event_filters"

    const-string v4, "app_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v9, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_12

    aget-object v10, v7, v2

    invoke-virtual {v6}, Lauc;->G()V

    invoke-virtual {v6}, Laub;->e()V

    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lavv;->e:[Lavw;

    invoke-static {v3}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lavv;->d:[Lavz;

    invoke-static {v3}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lavv;->c:Ljava/lang/Integer;

    if-nez v3, :cond_9

    invoke-virtual {v6}, Laub;->v()Lash;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lash;->c:Lasj;

    .line 4
    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4
    :cond_9
    iget-object v3, v10, Lavv;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v10, Lavv;->e:[Lavw;

    array-length v12, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_b

    aget-object v13, v4, v3

    iget-object v13, v13, Lavw;->c:Ljava/lang/Integer;

    if-nez v13, :cond_a

    invoke-virtual {v6}, Laub;->v()Lash;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lash;->c:Lasj;

    .line 6
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Lavv;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v11, v10}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 8
    :catchall_0
    move-exception v2

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 6
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :try_start_1
    iget-object v4, v10, Lavv;->d:[Lavz;

    array-length v12, v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_d

    aget-object v13, v4, v3

    iget-object v13, v13, Lavz;->c:Ljava/lang/Integer;

    if-nez v13, :cond_c

    invoke-virtual {v6}, Laub;->v()Lash;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lash;->c:Lasj;

    .line 8
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Lavv;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v11, v10}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    iget-object v12, v10, Lavv;->e:[Lavw;

    array-length v13, v12

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v13, :cond_e

    aget-object v14, v12, v4

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v11, v14}, Larj;->a(Ljava/lang/String;ILavw;)Z

    move-result v14

    if-nez v14, :cond_10

    const/4 v3, 0x0

    :cond_e
    if-eqz v3, :cond_f

    iget-object v10, v10, Lavv;->d:[Lavz;

    array-length v12, v10

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_f

    aget-object v13, v10, v4

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v11, v13}, Larj;->a(Ljava/lang/String;ILavz;)Z

    move-result v13

    if-nez v13, :cond_11

    const/4 v3, 0x0

    :cond_f
    if-nez v3, :cond_8

    invoke-virtual {v6}, Lauc;->G()V

    invoke-virtual {v6}, Laub;->e()V

    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "property_filters"

    const-string v10, "app_id=? and audience_id=?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v3, v4, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "event_filters"

    const-string v10, "app_id=? and audience_id=?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v13

    invoke-virtual {v3, v4, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v7

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_13

    aget-object v9, v7, v2

    iget-object v9, v9, Lavv;->c:Ljava/lang/Integer;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v3}, Larj;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v5, Lawc;->g:[Lavv;

    invoke-virtual {v5}, Lamv;->d()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v2, v3}, Lamo;->a([BI)Lamo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lamv;->a(Lamo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p2, v2

    .line 11
    :goto_c
    invoke-super/range {p0 .. p0}, Lauc;->p()Larj;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Laub;->e()V

    invoke-virtual {v3}, Lauc;->G()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_3
    invoke-virtual {v3}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_14

    invoke-virtual {v3}, Laub;->v()Lash;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lash;->a:Lasj;

    .line 13
    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    :cond_14
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 9
    :catch_0
    move-exception v2

    invoke-super/range {p0 .. p0}, Lauc;->v()Lash;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lash;->c:Lasj;

    .line 11
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 13
    :catch_1
    move-exception v2

    invoke-virtual {v3}, Laub;->v()Lash;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lash;->a:Lasj;

    .line 15
    const-string v4, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lauc;->e()V

    iget-object v0, p0, Lasz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lauc;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lauc;->e()V

    invoke-direct {p0, p1}, Lasz;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lavu;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lavu;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lavu;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lavu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Lasz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lauc;->c()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0}, Lauc;->e()V

    iget-object v0, p0, Lasz;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lauc;->e()V

    invoke-direct {p0, p1}, Lasz;->e(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lasz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lauc;->d()V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0}, Lauc;->e()V

    iget-object v0, p0, Lasz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lauc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Laqy;
    .locals 1

    invoke-super {p0}, Lauc;->f()Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Larf;
    .locals 1

    invoke-super {p0}, Lauc;->g()Larf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Laue;
    .locals 1

    invoke-super {p0}, Lauc;->h()Laue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lasc;
    .locals 1

    invoke-super {p0}, Lauc;->i()Lasc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Larp;
    .locals 1

    invoke-super {p0}, Lauc;->j()Larp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lauq;
    .locals 1

    invoke-super {p0}, Lauc;->k()Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Laum;
    .locals 1

    invoke-super {p0}, Lauc;->l()Laum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lahx;
    .locals 1

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lasd;
    .locals 1

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Larj;
    .locals 1

    invoke-super {p0}, Lauc;->p()Larj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lasf;
    .locals 1

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lavu;
    .locals 1

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lasz;
    .locals 1

    invoke-super {p0}, Lauc;->s()Lasz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lavk;
    .locals 1

    invoke-super {p0}, Lauc;->t()Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lata;
    .locals 1

    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lash;
    .locals 1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lasr;
    .locals 1

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lari;
    .locals 1

    invoke-super {p0}, Lauc;->x()Lari;

    move-result-object v0

    return-object v0
.end method
