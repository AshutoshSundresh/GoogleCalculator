.class final Lban;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbha;

.field private final b:Lbbp;


# direct methods
.method constructor <init>(Lbha;Lbbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lban;->a:Lbha;

    .line 3
    iput-object p2, p0, Lban;->b:Lbbp;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Callable;Lbtq;Ljava/io/File;)Lbvc;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lbvc;->h:Lbvc;

    .line 6
    sget v1, Lak;->an:I

    .line 7
    invoke-virtual {v0, v1, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lbmm;

    .line 9
    sget-object v1, Lbvd;->d:Lbvd;

    invoke-virtual {v0, v1}, Lbmm;->a(Lbvd;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvc;

    .line 12
    sget v1, Lak;->an:I

    .line 13
    invoke-virtual {v0, v1, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lbmm;

    .line 15
    invoke-virtual {v1, v0}, Lbmm;->a(Lbml;)Lbmm;

    .line 17
    check-cast v1, Lbmm;

    check-cast v1, Lbmm;

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    .line 21
    sget v2, Lak;->an:I

    .line 22
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lbmm;

    .line 24
    invoke-virtual {v2, v0}, Lbmm;->a(Lbml;)Lbmm;

    .line 26
    check-cast v2, Lbmm;

    check-cast v2, Lbmm;

    invoke-virtual {v2, p2}, Lbmm;->a(Lbtq;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbtt;

    .line 27
    iget-object v2, p0, Lban;->b:Lbbp;

    .line 28
    new-instance v4, Lbwa;

    invoke-direct {v4}, Lbwa;-><init>()V

    .line 29
    iput-object v0, v4, Lbwa;->v:Lbtt;

    .line 30
    invoke-virtual {v2, v4}, Lbbp;->a(Lbwa;)Lbwa;

    .line 31
    invoke-static {v4}, Lbqf;->a(Lbqf;)[B

    move-result-object v0

    .line 33
    array-length v2, v0

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v1, v2}, Lbmm;->W(I)Lbmm;

    .line 34
    invoke-virtual {v1}, Lbmm;->K()I

    move-result v2

    const/16 v4, 0x2710

    if-le v2, v4, :cond_0

    .line 35
    sget-object v0, Lbvd;->c:Lbvd;

    invoke-virtual {v1, v0}, Lbmm;->a(Lbvd;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvc;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    :goto_0
    return-object v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvc;

    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :try_start_7
    const-string v2, "HeapDumpProcessor"

    const-string v3, "Failed to write mini heap dump to file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    sget-object v0, Lbvd;->b:Lbvd;

    invoke-virtual {v1, v0}, Lbmm;->a(Lbvd;)Lbmm;

    goto :goto_1

    .line 41
    :catch_3
    move-exception v3

    :try_start_8
    invoke-static {v2, v3}, Lbjx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    .line 51
    :catch_4
    move-exception v0

    sget-object v0, Lbvd;->a:Lbvd;

    invoke-virtual {v1, v0}, Lbmm;->a(Lbvd;)Lbmm;

    goto :goto_1

    .line 41
    :cond_2
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
