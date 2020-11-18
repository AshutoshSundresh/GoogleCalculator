.class public final Lacb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Landroid/database/AbstractWindowedCursor;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Labv;

.field public volatile l:Z

.field private final m:Lacg;

.field private n:Landroid/os/Handler;

.field private o:I

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    sput v0, Lacb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacb;->d:Ljava/lang/Object;

    .line 3
    const-wide/32 v0, -0x989680

    iput-wide v0, p0, Lacb;->e:J

    .line 4
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lacb;->f:J

    .line 5
    iput v4, p0, Lacb;->o:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacb;->p:Ljava/lang/Object;

    .line 7
    iput-boolean v4, p0, Lacb;->l:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lacb;->n:Landroid/os/Handler;

    .line 9
    new-instance v0, Lacg;

    invoke-direct {v0, p1}, Lacg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lacb;->m:Lacg;

    .line 10
    new-instance v0, Lace;

    invoke-direct {v0, p0, p1}, Lace;-><init>(Lacb;Landroid/content/Context;)V

    .line 11
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lacg;

    iget-object v3, p0, Lacb;->m:Lacg;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lace;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
.end method

.method private final a(I)Lach;
    .locals 6

    .prologue
    .line 109
    iget-object v1, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string v0, "Calculator"

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to move cursor to position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-direct {p0}, Lacb;->j()V

    .line 113
    invoke-virtual {p0}, Lacb;->f()V

    .line 114
    invoke-static {}, Lacb;->h()Lach;

    move-result-object v0

    monitor-exit v1

    .line 121
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v0, Lach;

    iget-object v2, p0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3}, Landroid/database/AbstractWindowedCursor;->getBlob(I)[B

    move-result-object v2

    iget-object v3, p0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    const/4 v4, 0x2

    .line 117
    invoke-virtual {v3, v4}, Landroid/database/AbstractWindowedCursor;->getInt(I)I

    move-result v3

    iget-object v4, p0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    const/4 v5, 0x3

    .line 118
    invoke-virtual {v4, v5}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    move-result-wide v4

    .line 119
    invoke-direct {v0, v2, v3, v4, v5}, Lach;-><init>([BIJ)V

    .line 120
    monitor-exit v1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 162
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

.method static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 153
    const-string v2, "Calculator"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with exit status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v1

    const-string v1, "Calculator"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but was interrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    .line 159
    const-string v2, "Calculator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " which threw "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final b(J)Lach;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 94
    iget-object v2, p0, Lacb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT * FROM expressions WHERE _id = ?"

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 95
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-direct {p0}, Lacb;->j()V

    .line 97
    invoke-virtual {p0}, Lacb;->f()V

    .line 98
    invoke-static {}, Lacb;->h()Lach;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 99
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lacb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    :try_start_1
    new-instance v0, Lach;

    const/4 v3, 0x1

    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 103
    invoke-direct {v0, v3, v4, v6, v7}, Lach;-><init>([BIJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lacb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lacb;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private final c(J)Z
    .locals 5

    .prologue
    .line 131
    iget-object v1, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-wide v2, p0, Lacb;->e:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-wide v2, p0, Lacb;->f:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static h()Lach;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 68
    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    .line 69
    iget-object v1, v0, Labb;->b:Ljava/util/ArrayList;

    new-instance v2, Labg;

    const v4, 0x7f0e0109

    invoke-direct {v2, v4}, Labg;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v0, Labb;->b:Ljava/util/ArrayList;

    new-instance v2, Labg;

    const v4, 0x7f0e010a

    invoke-direct {v2, v4}, Labg;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lach;

    invoke-virtual {v0}, Labb;->a()[B

    move-result-object v2

    const-wide/16 v6, 0x0

    move v4, v3

    move v5, v3

    invoke-direct/range {v1 .. v7}, Lach;-><init>([BZZZJ)V

    return-object v1
.end method

.method private final i()Z
    .locals 6

    .prologue
    .line 134
    iget-object v1, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-wide v2, p0, Lacb;->e:J

    iget-wide v4, p0, Lacb;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lacb;)V

    .line 144
    iget-object v1, p0, Lacb;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method


# virtual methods
.method public final a(ZLach;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    .line 39
    invoke-virtual {p0}, Lacb;->a()V

    .line 40
    iget-object v2, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    if-eqz p1, :cond_1

    .line 42
    :try_start_0
    iget-wide v0, p0, Lacb;->g:J

    sub-long/2addr v0, v4

    .line 43
    iput-wide v0, p0, Lacb;->g:J

    .line 46
    :goto_0
    iget-wide v4, p2, Lach;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lach;->c:J

    .line 48
    :cond_0
    invoke-direct {p0, v0, v1}, Lacb;->c(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    monitor-exit v2

    .line 67
    :goto_1
    return-wide v0

    .line 44
    :cond_1
    iget-wide v0, p0, Lacb;->h:J

    add-long/2addr v0, v4

    .line 45
    iput-wide v0, p0, Lacb;->h:J

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_2
    :try_start_1
    iget-object v3, p0, Lacb;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget v4, p0, Lacb;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lacb;->o:I

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v4, "expression"

    iget-object v5, p2, Lach;->a:[B

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 57
    const-string v4, "flags"

    iget v5, p2, Lach;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v4, "timeStamp"

    iget-wide v6, p2, Lach;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v4, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    new-instance v4, Lacf;

    .line 63
    invoke-direct {v4, p0}, Lacf;-><init>(Lacb;)V

    .line 65
    sget-object v5, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/content/ContentValues;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Lacf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(J)Lach;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lacb;->a()V

    .line 76
    iget-wide v0, p0, Lacb;->h:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lacb;->g:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lacb;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :cond_0
    const-string v0, "Calculator"

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Database access out of range, index = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lacb;->h()Lach;

    move-result-object v0

    .line 92
    :goto_1
    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lacb;->i:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 81
    cmp-long v1, p1, v2

    if-gez v1, :cond_3

    .line 82
    add-int/lit8 v0, v0, -0xb

    .line 83
    :cond_3
    if-gez v0, :cond_4

    .line 84
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Database access out of range, index = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rel. pos. = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 85
    :cond_4
    cmp-long v1, p1, v2

    if-gez v1, :cond_5

    .line 86
    iget-object v1, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v2, p0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v2, v3

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-lt v0, v2, :cond_5

    .line 91
    invoke-direct {p0, p1, p2}, Lacb;->b(J)Lach;

    move-result-object v0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 92
    :cond_5
    invoke-direct {p0, v0}, Lacb;->a(I)Lach;

    move-result-object v0

    goto :goto_1
.end method

.method final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lacb;->j:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lacb;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lacb;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lacb;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget v0, p0, Lacb;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lacb;->o:I

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lacb;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lacb;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget v2, p0, Lacb;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 31
    :try_start_1
    iget-object v2, p0, Lacb;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Lacb;->a()V

    .line 124
    iget-object v1, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-wide v2, p0, Lacb;->g:J

    monitor-exit v1

    return-wide v2

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lacb;->a()V

    .line 128
    iget-object v1, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-wide v2, p0, Lacb;->h:J

    monitor-exit v1

    return-wide v2

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 137
    const/4 v0, 0x0

    sput v0, Lacb;->a:I

    .line 138
    iget-object v1, p0, Lacb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    const-wide/16 v2, 0x1

    :try_start_0
    iput-wide v2, p0, Lacb;->e:J

    .line 140
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lacb;->f:J

    .line 141
    iget-object v0, p0, Lacb;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    .line 149
    :cond_0
    iget-object v0, p0, Lacb;->m:Lacg;

    invoke-virtual {v0}, Lacg;->close()V

    .line 150
    return-void
.end method
