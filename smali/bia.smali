.class public final Lbia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Ljava/io/File;Ljava/util/List;I[Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbia;->a:Ljava/io/File;

    .line 3
    iput p3, p0, Lbia;->c:I

    .line 4
    iput-object p2, p0, Lbia;->d:Ljava/util/List;

    .line 6
    array-length v0, p4

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lbia;->b:Ljava/util/List;

    .line 9
    return-void

    .line 8
    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbib;)J
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/16 v12, 0x200

    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    sget-object v0, Lbuy;->h:Lbuy;

    .line 12
    sget v1, Lak;->an:I

    .line 13
    invoke-virtual {v0, v1, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lbmm;

    .line 16
    iget-object v1, p1, Lbib;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lbmm;->n(Ljava/lang/String;)Lbmm;

    move-result-object v6

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lbib;->c:Lbia;

    .line 21
    iget-object v1, v1, Lbia;->a:Ljava/io/File;

    .line 22
    iget-object v4, p1, Lbib;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 26
    iget v0, p1, Lbib;->b:I

    .line 27
    iget v1, p0, Lbia;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbia;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_2

    .line 28
    :cond_0
    invoke-static {v7}, Lawy;->b([Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v6, v2, v3}, Lbmm;->Z(J)Lbmm;

    .line 59
    iget-object v1, p0, Lbia;->d:Ljava/util/List;

    invoke-virtual {v6}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-wide v2

    .line 29
    :cond_2
    :try_start_1
    array-length v8, v7

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_1

    aget-object v9, v7, v4

    .line 30
    invoke-static {v9}, Lawy;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget v1, p1, Lbib;->b:I

    if-nez v1, :cond_4

    move-object v1, v0

    .line 36
    :goto_2
    iget-object v0, p0, Lbia;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lawy;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbia;->d:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_3

    .line 38
    sget-object v0, Lbuy;->h:Lbuy;

    .line 39
    sget v10, Lak;->an:I

    .line 40
    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lbmm;

    .line 43
    invoke-virtual {v0, v1}, Lbmm;->n(Ljava/lang/String;)Lbmm;

    move-result-object v0

    .line 44
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lbmm;->Z(J)Lbmm;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuy;

    .line 46
    iget-object v1, p0, Lbia;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 52
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p1, Lbib;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v10, 0x2f

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    new-instance v0, Lbib;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, p0, p1, v1}, Lbib;-><init>(Lbia;Lbib;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lbia;->a(Lbib;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_4
    const-string v1, "DirStatsCapture"

    const-string v4, "exception while collecting DirStats for dir %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    iget-object v8, p1, Lbib;->a:Ljava/lang/String;

    .line 57
    aput-object v8, v7, v5

    invoke-static {v1, v4, v0, v7}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-wide v0, v2

    goto :goto_3
.end method
