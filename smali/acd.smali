.class final Lacd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lacb;


# direct methods
.method constructor <init>(Lacb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacd;->a:Lacb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacd;->a:Lacb;

    .line 3
    iget-object v0, v0, Lacb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    const-string v1, "DROP INDEX IF EXISTS timestamp_index"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lacd;->a:Lacb;

    .line 6
    iget-object v0, v0, Lacb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    const-string v1, "DROP TABLE IF EXISTS expressions"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lacd;->a:Lacb;

    .line 9
    iget-object v0, v0, Lacb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    iget-object v0, p0, Lacd;->a:Lacb;

    .line 14
    iget-object v0, v0, Lacb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    const-string v1, "CREATE TABLE expressions (_id INTEGER PRIMARY KEY,expression BLOB,flags INTEGER,timeStamp INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lacd;->a:Lacb;

    .line 17
    iget-object v0, v0, Lacb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    const-string v1, "CREATE INDEX timestamp_index ON expressions(timeStamp)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lacd;->a:Lacb;

    .line 20
    iget-object v1, v0, Lacb;->d:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lacd;->a:Lacb;

    const-wide/32 v2, -0x989680

    .line 23
    iput-wide v2, v0, Lacb;->e:J

    .line 25
    iget-object v0, p0, Lacd;->a:Lacb;

    const-wide/32 v2, 0x989680

    .line 26
    iput-wide v2, v0, Lacb;->f:J

    .line 28
    iget-object v0, p0, Lacd;->a:Lacb;

    const-wide/16 v2, -0xa

    .line 29
    iput-wide v2, v0, Lacb;->g:J

    .line 31
    iget-object v0, p0, Lacd;->a:Lacb;

    iget-object v2, p0, Lacd;->a:Lacb;

    const/4 v3, 0x0

    .line 32
    iput v3, v2, Lacb;->i:I

    .line 33
    int-to-long v2, v3

    .line 34
    iput-wide v2, v0, Lacb;->h:J

    .line 36
    iget-object v0, p0, Lacd;->a:Lacb;

    .line 37
    const/4 v2, 0x1

    iput-boolean v2, v0, Lacb;->j:Z

    .line 39
    iget-object v0, p0, Lacd;->a:Lacb;

    .line 40
    iget-object v0, v0, Lacb;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lacd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
