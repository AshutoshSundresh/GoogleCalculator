.class final Lacf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lacb;


# direct methods
.method constructor <init>(Lacb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacf;->a:Lacb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 23
    check-cast p1, [Landroid/content/ContentValues;

    .line 24
    aget-object v0, p1, v5

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lacf;->a:Lacb;

    .line 26
    iget-object v2, v2, Lacb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    const-string v3, "expressions"

    const/4 v4, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 28
    iget-object v4, p0, Lacf;->a:Lacb;

    .line 29
    invoke-virtual {v4}, Lacb;->b()V

    .line 30
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 33
    new-instance v4, Ljava/lang/AssertionError;

    const/16 v5, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected row id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lacf;->a:Lacb;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacb;->l:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lacf;->a:Lacb;

    .line 9
    iget-object v0, v0, Lacb;->k:Labv;

    const v1, 0x7f1000c2

    const v2, 0x7f1000a5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Labv;->a(IIILjava/lang/String;)V

    .line 10
    const-string v0, "Calculator"

    const-string v1, "Database error"

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Database failure"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-object v0, p0, Lacf;->a:Lacb;

    .line 12
    iget-object v1, v0, Lacb;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Lacf;->a:Lacb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 16
    iput-wide v2, v0, Lacb;->f:J

    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lacf;->a:Lacb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 19
    iput-wide v2, v0, Lacb;->e:J

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
