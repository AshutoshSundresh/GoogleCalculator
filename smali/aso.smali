.class final Laso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lasm;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private synthetic f:Lasl;


# direct methods
.method public constructor <init>(Lasl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lasm;)V
    .locals 0

    iput-object p1, p0, Laso;->f:Lasl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Laso;->a:Ljava/net/URL;

    iput-object p4, p0, Laso;->b:[B

    iput-object p6, p0, Laso;->c:Lasm;

    iput-object p2, p0, Laso;->d:Ljava/lang/String;

    iput-object p5, p0, Laso;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Laso;->f:Lasl;

    invoke-virtual {v0}, Laub;->d()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Laso;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-nez v2, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to obtain HTTP connection"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catch_0
    move-exception v4

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v0, p0, Laso;->f:Lasl;

    invoke-virtual {v0}, Laub;->u()Lata;

    move-result-object v8

    new-instance v0, Lasn;

    iget-object v1, p0, Laso;->d:Ljava/lang/String;

    iget-object v2, p0, Laso;->c:Lasm;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lasn;-><init>(Ljava/lang/String;Lasm;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v8, v0}, Lata;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 1
    :cond_2
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lari;->R()J

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lari;->S()J

    const v2, 0xee48

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Laso;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laso;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :catch_1
    move-exception v4

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 1
    :cond_3
    iget-object v1, p0, Laso;->b:[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Laso;->f:Lasl;

    invoke-virtual {v1}, Laub;->r()Lavu;

    move-result-object v1

    iget-object v2, p0, Laso;->b:[B

    invoke-virtual {v1, v2}, Lavu;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Laso;->f:Lasl;

    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lash;->g:Lasj;

    .line 3
    const-string v4, "Uploading data. size"

    array-length v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 4
    invoke-static {v0}, Lasl;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v5

    .line 5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Laso;->f:Lasl;

    invoke-virtual {v0}, Laub;->u()Lata;

    move-result-object v8

    new-instance v0, Lasn;

    iget-object v1, p0, Laso;->d:Ljava/lang/String;

    iget-object v2, p0, Laso;->c:Lasm;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lasn;-><init>(Ljava/lang/String;Lasm;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v8, v0}, Lata;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    iget-object v2, p0, Laso;->f:Lasl;

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lash;->a:Lasj;

    .line 7
    const-string v5, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v7, p0, Laso;->d:Ljava/lang/String;

    invoke-static {v7}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 9
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Laso;->f:Lasl;

    invoke-virtual {v0}, Laub;->u()Lata;

    move-result-object v9

    new-instance v0, Lasn;

    iget-object v1, p0, Laso;->d:Ljava/lang/String;

    iget-object v2, p0, Laso;->c:Lasm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lasn;-><init>(Ljava/lang/String;Lasm;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v9, v0}, Lata;->a(Ljava/lang/Runnable;)V

    throw v8

    .line 7
    :catch_3
    move-exception v1

    iget-object v2, p0, Laso;->f:Lasl;

    invoke-virtual {v2}, Laub;->v()Lash;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lash;->a:Lasj;

    .line 9
    const-string v4, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v5, p0, Laso;->d:Ljava/lang/String;

    invoke-static {v5}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 7
    :catchall_1
    move-exception v1

    move-object v8, v1

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v5, v1

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object v8, v2

    move-object v5, v1

    goto :goto_5

    .line 5
    :catch_4
    move-exception v4

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :catch_5
    move-exception v4

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_7
    move-object v1, v5

    goto/16 :goto_4
.end method
