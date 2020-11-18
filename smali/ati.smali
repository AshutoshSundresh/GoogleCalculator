.class final Lati;
.super Ljava/lang/Object;

# interfaces
.implements Lasm;


# instance fields
.field private synthetic a:Latf;


# direct methods
.method constructor <init>(Latf;)V
    .locals 0

    iput-object p1, p0, Lati;->a:Latf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lati;->a:Latf;

    .line 2
    invoke-virtual {v3}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v3}, Latf;->a()V

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v0, v3, Latf;->k:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v3, Latf;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xc8

    if-eq p2, v4, :cond_1

    const/16 v4, 0xcc

    if-ne p2, v4, :cond_5

    :cond_1
    if-nez p3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Latf;->c()Lasr;

    move-result-object v4

    iget-object v4, v4, Lasr;->c:Last;

    iget-object v5, v3, Latf;->i:Lahx;

    invoke-interface {v5}, Lahx;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Last;->a(J)V

    invoke-virtual {v3}, Latf;->c()Lasr;

    move-result-object v4

    iget-object v4, v4, Lasr;->d:Last;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Last;->a(J)V

    invoke-virtual {v3}, Latf;->v()V

    invoke-virtual {v3}, Latf;->d()Lash;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lash;->g:Lasj;

    .line 4
    const-string v5, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v7, p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Latf;->j()Larj;

    move-result-object v4

    invoke-virtual {v4}, Larj;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3}, Latf;->j()Larj;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Laub;->e()V

    invoke-virtual {v5}, Lauc;->G()V

    invoke-virtual {v5}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Laub;->v()Lash;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lash;->a:Lasj;

    .line 6
    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v4, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Latf;->j()Larj;

    move-result-object v2

    invoke-virtual {v2}, Larj;->A()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Latf;->d()Lash;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lash;->a:Lasj;

    .line 8
    const-string v4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v4, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Latf;->i:Lahx;

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v4

    iput-wide v4, v3, Latf;->p:J

    invoke-virtual {v3}, Latf;->d()Lash;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lash;->g:Lasj;

    .line 10
    const-string v2, "Disable upload, time"

    iget-wide v4, v3, Latf;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12
    :goto_0
    iput-boolean v1, v3, Latf;->q:Z

    invoke-virtual {v3}, Latf;->x()V

    return-void

    .line 6
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->A()V

    invoke-virtual {v3}, Latf;->k()Lasl;

    move-result-object v0

    invoke-virtual {v0}, Lasl;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Latf;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Latf;->t()V

    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Latf;->p:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 12
    :catchall_1
    move-exception v0

    iput-boolean v1, v3, Latf;->q:Z

    invoke-virtual {v3}, Latf;->x()V

    throw v0

    .line 6
    :cond_4
    const-wide/16 v4, -0x1

    :try_start_9
    iput-wide v4, v3, Latf;->o:J

    invoke-virtual {v3}, Latf;->v()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 10
    :cond_5
    :try_start_a
    invoke-virtual {v3}, Latf;->d()Lash;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lash;->g:Lasj;

    .line 12
    const-string v4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->d:Last;

    iget-object v4, v3, Latf;->i:Lahx;

    invoke-interface {v4}, Lahx;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Last;->a(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v3}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->e:Last;

    iget-object v2, v3, Latf;->i:Lahx;

    invoke-interface {v2}, Lahx;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Last;->a(J)V

    :cond_7
    invoke-virtual {v3}, Latf;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method
