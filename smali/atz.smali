.class final Latz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lard;

.field private synthetic b:Lasa;


# direct methods
.method constructor <init>(Lasa;Lard;)V
    .locals 0

    iput-object p1, p0, Latz;->b:Lasa;

    iput-object p2, p0, Latz;->a:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Latz;->b:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Latz;->b:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v8

    iget-object v9, p0, Latz;->a:Lard;

    .line 2
    invoke-virtual {v8}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v8}, Latf;->a()V

    invoke-static {v9}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lard;->a:Ljava/lang/String;

    invoke-static {v0}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Lard;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, v9, Lard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lard;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Larc;->g(J)V

    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1, v0}, Larj;->a(Larc;)V

    invoke-virtual {v8}, Latf;->f()Lasz;

    move-result-object v0

    iget-object v1, v9, Lard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lasz;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v9, Lard;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {v8, v9}, Latf;->a(Lard;)V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    iget-wide v4, v9, Lard;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, v8, Latf;->i:Lahx;

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v4

    :cond_3
    iget v0, v9, Lard;->n:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {v8}, Latf;->d()Lash;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lash;->c:Lasj;

    .line 4
    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, v9, Lard;->a:Ljava/lang/String;

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->y()V

    :try_start_0
    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, v9, Lard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Larc;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Larc;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lard;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8}, Latf;->d()Lash;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lash;->c:Lasj;

    .line 6
    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Larc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v0}, Larc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lauc;->G()V

    invoke-virtual {v1}, Laub;->e()V

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v10, "user_attributes"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v7, v10

    const-string v10, "conditional_properties"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v7, v10

    const-string v10, "apps"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v7, v10

    const-string v10, "raw_events"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v7, v10

    const-string v10, "raw_events_metadata"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v7, v10

    const-string v10, "event_filters"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v7, v10

    const-string v10, "property_filters"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v7, v10

    const-string v10, "audience_filter_values"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lash;->g:Lasj;

    .line 8
    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Larc;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Larc;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lard;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Larc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Larv;

    const-string v1, "_au"

    new-instance v2, Lars;

    invoke-direct {v2, v3}, Lars;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Larv;-><init>(Ljava/lang/String;Lars;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Latf;->a(Larv;Lard;)V

    :cond_6
    invoke-virtual {v8, v9}, Latf;->a(Lard;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, v9, Lard;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Larj;->a(Ljava/lang/String;Ljava/lang/String;)Larr;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lavr;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lavr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Latf;->a(Lavr;Lard;)V

    invoke-virtual {v8}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v8}, Latf;->a()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v8, Latf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Latf;->d()Lash;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lash;->a:Lasj;

    .line 12
    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, v9, Lard;->a:Ljava/lang/String;

    invoke-static {v2}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, v9, Lard;->a:Ljava/lang/String;

    invoke-static {v1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v0}, Lauc;->G()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Larj;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Larv;

    const-string v1, "_f"

    new-instance v2, Lars;

    invoke-direct {v2, v10}, Lars;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Larv;-><init>(Ljava/lang/String;Lars;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Latf;->a(Larv;Lard;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Larv;

    const-string v1, "_e"

    new-instance v2, Lars;

    invoke-direct {v2, v3}, Lars;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Larv;-><init>(Ljava/lang/String;Lars;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Latf;->a(Larv;Lard;)V

    :cond_b
    :goto_6
    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V

    goto/16 :goto_0

    .line 8
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lash;->a:Lasj;

    .line 10
    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 20
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v1

    invoke-virtual {v1}, Larj;->A()V

    throw v0

    .line 10
    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {v8}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, v9, Lard;->a:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Larj;->a(Ljava/lang/String;Ljava/lang/String;)Larr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    .line 12
    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, v8, Latf;->a:Landroid/content/Context;

    .line 13
    sget-object v2, Laqo;->a:Laqo;

    invoke-virtual {v2, v0}, Laqo;->a(Landroid/content/Context;)Laqn;

    move-result-object v0

    .line 14
    iget-object v2, v9, Lard;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laqn;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 16
    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lavr;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lavr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Latf;->a(Lavr;Lard;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, v8, Latf;->a:Landroid/content/Context;

    .line 17
    sget-object v2, Laqo;->a:Laqo;

    invoke-virtual {v2, v0}, Laqo;->a(Landroid/content/Context;)Laqn;

    move-result-object v0

    .line 18
    iget-object v2, v9, Lard;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laqn;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 20
    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 14
    :catch_1
    move-exception v0

    invoke-virtual {v8}, Latf;->d()Lash;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lash;->a:Lasj;

    .line 16
    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, v9, Lard;->a:Ljava/lang/String;

    invoke-static {v6}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    .line 18
    :catch_2
    move-exception v0

    invoke-virtual {v8}, Latf;->d()Lash;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lash;->a:Lasj;

    .line 20
    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, v9, Lard;->a:Ljava/lang/String;

    invoke-static {v6}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lavr;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lavr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Latf;->a(Lavr;Lard;)V

    invoke-virtual {v8}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v8}, Latf;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Larv;

    const-string v1, "_v"

    new-instance v2, Lars;

    invoke-direct {v2, v3}, Lars;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Larv;-><init>(Ljava/lang/String;Lars;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Latf;->a(Larv;Lard;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, v9, Lard;->i:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Larv;

    const-string v1, "_cd"

    new-instance v2, Lars;

    invoke-direct {v2, v3}, Lars;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Larv;-><init>(Ljava/lang/String;Lars;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Latf;->a(Larv;Lard;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method
