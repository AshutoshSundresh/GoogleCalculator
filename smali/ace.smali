.class final Lace;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:Lacb;


# direct methods
.method constructor <init>(Lacb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lace;->b:Lacb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lace;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final varargs a([Lacg;)Ljava/lang/Integer;
    .locals 13

    .prologue
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lace;->b:Lacb;

    const-wide/16 v2, -0xa

    .line 6
    iput-wide v2, v0, Lacb;->g:J

    .line 8
    iget-object v0, p0, Lace;->b:Lacb;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lacb;->h:J

    .line 12
    iget-object v0, p0, Lace;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 14
    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 15
    iget-object v0, p0, Lace;->b:Lacb;

    .line 16
    invoke-virtual {v0}, Lacb;->f()V

    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    .line 19
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lacg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lace;->b:Lacb;

    .line 21
    iget-object v4, v1, Lacb;->d:Ljava/lang/Object;

    .line 22
    monitor-enter v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Lace;->b:Lacb;

    .line 24
    iput-object v0, v1, Lacb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    const-string v1, "SELECT MIN(_id) FROM expressions"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    const/4 v1, 0x0

    .line 27
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    iget-object v6, p0, Lace;->b:Lacb;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, -0xa

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 29
    iput-wide v8, v6, Lacb;->g:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    :cond_1
    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1, v5}, Lace;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 34
    :cond_2
    const-string v1, "SELECT MAX(_id) FROM expressions"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    const/4 v1, 0x0

    .line 35
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    iget-object v6, p0, Lace;->b:Lacb;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 37
    iput-wide v8, v6, Lacb;->h:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    :cond_3
    if-eqz v5, :cond_4

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v5}, Lace;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lace;->b:Lacb;

    .line 43
    iget-wide v6, v1, Lacb;->h:J

    .line 44
    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expression index absurdly large"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Calculator"

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Database setup failed. Iteration = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :try_start_7
    iget-object v0, p0, Lace;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lace;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/databases"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/databases.bak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    if-nez v2, :cond_c

    .line 91
    iget-object v0, p0, Lace;->b:Lacb;

    .line 92
    invoke-virtual {v0}, Lacb;->g()V

    .line 93
    iget-object v0, p0, Lace;->b:Lacb;

    const-string v1, "mkdir "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    invoke-static {v0}, Lacb;->a(Ljava/lang/String;)Z

    .line 96
    iget-object v0, p0, Lace;->b:Lacb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mv "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Expressions.db "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lacb;->a(Ljava/lang/String;)Z

    move-result v1

    .line 99
    iget-object v0, p0, Lace;->b:Lacb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mv "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/Expressions.db-wal "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lacb;->a(Ljava/lang/String;)Z

    .line 102
    iget-object v0, p0, Lace;->b:Lacb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mv "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/Expressions.db-shm "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lacb;->a(Ljava/lang/String;)Z

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_1

    .line 32
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    if-eqz v5, :cond_5

    :try_start_9
    invoke-static {v1, v5}, Lace;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 40
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 41
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v5, :cond_6

    :try_start_b
    invoke-static {v1, v5}, Lace;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    throw v0

    .line 46
    :cond_7
    iget-object v1, p0, Lace;->b:Lacb;

    iget-object v5, p0, Lace;->b:Lacb;

    .line 47
    iget-wide v6, v5, Lacb;->h:J

    .line 48
    long-to-int v5, v6

    .line 49
    iput v5, v1, Lacb;->i:I

    .line 51
    iget-object v1, p0, Lace;->b:Lacb;

    .line 52
    iget-wide v6, v1, Lacb;->h:J

    .line 53
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    iget-object v1, p0, Lace;->b:Lacb;

    .line 54
    iget-wide v6, v1, Lacb;->g:J

    .line 55
    const-wide/16 v8, -0xa

    cmp-long v1, v6, v8

    if-eqz v1, :cond_9

    .line 56
    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lace;->b:Lacb;

    .line 57
    iget v6, v6, Lacb;->i:I

    .line 58
    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lace;->b:Lacb;

    .line 59
    iget-wide v6, v6, Lacb;->g:J

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 61
    iget-object v5, p0, Lace;->b:Lacb;

    const-string v6, "SELECT * FROM expressions WHERE _id <= ? AND _id >= ? ORDER BY _id DESC "

    invoke-virtual {v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Landroid/database/AbstractWindowedCursor;

    .line 62
    iput-object v0, v5, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    .line 64
    iget-object v0, p0, Lace;->b:Lacb;

    .line 65
    iget-object v0, v0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    .line 66
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    iget-object v1, p0, Lace;->b:Lacb;

    .line 68
    iget v1, v1, Lacb;->i:I

    .line 69
    iget-object v5, p0, Lace;->b:Lacb;

    .line 71
    iget-wide v6, v5, Lacb;->g:J

    .line 72
    const/16 v5, 0x46

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to initialize allCursor for "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_9
    iget-object v0, p0, Lace;->b:Lacb;

    .line 74
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacb;->j:Z

    .line 76
    iget-object v0, p0, Lace;->b:Lacb;

    .line 77
    iget-object v0, v0, Lacb;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 80
    if-eqz v3, :cond_a

    const/4 v0, 0x2

    :goto_5
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 87
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Didn\'t find our own package!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 93
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 106
    :cond_c
    if-eqz v3, :cond_e

    .line 107
    iget-object v0, p0, Lace;->b:Lacb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mv "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Expressions.db "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lacb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 109
    if-nez v0, :cond_d

    .line 110
    const-string v0, "Calculator"

    const-string v1, "Failed to move back Expressions.db"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_d
    iget-object v0, p0, Lace;->b:Lacb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mv "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Expressions.db-wal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lacb;->a(Ljava/lang/String;)Z

    .line 114
    iget-object v0, p0, Lace;->b:Lacb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mv "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Expressions.db-shm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lacb;->a(Ljava/lang/String;)Z

    .line 117
    :cond_e
    iget-object v0, p0, Lace;->b:Lacb;

    .line 118
    invoke-virtual {v0}, Lacb;->f()V

    .line 119
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 33
    :catchall_4
    move-exception v0

    goto/16 :goto_3
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lbjx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, [Lacg;

    invoke-direct {p0, p1}, Lace;->a([Lacg;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 137
    const-string v0, "Calculator"

    const-string v1, "Impossible AsyncInitializer return value"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_0
    :pswitch_0
    return-void

    .line 125
    :pswitch_1
    const-string v0, "Calculator"

    const-string v1, "Succeeded in moving database out of the way."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lace;->b:Lacb;

    .line 129
    iget-object v0, v0, Lacb;->k:Labv;

    const v1, 0x7f1000c2

    const v2, 0x7f1000a5

    invoke-interface {v0, v1, v2, v3, v4}, Labv;->a(IIILjava/lang/String;)V

    .line 130
    const-string v0, "Calculator"

    const-string v1, "Database error"

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Database failure"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lace;->b:Lacb;

    .line 134
    iget-object v0, v0, Lacb;->k:Labv;

    const v1, 0x7f1000c3

    const v2, 0x7f1000a6

    invoke-interface {v0, v1, v2, v3, v4}, Labv;->a(IIILjava/lang/String;)V

    .line 135
    const-string v0, "Calculator"

    const-string v1, "Not enough space"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
