.class public Lawy;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/io/File;Ljava/util/List;I[Ljava/util/regex/Pattern;)J
    .locals 2

    .prologue
    .line 2009
    new-instance v0, Lbia;

    .line 2010
    invoke-direct {v0, p0, p1, p2, p3}, Lbia;-><init>(Ljava/io/File;Ljava/util/List;I[Ljava/util/regex/Pattern;)V

    .line 2013
    new-instance v1, Lbib;

    .line 2014
    invoke-direct {v1, v0}, Lbib;-><init>(Lbia;)V

    .line 2015
    invoke-virtual {v0, v1}, Lbia;->a(Lbib;)J

    move-result-wide v0

    .line 2016
    return-wide v0
.end method

.method public static a([Ljava/io/File;)J
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1982
    const-wide/16 v2, 0x0

    .line 1983
    :try_start_0
    array-length v5, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v0, v2

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_3

    :try_start_1
    aget-object v3, p0, v2

    .line 1984
    invoke-static {v3}, Lawy;->a(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1985
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1986
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1991
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1987
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1988
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lawy;->a([Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 1989
    :cond_2
    const-string v6, "DirStatsCapture"

    const-string v7, "not a link / dir / regular file: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    .line 1990
    const/4 v3, 0x5

    invoke-static {v3, v6, v7, v8}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 1993
    :catch_0
    move-exception v2

    move-object v10, v2

    move-wide v2, v0

    move-object v0, v10

    .line 1994
    :goto_2
    const-string v1, "DirStatsCapture"

    const-string v5, "failure computing subtree size"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 1995
    :cond_3
    return-wide v0

    .line 1993
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v10, v2

    move-wide v2, v0

    move-object v0, v10

    goto :goto_2
.end method

.method public static a()Lbdq;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbdp;

    .line 35
    invoke-direct {v0}, Lbdp;-><init>()V

    .line 36
    return-object v0
.end method

.method public static a(Lbet;)Lbfn;
    .locals 5

    .prologue
    .line 1
    .line 3
    iget-object v0, p0, Lbet;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iget v1, p0, Lbet;->c:I

    .line 9
    iget v2, p0, Lbet;->d:I

    .line 11
    new-instance v3, Lbfo;

    new-instance v4, Lbdf;

    invoke-direct {v4, v0, v1, v2}, Lbdf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;II)V

    invoke-direct {v3, v4}, Lbfo;-><init>(Lbfn;)V

    return-object v3
.end method

.method public static a(Lben;)Lbio;
    .locals 12

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 137
    invoke-static {p0, v8, v9}, Lawy;->a(Lben;J)Ljava/util/List;

    move-result-object v11

    .line 138
    sget-object v1, Lbfa;->a:Lbfa;

    .line 140
    iget-boolean v0, p0, Lben;->d:Z

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v2, "Cold startup"

    .line 143
    :goto_0
    sget v3, Lak;->ac:I

    const/4 v0, 0x0

    .line 144
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 145
    iget-wide v4, v0, Lbio;->c:J

    .line 146
    const-wide/16 v6, -0x1

    sget v10, Lak;->ag:I

    .line 147
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v0

    .line 148
    sget-object v1, Lbfa;->a:Lbfa;

    .line 149
    invoke-static {v1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v0, v11}, Lbio;->a(Ljava/util/List;)V

    .line 151
    return-object v0

    .line 143
    :cond_0
    const-string v2, "Warm startup"

    goto :goto_0
.end method

.method public static a(Lbiq;)Lbio;
    .locals 3

    .prologue
    .line 251
    sget-object v0, Lbfa;->a:Lbfa;

    .line 252
    invoke-static {v0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbiq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    sget-object v1, Lbir;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    iget-object v1, p0, Lbiq;->b:Lbio;

    invoke-virtual {v1, v0}, Lbio;->a(Ljava/util/List;)V

    .line 257
    iget-object v0, p0, Lbiq;->b:Lbio;

    .line 259
    sget-object v1, Lbfa;->a:Lbfa;

    sget v2, Lak;->ah:I

    .line 260
    invoke-static {v1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iput v2, v0, Lbio;->f:I

    .line 262
    return-object v0
.end method

.method public static a(Lbrw;Lbrw;)Lbrw;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1449
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v2, p0

    .line 1472
    :cond_1
    :goto_0
    return-object v2

    .line 1451
    :cond_2
    sget-object v0, Lbrw;->g:Lbrw;

    .line 1452
    sget v1, Lak;->an:I

    .line 1453
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1454
    check-cast v0, Lbmm;

    .line 1456
    iget-object v1, p0, Lbrw;->c:Lbrx;

    if-nez v1, :cond_4

    .line 1457
    sget-object v1, Lbrx;->g:Lbrx;

    .line 1459
    :goto_1
    invoke-virtual {v0, v1}, Lbmm;->a(Lbrx;)Lbmm;

    move-result-object v3

    .line 1461
    iget v0, p0, Lbrw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 1463
    iget v0, p0, Lbrw;->b:I

    .line 1464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1465
    :goto_2
    iget v1, p1, Lbrw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    .line 1467
    iget v1, p1, Lbrw;->b:I

    .line 1468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_3

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lbmm;->b(I)Lbmm;

    .line 1471
    :cond_3
    invoke-virtual {v3}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbrw;

    .line 1472
    invoke-static {v0}, Lawy;->a(Lbrw;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 1458
    :cond_4
    iget-object v1, p0, Lbrw;->c:Lbrx;

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 1464
    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 1468
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)Lbrw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1439
    sget-object v0, Lbrw;->g:Lbrw;

    .line 1440
    sget v2, Lak;->an:I

    .line 1441
    invoke-virtual {v0, v2, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1442
    check-cast v0, Lbmm;

    .line 1443
    invoke-virtual {v0, p1}, Lbmm;->b(I)Lbmm;

    move-result-object v0

    .line 1444
    invoke-static {p0}, Lawy;->a(Ljava/lang/String;)Lbrx;

    move-result-object v2

    .line 1445
    if-eqz v2, :cond_0

    .line 1446
    invoke-virtual {v0, v2}, Lbmm;->a(Lbrx;)Lbmm;

    .line 1447
    :cond_0
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbrw;

    .line 1448
    invoke-static {v0}, Lawy;->a(Lbrw;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lbrx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1396
    if-nez p0, :cond_0

    .line 1402
    :goto_0
    return-object v0

    .line 1398
    :cond_0
    sget-object v1, Lbrx;->g:Lbrx;

    .line 1399
    sget v2, Lak;->an:I

    .line 1400
    invoke-virtual {v1, v2, v0}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1401
    check-cast v0, Lbmm;

    .line 1402
    invoke-virtual {v0, p0}, Lbmm;->a(Ljava/lang/String;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbrx;

    goto :goto_0
.end method

.method public static a(Lbry;Lbry;)Lbry;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1486
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, p0

    .line 1511
    :cond_1
    :goto_0
    return-object v0

    .line 1488
    :cond_2
    sget-object v0, Lbry;->h:Lbry;

    .line 1489
    sget v1, Lak;->an:I

    .line 1490
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1491
    check-cast v0, Lbmm;

    .line 1494
    iget-object v1, p0, Lbry;->g:Lbrx;

    if-nez v1, :cond_3

    .line 1495
    sget-object v1, Lbrx;->g:Lbrx;

    .line 1497
    :goto_1
    invoke-virtual {v0, v1}, Lbmm;->b(Lbrx;)Lbmm;

    move-result-object v0

    .line 1499
    iget-object v1, p0, Lbry;->b:Lbmz;

    .line 1501
    iget-object v3, p1, Lbry;->b:Lbmz;

    .line 1502
    invoke-static {v1, v3}, Lawy;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1503
    invoke-virtual {v0, v1}, Lbmm;->a(Ljava/lang/Iterable;)Lbmm;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Lbry;->c:Lbmz;

    .line 1507
    iget-object v3, p1, Lbry;->c:Lbmz;

    .line 1508
    invoke-static {v1, v3}, Lawy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1509
    invoke-virtual {v0, v1}, Lbmm;->b(Ljava/lang/Iterable;)Lbmm;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbry;

    .line 1511
    invoke-static {v0}, Lawy;->a(Lbry;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 1496
    :cond_3
    iget-object v1, p0, Lbry;->g:Lbrx;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbry;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1473
    sget-object v0, Lbry;->h:Lbry;

    .line 1474
    sget v2, Lak;->an:I

    .line 1475
    invoke-virtual {v0, v2, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1476
    check-cast v0, Lbmm;

    .line 1478
    invoke-static {p1}, Lawy;->d(Landroid/os/health/HealthStats;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmm;->a(Ljava/lang/Iterable;)Lbmm;

    move-result-object v0

    const v2, 0x9c42

    .line 1479
    invoke-static {p1, v2}, Lawy;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 1480
    invoke-static {v2}, Lawy;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 1481
    invoke-virtual {v0, v2}, Lbmm;->b(Ljava/lang/Iterable;)Lbmm;

    move-result-object v2

    .line 1482
    invoke-static {p0}, Lawy;->a(Ljava/lang/String;)Lbrx;

    move-result-object v0

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {v2, v0}, Lbmm;->b(Lbrx;)Lbmm;

    .line 1485
    :cond_0
    invoke-virtual {v2}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbry;

    invoke-static {v0}, Lawy;->a(Lbry;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbry;

    goto :goto_0
.end method

.method public static a(Lbrz;Lbrz;)Lbrz;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1541
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v2, p0

    .line 1630
    :cond_1
    :goto_0
    return-object v2

    .line 1543
    :cond_2
    sget-object v0, Lbrz;->l:Lbrz;

    .line 1544
    sget v1, Lak;->an:I

    .line 1545
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1546
    check-cast v0, Lbmm;

    .line 1548
    iget-object v1, p0, Lbrz;->k:Lbrx;

    if-nez v1, :cond_9

    .line 1549
    sget-object v1, Lbrx;->g:Lbrx;

    .line 1551
    :goto_1
    invoke-virtual {v0, v1}, Lbmm;->c(Lbrx;)Lbmm;

    move-result-object v3

    .line 1553
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 1555
    iget-wide v0, p0, Lbrz;->b:J

    .line 1556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1558
    :goto_2
    iget v1, p1, Lbrz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_b

    .line 1560
    iget-wide v4, p1, Lbrz;->b:J

    .line 1561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1562
    :goto_3
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_3

    .line 1564
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbmm;->b(J)Lbmm;

    .line 1566
    :cond_3
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    .line 1568
    iget-wide v0, p0, Lbrz;->c:J

    .line 1569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1571
    :goto_4
    iget v1, p1, Lbrz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_d

    .line 1573
    iget-wide v4, p1, Lbrz;->c:J

    .line 1574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1575
    :goto_5
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 1576
    if-eqz v0, :cond_4

    .line 1577
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbmm;->c(J)Lbmm;

    .line 1579
    :cond_4
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_e

    .line 1581
    iget-wide v0, p0, Lbrz;->g:J

    .line 1582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1584
    :goto_6
    iget v1, p1, Lbrz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_f

    .line 1586
    iget-wide v4, p1, Lbrz;->g:J

    .line 1587
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1588
    :goto_7
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_5

    .line 1590
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbmm;->d(J)Lbmm;

    .line 1592
    :cond_5
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_10

    .line 1594
    iget-wide v0, p0, Lbrz;->h:J

    .line 1595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1597
    :goto_8
    iget v1, p1, Lbrz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_11

    .line 1599
    iget-wide v4, p1, Lbrz;->h:J

    .line 1600
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1601
    :goto_9
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 1602
    if-eqz v0, :cond_6

    .line 1603
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbmm;->e(J)Lbmm;

    .line 1605
    :cond_6
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 1607
    iget-wide v0, p0, Lbrz;->i:J

    .line 1608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1609
    :goto_a
    iget v1, p1, Lbrz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_13

    .line 1611
    iget-wide v4, p1, Lbrz;->i:J

    .line 1612
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1613
    :goto_b
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_7

    .line 1615
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbmm;->f(J)Lbmm;

    .line 1617
    :cond_7
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    .line 1619
    iget-wide v0, p0, Lbrz;->j:J

    .line 1620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1622
    :goto_c
    iget v1, p1, Lbrz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_15

    .line 1624
    iget-wide v4, p1, Lbrz;->j:J

    .line 1625
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1626
    :goto_d
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 1627
    if-eqz v0, :cond_8

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbmm;->g(J)Lbmm;

    .line 1629
    :cond_8
    invoke-virtual {v3}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbrz;

    .line 1630
    invoke-static {v0}, Lawy;->a(Lbrz;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    goto/16 :goto_0

    .line 1550
    :cond_9
    iget-object v1, p0, Lbrz;->k:Lbrx;

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 1556
    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    .line 1561
    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    .line 1569
    goto/16 :goto_4

    :cond_d
    move-object v1, v2

    .line 1574
    goto/16 :goto_5

    :cond_e
    move-object v0, v2

    .line 1582
    goto/16 :goto_6

    :cond_f
    move-object v1, v2

    .line 1587
    goto/16 :goto_7

    :cond_10
    move-object v0, v2

    .line 1595
    goto/16 :goto_8

    :cond_11
    move-object v1, v2

    .line 1600
    goto/16 :goto_9

    :cond_12
    move-object v0, v2

    .line 1608
    goto :goto_a

    :cond_13
    move-object v1, v2

    .line 1612
    goto :goto_b

    :cond_14
    move-object v0, v2

    .line 1620
    goto :goto_c

    :cond_15
    move-object v1, v2

    .line 1625
    goto :goto_d
.end method

.method public static a(Lbsa;Lbsa;)Lbsa;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1648
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v2, p0

    .line 1686
    :cond_1
    :goto_0
    return-object v2

    .line 1650
    :cond_2
    sget-object v0, Lbsa;->h:Lbsa;

    .line 1651
    sget v1, Lak;->an:I

    .line 1652
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1653
    check-cast v0, Lbmm;

    .line 1655
    iget-object v1, p0, Lbsa;->g:Lbrx;

    if-nez v1, :cond_5

    .line 1656
    sget-object v1, Lbrx;->g:Lbrx;

    .line 1658
    :goto_1
    invoke-virtual {v0, v1}, Lbmm;->d(Lbrx;)Lbmm;

    move-result-object v3

    .line 1660
    iget v0, p0, Lbsa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 1662
    iget v0, p0, Lbsa;->b:I

    .line 1663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1665
    :goto_2
    iget v1, p1, Lbsa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    .line 1667
    iget v1, p1, Lbsa;->b:I

    .line 1668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1669
    :goto_3
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_3

    .line 1671
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lbmm;->c(I)Lbmm;

    .line 1673
    :cond_3
    iget v0, p0, Lbsa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    .line 1675
    iget v0, p0, Lbsa;->c:I

    .line 1676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1678
    :goto_4
    iget v1, p1, Lbsa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    .line 1680
    iget v1, p1, Lbsa;->c:I

    .line 1681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1682
    :goto_5
    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 1683
    if-eqz v0, :cond_4

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lbmm;->d(I)Lbmm;

    .line 1685
    :cond_4
    invoke-virtual {v3}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsa;

    .line 1686
    invoke-static {v0}, Lawy;->a(Lbsa;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 1657
    :cond_5
    iget-object v1, p0, Lbsa;->g:Lbrx;

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 1663
    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 1668
    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 1676
    goto :goto_4

    :cond_9
    move-object v1, v2

    .line 1681
    goto :goto_5
.end method

.method public static a(Lbsc;Lbsc;)Lbsc;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1415
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, p0

    .line 1438
    :cond_1
    :goto_0
    return-object v0

    .line 1417
    :cond_2
    sget-object v0, Lbsc;->h:Lbsc;

    .line 1418
    sget v1, Lak;->an:I

    .line 1419
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1420
    check-cast v0, Lbmm;

    .line 1423
    iget-object v1, p0, Lbsc;->g:Lbrx;

    if-nez v1, :cond_3

    .line 1424
    sget-object v1, Lbrx;->g:Lbrx;

    .line 1426
    :goto_1
    invoke-virtual {v0, v1}, Lbmm;->e(Lbrx;)Lbmm;

    move-result-object v0

    .line 1428
    iget v1, p0, Lbsc;->b:I

    .line 1430
    iget v3, p1, Lbsc;->b:I

    .line 1431
    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lbmm;->e(I)Lbmm;

    move-result-object v0

    .line 1433
    iget-wide v4, p0, Lbsc;->c:J

    .line 1435
    iget-wide v6, p1, Lbsc;->c:J

    .line 1436
    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lbmm;->h(J)Lbmm;

    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsc;

    .line 1438
    invoke-static {v0}, Lawy;->a(Lbsc;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 1425
    :cond_3
    iget-object v1, p0, Lbsc;->g:Lbrx;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbsc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1403
    sget-object v0, Lbsc;->h:Lbsc;

    .line 1404
    sget v2, Lak;->an:I

    .line 1405
    invoke-virtual {v0, v2, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1406
    check-cast v0, Lbmm;

    .line 1407
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmm;->e(I)Lbmm;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Lbmm;->k()I

    move-result v2

    if-gez v2, :cond_0

    .line 1409
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbmm;->e(I)Lbmm;

    .line 1410
    :cond_0
    invoke-static {p0}, Lawy;->a(Ljava/lang/String;)Lbrx;

    move-result-object v2

    .line 1411
    if-eqz v2, :cond_1

    .line 1412
    invoke-virtual {v0, v2}, Lbmm;->e(Lbrx;)Lbmm;

    .line 1413
    :cond_1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->h(J)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsc;

    .line 1414
    invoke-static {v0}, Lawy;->a(Lbsc;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/os/health/HealthStats;)Lbsd;
    .locals 4

    .prologue
    .line 1107
    sget-object v0, Lbsd;->an:Lbsd;

    .line 1108
    sget v1, Lak;->an:I

    .line 1109
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1110
    check-cast v0, Lbmm;

    .line 1112
    const/16 v1, 0x2711

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_0

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->i(J)Lbmm;

    .line 1115
    :cond_0
    const/16 v1, 0x2713

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1116
    if-eqz v1, :cond_1

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->j(J)Lbmm;

    .line 1118
    :cond_1
    const/16 v1, 0x2715

    .line 1119
    invoke-static {p0, v1}, Lawy;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmm;->c(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    const/16 v2, 0x2716

    .line 1120
    invoke-static {p0, v2}, Lawy;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmm;->d(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    const/16 v2, 0x2717

    .line 1121
    invoke-static {p0, v2}, Lawy;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmm;->e(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    const/16 v2, 0x2718

    .line 1122
    invoke-static {p0, v2}, Lawy;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmm;->f(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    const/16 v2, 0x2719

    .line 1123
    invoke-static {p0, v2}, Lawy;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmm;->g(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    const/16 v2, 0x271a

    .line 1124
    invoke-static {p0, v2}, Lawy;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmm;->h(Ljava/lang/Iterable;)Lbmm;

    .line 1125
    const/16 v1, 0x271b

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_2

    .line 1127
    invoke-virtual {v0, v1}, Lbmm;->a(Lbsc;)Lbmm;

    .line 1128
    :cond_2
    const/16 v1, 0x271c

    .line 1129
    invoke-static {p0, v1}, Lawy;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmm;->i(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 1130
    invoke-static {p0}, Lawy;->b(Landroid/os/health/HealthStats;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmm;->j(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 1131
    invoke-static {p0}, Lawy;->c(Landroid/os/health/HealthStats;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmm;->k(Ljava/lang/Iterable;)Lbmm;

    .line 1132
    const/16 v1, 0x2720

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1133
    if-eqz v1, :cond_3

    .line 1134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->k(J)Lbmm;

    .line 1135
    :cond_3
    const/16 v1, 0x2721

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1136
    if-eqz v1, :cond_4

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->l(J)Lbmm;

    .line 1138
    :cond_4
    const/16 v1, 0x2722

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_5

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->m(J)Lbmm;

    .line 1141
    :cond_5
    const/16 v1, 0x2723

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_6

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->n(J)Lbmm;

    .line 1144
    :cond_6
    const/16 v1, 0x2724

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_7

    .line 1146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->o(J)Lbmm;

    .line 1147
    :cond_7
    const/16 v1, 0x2725

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1148
    if-eqz v1, :cond_8

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->p(J)Lbmm;

    .line 1150
    :cond_8
    const/16 v1, 0x2726

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1151
    if-eqz v1, :cond_9

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->q(J)Lbmm;

    .line 1153
    :cond_9
    const/16 v1, 0x2727

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1154
    if-eqz v1, :cond_a

    .line 1155
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->r(J)Lbmm;

    .line 1156
    :cond_a
    const/16 v1, 0x2728

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1157
    if-eqz v1, :cond_b

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->s(J)Lbmm;

    .line 1159
    :cond_b
    const/16 v1, 0x2729

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1160
    if-eqz v1, :cond_c

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->t(J)Lbmm;

    .line 1162
    :cond_c
    const/16 v1, 0x272a

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1163
    if-eqz v1, :cond_d

    .line 1164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->u(J)Lbmm;

    .line 1165
    :cond_d
    const/16 v1, 0x272b

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1166
    if-eqz v1, :cond_e

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->v(J)Lbmm;

    .line 1168
    :cond_e
    const/16 v1, 0x272c

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1169
    if-eqz v1, :cond_f

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->w(J)Lbmm;

    .line 1171
    :cond_f
    const/16 v1, 0x272d

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1172
    if-eqz v1, :cond_10

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->x(J)Lbmm;

    .line 1174
    :cond_10
    const/16 v1, 0x272e

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_11

    .line 1176
    invoke-virtual {v0, v1}, Lbmm;->b(Lbsc;)Lbmm;

    .line 1177
    :cond_11
    const/16 v1, 0x272f

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1178
    if-eqz v1, :cond_12

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->y(J)Lbmm;

    .line 1180
    :cond_12
    const/16 v1, 0x2730

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1181
    if-eqz v1, :cond_13

    .line 1182
    invoke-virtual {v0, v1}, Lbmm;->c(Lbsc;)Lbmm;

    .line 1183
    :cond_13
    const/16 v1, 0x2731

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1184
    if-eqz v1, :cond_14

    .line 1185
    invoke-virtual {v0, v1}, Lbmm;->d(Lbsc;)Lbmm;

    .line 1186
    :cond_14
    const/16 v1, 0x2732

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1187
    if-eqz v1, :cond_15

    .line 1188
    invoke-virtual {v0, v1}, Lbmm;->e(Lbsc;)Lbmm;

    .line 1189
    :cond_15
    const/16 v1, 0x2733

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_16

    .line 1191
    invoke-virtual {v0, v1}, Lbmm;->f(Lbsc;)Lbmm;

    .line 1192
    :cond_16
    const/16 v1, 0x2734

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_17

    .line 1194
    invoke-virtual {v0, v1}, Lbmm;->g(Lbsc;)Lbmm;

    .line 1195
    :cond_17
    const/16 v1, 0x2735

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1196
    if-eqz v1, :cond_18

    .line 1197
    invoke-virtual {v0, v1}, Lbmm;->h(Lbsc;)Lbmm;

    .line 1198
    :cond_18
    const/16 v1, 0x2736

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1199
    if-eqz v1, :cond_19

    .line 1200
    invoke-virtual {v0, v1}, Lbmm;->i(Lbsc;)Lbmm;

    .line 1201
    :cond_19
    const/16 v1, 0x2737

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1202
    if-eqz v1, :cond_1a

    .line 1203
    invoke-virtual {v0, v1}, Lbmm;->j(Lbsc;)Lbmm;

    .line 1204
    :cond_1a
    const/16 v1, 0x2738

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_1b

    .line 1206
    invoke-virtual {v0, v1}, Lbmm;->k(Lbsc;)Lbmm;

    .line 1207
    :cond_1b
    const/16 v1, 0x2739

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1208
    if-eqz v1, :cond_1c

    .line 1209
    invoke-virtual {v0, v1}, Lbmm;->l(Lbsc;)Lbmm;

    .line 1210
    :cond_1c
    const/16 v1, 0x273a

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1211
    if-eqz v1, :cond_1d

    .line 1212
    invoke-virtual {v0, v1}, Lbmm;->m(Lbsc;)Lbmm;

    .line 1213
    :cond_1d
    const/16 v1, 0x273b

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1214
    if-eqz v1, :cond_1e

    .line 1215
    invoke-virtual {v0, v1}, Lbmm;->n(Lbsc;)Lbmm;

    .line 1216
    :cond_1e
    const/16 v1, 0x273c

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1217
    if-eqz v1, :cond_1f

    .line 1218
    invoke-virtual {v0, v1}, Lbmm;->o(Lbsc;)Lbmm;

    .line 1219
    :cond_1f
    const/16 v1, 0x273d

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1220
    if-eqz v1, :cond_20

    .line 1221
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->z(J)Lbmm;

    .line 1222
    :cond_20
    const/16 v1, 0x273e

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1223
    if-eqz v1, :cond_21

    .line 1224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->A(J)Lbmm;

    .line 1225
    :cond_21
    const/16 v1, 0x273f

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_22

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->B(J)Lbmm;

    .line 1228
    :cond_22
    const/16 v1, 0x2740

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1229
    if-eqz v1, :cond_23

    .line 1230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->C(J)Lbmm;

    .line 1231
    :cond_23
    const/16 v1, 0x2741

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1232
    if-eqz v1, :cond_24

    .line 1233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->D(J)Lbmm;

    .line 1234
    :cond_24
    const/16 v1, 0x2742

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1235
    if-eqz v1, :cond_25

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->E(J)Lbmm;

    .line 1237
    :cond_25
    const/16 v1, 0x2743

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1238
    if-eqz v1, :cond_26

    .line 1239
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->F(J)Lbmm;

    .line 1240
    :cond_26
    const/16 v1, 0x2744

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1241
    if-eqz v1, :cond_27

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->G(J)Lbmm;

    .line 1243
    :cond_27
    const/16 v1, 0x2745

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1244
    if-eqz v1, :cond_28

    .line 1245
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->H(J)Lbmm;

    .line 1246
    :cond_28
    const/16 v1, 0x2746

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1247
    if-eqz v1, :cond_29

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->I(J)Lbmm;

    .line 1249
    :cond_29
    const/16 v1, 0x2747

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1250
    if-eqz v1, :cond_2a

    .line 1251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->J(J)Lbmm;

    .line 1252
    :cond_2a
    const/16 v1, 0x2748

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1253
    if-eqz v1, :cond_2b

    .line 1254
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->K(J)Lbmm;

    .line 1255
    :cond_2b
    const/16 v1, 0x2749

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1256
    if-eqz v1, :cond_2c

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->L(J)Lbmm;

    .line 1258
    :cond_2c
    const/16 v1, 0x274a

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1259
    if-eqz v1, :cond_2d

    .line 1260
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->M(J)Lbmm;

    .line 1261
    :cond_2d
    const/16 v1, 0x274b

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1262
    if-eqz v1, :cond_2e

    .line 1263
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->N(J)Lbmm;

    .line 1264
    :cond_2e
    const/16 v1, 0x274d

    invoke-static {p0, v1}, Lawy;->b(Landroid/os/health/HealthStats;I)Lbsc;

    move-result-object v1

    .line 1265
    if-eqz v1, :cond_2f

    .line 1266
    invoke-virtual {v0, v1}, Lbmm;->p(Lbsc;)Lbmm;

    .line 1267
    :cond_2f
    const/16 v1, 0x274e

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1268
    if-eqz v1, :cond_30

    .line 1269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->O(J)Lbmm;

    .line 1270
    :cond_30
    const/16 v1, 0x274f

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1271
    if-eqz v1, :cond_31

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->P(J)Lbmm;

    .line 1273
    :cond_31
    const/16 v1, 0x2750

    invoke-static {p0, v1}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    .line 1274
    if-eqz v1, :cond_32

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->Q(J)Lbmm;

    .line 1276
    :cond_32
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsd;

    return-object v0
.end method

.method public static a(Lbsd;Lbsd;)Lbsd;
    .locals 10

    .prologue
    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    const/4 v2, 0x0

    .line 316
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    if-nez p1, :cond_0

    .line 1106
    :goto_0
    return-object p0

    .line 319
    :cond_0
    sget-object v0, Lbsd;->an:Lbsd;

    .line 320
    sget v1, Lak;->an:I

    .line 321
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    check-cast v0, Lbmm;

    .line 325
    iget v1, p0, Lbsd;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_35

    .line 327
    iget-wide v4, p0, Lbsd;->c:J

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 330
    :goto_1
    iget v3, p1, Lbsd;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_36

    .line 332
    iget-wide v4, p1, Lbsd;->c:J

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 334
    :goto_2
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->i(J)Lbmm;

    .line 338
    :cond_1
    iget v1, p0, Lbsd;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_37

    .line 340
    iget-wide v4, p0, Lbsd;->g:J

    .line 341
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 343
    :goto_3
    iget v3, p1, Lbsd;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_38

    .line 345
    iget-wide v4, p1, Lbsd;->g:J

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 347
    :goto_4
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->j(J)Lbmm;

    .line 352
    :cond_2
    iget-object v1, p0, Lbsd;->h:Lbmz;

    .line 354
    iget-object v3, p1, Lbsd;->h:Lbmz;

    .line 355
    invoke-static {v1, v3}, Lawy;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lbmm;->c(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 358
    iget-object v3, p0, Lbsd;->i:Lbmz;

    .line 360
    iget-object v4, p1, Lbsd;->i:Lbmz;

    .line 361
    invoke-static {v3, v4}, Lawy;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Lbmm;->d(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 364
    iget-object v3, p0, Lbsd;->j:Lbmz;

    .line 366
    iget-object v4, p1, Lbsd;->j:Lbmz;

    .line 367
    invoke-static {v3, v4}, Lawy;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 368
    invoke-virtual {v1, v3}, Lbmm;->e(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 370
    iget-object v3, p0, Lbsd;->k:Lbmz;

    .line 372
    iget-object v4, p1, Lbsd;->k:Lbmz;

    .line 373
    invoke-static {v3, v4}, Lawy;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Lbmm;->f(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 376
    iget-object v3, p0, Lbsd;->l:Lbmz;

    .line 378
    iget-object v4, p1, Lbsd;->l:Lbmz;

    .line 379
    invoke-static {v3, v4}, Lawy;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmm;->g(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 381
    iget-object v3, p0, Lbsd;->m:Lbmz;

    .line 383
    iget-object v4, p1, Lbsd;->m:Lbmz;

    .line 384
    invoke-static {v3, v4}, Lawy;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmm;->h(Ljava/lang/Iterable;)Lbmm;

    .line 386
    iget v1, p0, Lbsd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3a

    .line 388
    iget-object v1, p0, Lbsd;->n:Lbsc;

    if-nez v1, :cond_39

    .line 389
    sget-object v1, Lbsc;->h:Lbsc;

    .line 393
    :goto_5
    iget v3, p1, Lbsd;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3c

    .line 395
    iget-object v3, p1, Lbsd;->n:Lbsc;

    if-nez v3, :cond_3b

    .line 396
    sget-object v3, Lbsc;->h:Lbsc;

    .line 399
    :goto_6
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_3

    .line 401
    invoke-virtual {v0, v1}, Lbmm;->a(Lbsc;)Lbmm;

    .line 404
    :cond_3
    iget-object v1, p0, Lbsd;->o:Lbmz;

    .line 406
    iget-object v3, p1, Lbsd;->o:Lbmz;

    .line 407
    invoke-static {v1, v3}, Lawy;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmm;->i(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 409
    iget-object v3, p0, Lbsd;->p:Lbmz;

    .line 411
    iget-object v4, p1, Lbsd;->p:Lbmz;

    .line 412
    invoke-static {v3, v4}, Lawy;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Lbmm;->j(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 415
    iget-object v3, p0, Lbsd;->q:Lbmz;

    .line 417
    iget-object v4, p1, Lbsd;->q:Lbmz;

    .line 418
    invoke-static {v3, v4}, Lawy;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 419
    invoke-virtual {v1, v3}, Lbmm;->k(Ljava/lang/Iterable;)Lbmm;

    .line 421
    iget v1, p0, Lbsd;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3d

    .line 423
    iget-wide v4, p0, Lbsd;->r:J

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 426
    :goto_7
    iget v3, p1, Lbsd;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3e

    .line 428
    iget-wide v4, p1, Lbsd;->r:J

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 430
    :goto_8
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_4

    .line 432
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->k(J)Lbmm;

    .line 434
    :cond_4
    iget v1, p0, Lbsd;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_3f

    .line 436
    iget-wide v4, p0, Lbsd;->s:J

    .line 437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 439
    :goto_9
    iget v3, p1, Lbsd;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_40

    .line 441
    iget-wide v4, p1, Lbsd;->s:J

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 443
    :goto_a
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_5

    .line 445
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->l(J)Lbmm;

    .line 447
    :cond_5
    iget v1, p0, Lbsd;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_41

    .line 449
    iget-wide v4, p0, Lbsd;->t:J

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 452
    :goto_b
    iget v3, p1, Lbsd;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_42

    .line 454
    iget-wide v4, p1, Lbsd;->t:J

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 456
    :goto_c
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_6

    .line 458
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->m(J)Lbmm;

    .line 460
    :cond_6
    iget v1, p0, Lbsd;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_43

    .line 462
    iget-wide v4, p0, Lbsd;->u:J

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 465
    :goto_d
    iget v3, p1, Lbsd;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_44

    .line 467
    iget-wide v4, p1, Lbsd;->u:J

    .line 468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 469
    :goto_e
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_7

    .line 471
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->n(J)Lbmm;

    .line 473
    :cond_7
    iget v1, p0, Lbsd;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_45

    .line 475
    iget-wide v4, p0, Lbsd;->v:J

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 478
    :goto_f
    iget v3, p1, Lbsd;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_46

    .line 480
    iget-wide v4, p1, Lbsd;->v:J

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 482
    :goto_10
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_8

    .line 484
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->o(J)Lbmm;

    .line 486
    :cond_8
    iget v1, p0, Lbsd;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_47

    .line 488
    iget-wide v4, p0, Lbsd;->w:J

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 491
    :goto_11
    iget v3, p1, Lbsd;->a:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_48

    .line 493
    iget-wide v4, p1, Lbsd;->w:J

    .line 494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 495
    :goto_12
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_9

    .line 497
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->p(J)Lbmm;

    .line 499
    :cond_9
    iget v1, p0, Lbsd;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_49

    .line 501
    iget-wide v4, p0, Lbsd;->x:J

    .line 502
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 504
    :goto_13
    iget v3, p1, Lbsd;->a:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_4a

    .line 506
    iget-wide v4, p1, Lbsd;->x:J

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 508
    :goto_14
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_a

    .line 510
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->q(J)Lbmm;

    .line 512
    :cond_a
    iget v1, p0, Lbsd;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_4b

    .line 514
    iget-wide v4, p0, Lbsd;->y:J

    .line 515
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 517
    :goto_15
    iget v3, p1, Lbsd;->a:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_4c

    .line 519
    iget-wide v4, p1, Lbsd;->y:J

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 521
    :goto_16
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_b

    .line 523
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->r(J)Lbmm;

    .line 525
    :cond_b
    iget v1, p0, Lbsd;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_4d

    .line 527
    iget-wide v4, p0, Lbsd;->z:J

    .line 528
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 530
    :goto_17
    iget v3, p1, Lbsd;->a:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_4e

    .line 532
    iget-wide v4, p1, Lbsd;->z:J

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 534
    :goto_18
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_c

    .line 536
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->s(J)Lbmm;

    .line 538
    :cond_c
    iget v1, p0, Lbsd;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_4f

    .line 540
    iget-wide v4, p0, Lbsd;->A:J

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 543
    :goto_19
    iget v3, p1, Lbsd;->a:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_50

    .line 545
    iget-wide v4, p1, Lbsd;->A:J

    .line 546
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 547
    :goto_1a
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_d

    .line 549
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->t(J)Lbmm;

    .line 551
    :cond_d
    iget v1, p0, Lbsd;->a:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_51

    .line 553
    iget-wide v4, p0, Lbsd;->B:J

    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 556
    :goto_1b
    iget v3, p1, Lbsd;->a:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_52

    .line 558
    iget-wide v4, p1, Lbsd;->B:J

    .line 559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 560
    :goto_1c
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_e

    .line 562
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->u(J)Lbmm;

    .line 564
    :cond_e
    iget v1, p0, Lbsd;->a:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_53

    .line 566
    iget-wide v4, p0, Lbsd;->C:J

    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 569
    :goto_1d
    iget v3, p1, Lbsd;->a:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_54

    .line 571
    iget-wide v4, p1, Lbsd;->C:J

    .line 572
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 573
    :goto_1e
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_f

    .line 575
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->v(J)Lbmm;

    .line 577
    :cond_f
    iget v1, p0, Lbsd;->a:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_55

    .line 579
    iget-wide v4, p0, Lbsd;->D:J

    .line 580
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 582
    :goto_1f
    iget v3, p1, Lbsd;->a:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_56

    .line 584
    iget-wide v4, p1, Lbsd;->D:J

    .line 585
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 586
    :goto_20
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 587
    if-eqz v1, :cond_10

    .line 588
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->w(J)Lbmm;

    .line 590
    :cond_10
    iget v1, p0, Lbsd;->a:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_57

    .line 592
    iget-wide v4, p0, Lbsd;->E:J

    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 595
    :goto_21
    iget v3, p1, Lbsd;->a:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_58

    .line 597
    iget-wide v4, p1, Lbsd;->E:J

    .line 598
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 599
    :goto_22
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_11

    .line 601
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->x(J)Lbmm;

    .line 603
    :cond_11
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    const/high16 v3, 0x80000

    if-ne v1, v3, :cond_5a

    .line 605
    iget-object v1, p0, Lbsd;->F:Lbsc;

    if-nez v1, :cond_59

    .line 606
    sget-object v1, Lbsc;->h:Lbsc;

    .line 610
    :goto_23
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    const/high16 v4, 0x80000

    if-ne v3, v4, :cond_5c

    .line 612
    iget-object v3, p1, Lbsd;->F:Lbsc;

    if-nez v3, :cond_5b

    .line 613
    sget-object v3, Lbsc;->h:Lbsc;

    .line 616
    :goto_24
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 617
    if-eqz v1, :cond_12

    .line 618
    invoke-virtual {v0, v1}, Lbmm;->b(Lbsc;)Lbmm;

    .line 620
    :cond_12
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_5d

    .line 622
    iget-wide v4, p0, Lbsd;->G:J

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 625
    :goto_25
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_5e

    .line 627
    iget-wide v4, p1, Lbsd;->G:J

    .line 628
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 629
    :goto_26
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_13

    .line 631
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->y(J)Lbmm;

    .line 633
    :cond_13
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    const/high16 v3, 0x200000

    if-ne v1, v3, :cond_60

    .line 635
    iget-object v1, p0, Lbsd;->H:Lbsc;

    if-nez v1, :cond_5f

    .line 636
    sget-object v1, Lbsc;->h:Lbsc;

    .line 640
    :goto_27
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_62

    .line 642
    iget-object v3, p1, Lbsd;->H:Lbsc;

    if-nez v3, :cond_61

    .line 643
    sget-object v3, Lbsc;->h:Lbsc;

    .line 646
    :goto_28
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 647
    if-eqz v1, :cond_14

    .line 648
    invoke-virtual {v0, v1}, Lbmm;->c(Lbsc;)Lbmm;

    .line 650
    :cond_14
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    const/high16 v3, 0x400000

    if-ne v1, v3, :cond_64

    .line 652
    iget-object v1, p0, Lbsd;->I:Lbsc;

    if-nez v1, :cond_63

    .line 653
    sget-object v1, Lbsc;->h:Lbsc;

    .line 657
    :goto_29
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_66

    .line 659
    iget-object v3, p1, Lbsd;->I:Lbsc;

    if-nez v3, :cond_65

    .line 660
    sget-object v3, Lbsc;->h:Lbsc;

    .line 663
    :goto_2a
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_15

    .line 665
    invoke-virtual {v0, v1}, Lbmm;->d(Lbsc;)Lbmm;

    .line 667
    :cond_15
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_68

    .line 669
    iget-object v1, p0, Lbsd;->J:Lbsc;

    if-nez v1, :cond_67

    .line 670
    sget-object v1, Lbsc;->h:Lbsc;

    .line 674
    :goto_2b
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_6a

    .line 676
    iget-object v3, p1, Lbsd;->J:Lbsc;

    if-nez v3, :cond_69

    .line 677
    sget-object v3, Lbsc;->h:Lbsc;

    .line 680
    :goto_2c
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_16

    .line 682
    invoke-virtual {v0, v1}, Lbmm;->e(Lbsc;)Lbmm;

    .line 684
    :cond_16
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    const/high16 v3, 0x1000000

    if-ne v1, v3, :cond_6c

    .line 686
    iget-object v1, p0, Lbsd;->K:Lbsc;

    if-nez v1, :cond_6b

    .line 687
    sget-object v1, Lbsc;->h:Lbsc;

    .line 691
    :goto_2d
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_6e

    .line 693
    iget-object v3, p1, Lbsd;->K:Lbsc;

    if-nez v3, :cond_6d

    .line 694
    sget-object v3, Lbsc;->h:Lbsc;

    .line 697
    :goto_2e
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_17

    .line 699
    invoke-virtual {v0, v1}, Lbmm;->f(Lbsc;)Lbmm;

    .line 701
    :cond_17
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    const/high16 v3, 0x2000000

    if-ne v1, v3, :cond_70

    .line 703
    iget-object v1, p0, Lbsd;->L:Lbsc;

    if-nez v1, :cond_6f

    .line 704
    sget-object v1, Lbsc;->h:Lbsc;

    .line 708
    :goto_2f
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    const/high16 v4, 0x2000000

    if-ne v3, v4, :cond_72

    .line 710
    iget-object v3, p1, Lbsd;->L:Lbsc;

    if-nez v3, :cond_71

    .line 711
    sget-object v3, Lbsc;->h:Lbsc;

    .line 714
    :goto_30
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_18

    .line 716
    invoke-virtual {v0, v1}, Lbmm;->g(Lbsc;)Lbmm;

    .line 718
    :cond_18
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_74

    .line 720
    iget-object v1, p0, Lbsd;->M:Lbsc;

    if-nez v1, :cond_73

    .line 721
    sget-object v1, Lbsc;->h:Lbsc;

    .line 725
    :goto_31
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_76

    .line 727
    iget-object v3, p1, Lbsd;->M:Lbsc;

    if-nez v3, :cond_75

    .line 728
    sget-object v3, Lbsc;->h:Lbsc;

    .line 731
    :goto_32
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_19

    .line 733
    invoke-virtual {v0, v1}, Lbmm;->h(Lbsc;)Lbmm;

    .line 735
    :cond_19
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    const/high16 v3, 0x8000000

    if-ne v1, v3, :cond_78

    .line 737
    iget-object v1, p0, Lbsd;->N:Lbsc;

    if-nez v1, :cond_77

    .line 738
    sget-object v1, Lbsc;->h:Lbsc;

    .line 742
    :goto_33
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/high16 v4, 0x8000000

    if-ne v3, v4, :cond_7a

    .line 744
    iget-object v3, p1, Lbsd;->N:Lbsc;

    if-nez v3, :cond_79

    .line 745
    sget-object v3, Lbsc;->h:Lbsc;

    .line 748
    :goto_34
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 749
    if-eqz v1, :cond_1a

    .line 750
    invoke-virtual {v0, v1}, Lbmm;->i(Lbsc;)Lbmm;

    .line 752
    :cond_1a
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    const/high16 v3, 0x10000000

    if-ne v1, v3, :cond_7c

    .line 754
    iget-object v1, p0, Lbsd;->O:Lbsc;

    if-nez v1, :cond_7b

    .line 755
    sget-object v1, Lbsc;->h:Lbsc;

    .line 760
    :goto_35
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    const/high16 v4, 0x10000000

    if-ne v3, v4, :cond_7e

    .line 762
    iget-object v3, p1, Lbsd;->O:Lbsc;

    if-nez v3, :cond_7d

    .line 763
    sget-object v3, Lbsc;->h:Lbsc;

    .line 767
    :goto_36
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_1b

    .line 769
    invoke-virtual {v0, v1}, Lbmm;->j(Lbsc;)Lbmm;

    .line 771
    :cond_1b
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_80

    .line 773
    iget-object v1, p0, Lbsd;->P:Lbsc;

    if-nez v1, :cond_7f

    .line 774
    sget-object v1, Lbsc;->h:Lbsc;

    .line 778
    :goto_37
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_82

    .line 780
    iget-object v3, p1, Lbsd;->P:Lbsc;

    if-nez v3, :cond_81

    .line 781
    sget-object v3, Lbsc;->h:Lbsc;

    .line 784
    :goto_38
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 785
    if-eqz v1, :cond_1c

    .line 786
    invoke-virtual {v0, v1}, Lbmm;->k(Lbsc;)Lbmm;

    .line 788
    :cond_1c
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_84

    .line 790
    iget-object v1, p0, Lbsd;->Q:Lbsc;

    if-nez v1, :cond_83

    .line 791
    sget-object v1, Lbsc;->h:Lbsc;

    .line 795
    :goto_39
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_86

    .line 797
    iget-object v3, p1, Lbsd;->Q:Lbsc;

    if-nez v3, :cond_85

    .line 798
    sget-object v3, Lbsc;->h:Lbsc;

    .line 801
    :goto_3a
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 802
    if-eqz v1, :cond_1d

    .line 803
    invoke-virtual {v0, v1}, Lbmm;->l(Lbsc;)Lbmm;

    .line 805
    :cond_1d
    iget v1, p0, Lbsd;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_88

    .line 807
    iget-object v1, p0, Lbsd;->R:Lbsc;

    if-nez v1, :cond_87

    .line 808
    sget-object v1, Lbsc;->h:Lbsc;

    .line 812
    :goto_3b
    iget v3, p1, Lbsd;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_8a

    .line 814
    iget-object v3, p1, Lbsd;->R:Lbsc;

    if-nez v3, :cond_89

    .line 815
    sget-object v3, Lbsc;->h:Lbsc;

    .line 818
    :goto_3c
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_1e

    .line 820
    invoke-virtual {v0, v1}, Lbmm;->m(Lbsc;)Lbmm;

    .line 822
    :cond_1e
    iget v1, p0, Lbsd;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8c

    .line 824
    iget-object v1, p0, Lbsd;->S:Lbsc;

    if-nez v1, :cond_8b

    .line 825
    sget-object v1, Lbsc;->h:Lbsc;

    .line 829
    :goto_3d
    iget v3, p1, Lbsd;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8e

    .line 831
    iget-object v3, p1, Lbsd;->S:Lbsc;

    if-nez v3, :cond_8d

    .line 832
    sget-object v3, Lbsc;->h:Lbsc;

    .line 835
    :goto_3e
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 836
    if-eqz v1, :cond_1f

    .line 837
    invoke-virtual {v0, v1}, Lbmm;->n(Lbsc;)Lbmm;

    .line 839
    :cond_1f
    iget v1, p0, Lbsd;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_90

    .line 841
    iget-object v1, p0, Lbsd;->T:Lbsc;

    if-nez v1, :cond_8f

    .line 842
    sget-object v1, Lbsc;->h:Lbsc;

    .line 846
    :goto_3f
    iget v3, p1, Lbsd;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_92

    .line 848
    iget-object v3, p1, Lbsd;->T:Lbsc;

    if-nez v3, :cond_91

    .line 849
    sget-object v3, Lbsc;->h:Lbsc;

    .line 852
    :goto_40
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_20

    .line 854
    invoke-virtual {v0, v1}, Lbmm;->o(Lbsc;)Lbmm;

    .line 856
    :cond_20
    iget v1, p0, Lbsd;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_93

    .line 858
    iget-wide v4, p0, Lbsd;->U:J

    .line 859
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 861
    :goto_41
    iget v3, p1, Lbsd;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_94

    .line 863
    iget-wide v4, p1, Lbsd;->U:J

    .line 864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 865
    :goto_42
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_21

    .line 867
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->z(J)Lbmm;

    .line 869
    :cond_21
    iget v1, p0, Lbsd;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_95

    .line 871
    iget-wide v4, p0, Lbsd;->V:J

    .line 872
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 874
    :goto_43
    iget v3, p1, Lbsd;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_96

    .line 876
    iget-wide v4, p1, Lbsd;->V:J

    .line 877
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 878
    :goto_44
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 879
    if-eqz v1, :cond_22

    .line 880
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->A(J)Lbmm;

    .line 882
    :cond_22
    iget v1, p0, Lbsd;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_97

    .line 884
    iget-wide v4, p0, Lbsd;->W:J

    .line 885
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 887
    :goto_45
    iget v3, p1, Lbsd;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_98

    .line 889
    iget-wide v4, p1, Lbsd;->W:J

    .line 890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 891
    :goto_46
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_23

    .line 893
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->B(J)Lbmm;

    .line 895
    :cond_23
    iget v1, p0, Lbsd;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_99

    .line 897
    iget-wide v4, p0, Lbsd;->X:J

    .line 898
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 900
    :goto_47
    iget v3, p1, Lbsd;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9a

    .line 902
    iget-wide v4, p1, Lbsd;->X:J

    .line 903
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 904
    :goto_48
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_24

    .line 906
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->C(J)Lbmm;

    .line 908
    :cond_24
    iget v1, p0, Lbsd;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_9b

    .line 910
    iget-wide v4, p0, Lbsd;->Y:J

    .line 911
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 913
    :goto_49
    iget v3, p1, Lbsd;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_9c

    .line 915
    iget-wide v4, p1, Lbsd;->Y:J

    .line 916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 917
    :goto_4a
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 918
    if-eqz v1, :cond_25

    .line 919
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->D(J)Lbmm;

    .line 921
    :cond_25
    iget v1, p0, Lbsd;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_9d

    .line 923
    iget-wide v4, p0, Lbsd;->Z:J

    .line 924
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 926
    :goto_4b
    iget v3, p1, Lbsd;->b:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_9e

    .line 928
    iget-wide v4, p1, Lbsd;->Z:J

    .line 929
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 930
    :goto_4c
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 931
    if-eqz v1, :cond_26

    .line 932
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->E(J)Lbmm;

    .line 934
    :cond_26
    iget v1, p0, Lbsd;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_9f

    .line 936
    iget-wide v4, p0, Lbsd;->aa:J

    .line 937
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 939
    :goto_4d
    iget v3, p1, Lbsd;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_a0

    .line 941
    iget-wide v4, p1, Lbsd;->aa:J

    .line 942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 943
    :goto_4e
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 944
    if-eqz v1, :cond_27

    .line 945
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->F(J)Lbmm;

    .line 947
    :cond_27
    iget v1, p0, Lbsd;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_a1

    .line 949
    iget-wide v4, p0, Lbsd;->ab:J

    .line 950
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 952
    :goto_4f
    iget v3, p1, Lbsd;->b:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_a2

    .line 954
    iget-wide v4, p1, Lbsd;->ab:J

    .line 955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 956
    :goto_50
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 957
    if-eqz v1, :cond_28

    .line 958
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->G(J)Lbmm;

    .line 960
    :cond_28
    iget v1, p0, Lbsd;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_a3

    .line 962
    iget-wide v4, p0, Lbsd;->ac:J

    .line 963
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 965
    :goto_51
    iget v3, p1, Lbsd;->b:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a4

    .line 967
    iget-wide v4, p1, Lbsd;->ac:J

    .line 968
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 969
    :goto_52
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_29

    .line 971
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->H(J)Lbmm;

    .line 973
    :cond_29
    iget v1, p0, Lbsd;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a5

    .line 975
    iget-wide v4, p0, Lbsd;->ad:J

    .line 976
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 978
    :goto_53
    iget v3, p1, Lbsd;->b:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_a6

    .line 980
    iget-wide v4, p1, Lbsd;->ad:J

    .line 981
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 982
    :goto_54
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 983
    if-eqz v1, :cond_2a

    .line 984
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->I(J)Lbmm;

    .line 986
    :cond_2a
    iget v1, p0, Lbsd;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_a7

    .line 988
    iget-wide v4, p0, Lbsd;->ae:J

    .line 989
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 991
    :goto_55
    iget v3, p1, Lbsd;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_a8

    .line 993
    iget-wide v4, p1, Lbsd;->ae:J

    .line 994
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 995
    :goto_56
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_2b

    .line 997
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->J(J)Lbmm;

    .line 999
    :cond_2b
    iget v1, p0, Lbsd;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_a9

    .line 1001
    iget-wide v4, p0, Lbsd;->af:J

    .line 1002
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1004
    :goto_57
    iget v3, p1, Lbsd;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_aa

    .line 1006
    iget-wide v4, p1, Lbsd;->af:J

    .line 1007
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1008
    :goto_58
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 1009
    if-eqz v1, :cond_2c

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->K(J)Lbmm;

    .line 1012
    :cond_2c
    iget v1, p0, Lbsd;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_ab

    .line 1014
    iget-wide v4, p0, Lbsd;->ag:J

    .line 1015
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1017
    :goto_59
    iget v3, p1, Lbsd;->b:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_ac

    .line 1019
    iget-wide v4, p1, Lbsd;->ag:J

    .line 1020
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1021
    :goto_5a
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 1022
    if-eqz v1, :cond_2d

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->L(J)Lbmm;

    .line 1025
    :cond_2d
    iget v1, p0, Lbsd;->b:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_ad

    .line 1027
    iget-wide v4, p0, Lbsd;->ah:J

    .line 1028
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1030
    :goto_5b
    iget v3, p1, Lbsd;->b:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_ae

    .line 1032
    iget-wide v4, p1, Lbsd;->ah:J

    .line 1033
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1034
    :goto_5c
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 1035
    if-eqz v1, :cond_2e

    .line 1036
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->M(J)Lbmm;

    .line 1038
    :cond_2e
    iget v1, p0, Lbsd;->b:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_af

    .line 1040
    iget-wide v4, p0, Lbsd;->ai:J

    .line 1041
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1043
    :goto_5d
    iget v3, p1, Lbsd;->b:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_b0

    .line 1045
    iget-wide v4, p1, Lbsd;->ai:J

    .line 1046
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1047
    :goto_5e
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 1048
    if-eqz v1, :cond_2f

    .line 1049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->N(J)Lbmm;

    .line 1051
    :cond_2f
    iget v1, p0, Lbsd;->b:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_b2

    .line 1053
    iget-object v1, p0, Lbsd;->aj:Lbsc;

    if-nez v1, :cond_b1

    .line 1054
    sget-object v1, Lbsc;->h:Lbsc;

    .line 1058
    :goto_5f
    iget v3, p1, Lbsd;->b:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_b4

    .line 1060
    iget-object v3, p1, Lbsd;->aj:Lbsc;

    if-nez v3, :cond_b3

    .line 1061
    sget-object v3, Lbsc;->h:Lbsc;

    .line 1064
    :goto_60
    invoke-static {v1, v3}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v1

    .line 1065
    if-eqz v1, :cond_30

    .line 1066
    invoke-virtual {v0, v1}, Lbmm;->p(Lbsc;)Lbmm;

    .line 1068
    :cond_30
    iget v1, p0, Lbsd;->b:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_b5

    .line 1070
    iget-wide v4, p0, Lbsd;->ak:J

    .line 1071
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1073
    :goto_61
    iget v3, p1, Lbsd;->b:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_b6

    .line 1075
    iget-wide v4, p1, Lbsd;->ak:J

    .line 1076
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1077
    :goto_62
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 1078
    if-eqz v1, :cond_31

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->O(J)Lbmm;

    .line 1081
    :cond_31
    iget v1, p0, Lbsd;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    const/high16 v3, 0x80000

    if-ne v1, v3, :cond_b7

    .line 1083
    iget-wide v4, p0, Lbsd;->al:J

    .line 1084
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1086
    :goto_63
    iget v3, p1, Lbsd;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    const/high16 v4, 0x80000

    if-ne v3, v4, :cond_b8

    .line 1088
    iget-wide v4, p1, Lbsd;->al:J

    .line 1089
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1090
    :goto_64
    invoke-static {v1, v3}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_32

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->P(J)Lbmm;

    .line 1094
    :cond_32
    iget v1, p0, Lbsd;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_b9

    .line 1096
    iget-wide v4, p0, Lbsd;->am:J

    .line 1097
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1099
    :goto_65
    iget v3, p1, Lbsd;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_33

    .line 1101
    iget-wide v2, p1, Lbsd;->am:J

    .line 1102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1103
    :cond_33
    invoke-static {v1, v2}, Lawy;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 1104
    if-eqz v1, :cond_34

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->Q(J)Lbmm;

    .line 1106
    :cond_34
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsd;

    move-object p0, v0

    goto/16 :goto_0

    :cond_35
    move-object v1, v2

    .line 328
    goto/16 :goto_1

    :cond_36
    move-object v3, v2

    .line 333
    goto/16 :goto_2

    :cond_37
    move-object v1, v2

    .line 341
    goto/16 :goto_3

    :cond_38
    move-object v3, v2

    .line 346
    goto/16 :goto_4

    .line 390
    :cond_39
    iget-object v1, p0, Lbsd;->n:Lbsc;

    goto/16 :goto_5

    :cond_3a
    move-object v1, v2

    .line 391
    goto/16 :goto_5

    .line 397
    :cond_3b
    iget-object v3, p1, Lbsd;->n:Lbsc;

    goto/16 :goto_6

    :cond_3c
    move-object v3, v2

    .line 398
    goto/16 :goto_6

    :cond_3d
    move-object v1, v2

    .line 424
    goto/16 :goto_7

    :cond_3e
    move-object v3, v2

    .line 429
    goto/16 :goto_8

    :cond_3f
    move-object v1, v2

    .line 437
    goto/16 :goto_9

    :cond_40
    move-object v3, v2

    .line 442
    goto/16 :goto_a

    :cond_41
    move-object v1, v2

    .line 450
    goto/16 :goto_b

    :cond_42
    move-object v3, v2

    .line 455
    goto/16 :goto_c

    :cond_43
    move-object v1, v2

    .line 463
    goto/16 :goto_d

    :cond_44
    move-object v3, v2

    .line 468
    goto/16 :goto_e

    :cond_45
    move-object v1, v2

    .line 476
    goto/16 :goto_f

    :cond_46
    move-object v3, v2

    .line 481
    goto/16 :goto_10

    :cond_47
    move-object v1, v2

    .line 489
    goto/16 :goto_11

    :cond_48
    move-object v3, v2

    .line 494
    goto/16 :goto_12

    :cond_49
    move-object v1, v2

    .line 502
    goto/16 :goto_13

    :cond_4a
    move-object v3, v2

    .line 507
    goto/16 :goto_14

    :cond_4b
    move-object v1, v2

    .line 515
    goto/16 :goto_15

    :cond_4c
    move-object v3, v2

    .line 520
    goto/16 :goto_16

    :cond_4d
    move-object v1, v2

    .line 528
    goto/16 :goto_17

    :cond_4e
    move-object v3, v2

    .line 533
    goto/16 :goto_18

    :cond_4f
    move-object v1, v2

    .line 541
    goto/16 :goto_19

    :cond_50
    move-object v3, v2

    .line 546
    goto/16 :goto_1a

    :cond_51
    move-object v1, v2

    .line 554
    goto/16 :goto_1b

    :cond_52
    move-object v3, v2

    .line 559
    goto/16 :goto_1c

    :cond_53
    move-object v1, v2

    .line 567
    goto/16 :goto_1d

    :cond_54
    move-object v3, v2

    .line 572
    goto/16 :goto_1e

    :cond_55
    move-object v1, v2

    .line 580
    goto/16 :goto_1f

    :cond_56
    move-object v3, v2

    .line 585
    goto/16 :goto_20

    :cond_57
    move-object v1, v2

    .line 593
    goto/16 :goto_21

    :cond_58
    move-object v3, v2

    .line 598
    goto/16 :goto_22

    .line 607
    :cond_59
    iget-object v1, p0, Lbsd;->F:Lbsc;

    goto/16 :goto_23

    :cond_5a
    move-object v1, v2

    .line 608
    goto/16 :goto_23

    .line 614
    :cond_5b
    iget-object v3, p1, Lbsd;->F:Lbsc;

    goto/16 :goto_24

    :cond_5c
    move-object v3, v2

    .line 615
    goto/16 :goto_24

    :cond_5d
    move-object v1, v2

    .line 623
    goto/16 :goto_25

    :cond_5e
    move-object v3, v2

    .line 628
    goto/16 :goto_26

    .line 637
    :cond_5f
    iget-object v1, p0, Lbsd;->H:Lbsc;

    goto/16 :goto_27

    :cond_60
    move-object v1, v2

    .line 638
    goto/16 :goto_27

    .line 644
    :cond_61
    iget-object v3, p1, Lbsd;->H:Lbsc;

    goto/16 :goto_28

    :cond_62
    move-object v3, v2

    .line 645
    goto/16 :goto_28

    .line 654
    :cond_63
    iget-object v1, p0, Lbsd;->I:Lbsc;

    goto/16 :goto_29

    :cond_64
    move-object v1, v2

    .line 655
    goto/16 :goto_29

    .line 661
    :cond_65
    iget-object v3, p1, Lbsd;->I:Lbsc;

    goto/16 :goto_2a

    :cond_66
    move-object v3, v2

    .line 662
    goto/16 :goto_2a

    .line 671
    :cond_67
    iget-object v1, p0, Lbsd;->J:Lbsc;

    goto/16 :goto_2b

    :cond_68
    move-object v1, v2

    .line 672
    goto/16 :goto_2b

    .line 678
    :cond_69
    iget-object v3, p1, Lbsd;->J:Lbsc;

    goto/16 :goto_2c

    :cond_6a
    move-object v3, v2

    .line 679
    goto/16 :goto_2c

    .line 688
    :cond_6b
    iget-object v1, p0, Lbsd;->K:Lbsc;

    goto/16 :goto_2d

    :cond_6c
    move-object v1, v2

    .line 689
    goto/16 :goto_2d

    .line 695
    :cond_6d
    iget-object v3, p1, Lbsd;->K:Lbsc;

    goto/16 :goto_2e

    :cond_6e
    move-object v3, v2

    .line 696
    goto/16 :goto_2e

    .line 705
    :cond_6f
    iget-object v1, p0, Lbsd;->L:Lbsc;

    goto/16 :goto_2f

    :cond_70
    move-object v1, v2

    .line 706
    goto/16 :goto_2f

    .line 712
    :cond_71
    iget-object v3, p1, Lbsd;->L:Lbsc;

    goto/16 :goto_30

    :cond_72
    move-object v3, v2

    .line 713
    goto/16 :goto_30

    .line 722
    :cond_73
    iget-object v1, p0, Lbsd;->M:Lbsc;

    goto/16 :goto_31

    :cond_74
    move-object v1, v2

    .line 723
    goto/16 :goto_31

    .line 729
    :cond_75
    iget-object v3, p1, Lbsd;->M:Lbsc;

    goto/16 :goto_32

    :cond_76
    move-object v3, v2

    .line 730
    goto/16 :goto_32

    .line 739
    :cond_77
    iget-object v1, p0, Lbsd;->N:Lbsc;

    goto/16 :goto_33

    :cond_78
    move-object v1, v2

    .line 740
    goto/16 :goto_33

    .line 746
    :cond_79
    iget-object v3, p1, Lbsd;->N:Lbsc;

    goto/16 :goto_34

    :cond_7a
    move-object v3, v2

    .line 747
    goto/16 :goto_34

    .line 756
    :cond_7b
    iget-object v1, p0, Lbsd;->O:Lbsc;

    goto/16 :goto_35

    :cond_7c
    move-object v1, v2

    .line 758
    goto/16 :goto_35

    .line 764
    :cond_7d
    iget-object v3, p1, Lbsd;->O:Lbsc;

    goto/16 :goto_36

    :cond_7e
    move-object v3, v2

    .line 766
    goto/16 :goto_36

    .line 775
    :cond_7f
    iget-object v1, p0, Lbsd;->P:Lbsc;

    goto/16 :goto_37

    :cond_80
    move-object v1, v2

    .line 776
    goto/16 :goto_37

    .line 782
    :cond_81
    iget-object v3, p1, Lbsd;->P:Lbsc;

    goto/16 :goto_38

    :cond_82
    move-object v3, v2

    .line 783
    goto/16 :goto_38

    .line 792
    :cond_83
    iget-object v1, p0, Lbsd;->Q:Lbsc;

    goto/16 :goto_39

    :cond_84
    move-object v1, v2

    .line 793
    goto/16 :goto_39

    .line 799
    :cond_85
    iget-object v3, p1, Lbsd;->Q:Lbsc;

    goto/16 :goto_3a

    :cond_86
    move-object v3, v2

    .line 800
    goto/16 :goto_3a

    .line 809
    :cond_87
    iget-object v1, p0, Lbsd;->R:Lbsc;

    goto/16 :goto_3b

    :cond_88
    move-object v1, v2

    .line 810
    goto/16 :goto_3b

    .line 816
    :cond_89
    iget-object v3, p1, Lbsd;->R:Lbsc;

    goto/16 :goto_3c

    :cond_8a
    move-object v3, v2

    .line 817
    goto/16 :goto_3c

    .line 826
    :cond_8b
    iget-object v1, p0, Lbsd;->S:Lbsc;

    goto/16 :goto_3d

    :cond_8c
    move-object v1, v2

    .line 827
    goto/16 :goto_3d

    .line 833
    :cond_8d
    iget-object v3, p1, Lbsd;->S:Lbsc;

    goto/16 :goto_3e

    :cond_8e
    move-object v3, v2

    .line 834
    goto/16 :goto_3e

    .line 843
    :cond_8f
    iget-object v1, p0, Lbsd;->T:Lbsc;

    goto/16 :goto_3f

    :cond_90
    move-object v1, v2

    .line 844
    goto/16 :goto_3f

    .line 850
    :cond_91
    iget-object v3, p1, Lbsd;->T:Lbsc;

    goto/16 :goto_40

    :cond_92
    move-object v3, v2

    .line 851
    goto/16 :goto_40

    :cond_93
    move-object v1, v2

    .line 859
    goto/16 :goto_41

    :cond_94
    move-object v3, v2

    .line 864
    goto/16 :goto_42

    :cond_95
    move-object v1, v2

    .line 872
    goto/16 :goto_43

    :cond_96
    move-object v3, v2

    .line 877
    goto/16 :goto_44

    :cond_97
    move-object v1, v2

    .line 885
    goto/16 :goto_45

    :cond_98
    move-object v3, v2

    .line 890
    goto/16 :goto_46

    :cond_99
    move-object v1, v2

    .line 898
    goto/16 :goto_47

    :cond_9a
    move-object v3, v2

    .line 903
    goto/16 :goto_48

    :cond_9b
    move-object v1, v2

    .line 911
    goto/16 :goto_49

    :cond_9c
    move-object v3, v2

    .line 916
    goto/16 :goto_4a

    :cond_9d
    move-object v1, v2

    .line 924
    goto/16 :goto_4b

    :cond_9e
    move-object v3, v2

    .line 929
    goto/16 :goto_4c

    :cond_9f
    move-object v1, v2

    .line 937
    goto/16 :goto_4d

    :cond_a0
    move-object v3, v2

    .line 942
    goto/16 :goto_4e

    :cond_a1
    move-object v1, v2

    .line 950
    goto/16 :goto_4f

    :cond_a2
    move-object v3, v2

    .line 955
    goto/16 :goto_50

    :cond_a3
    move-object v1, v2

    .line 963
    goto/16 :goto_51

    :cond_a4
    move-object v3, v2

    .line 968
    goto/16 :goto_52

    :cond_a5
    move-object v1, v2

    .line 976
    goto/16 :goto_53

    :cond_a6
    move-object v3, v2

    .line 981
    goto/16 :goto_54

    :cond_a7
    move-object v1, v2

    .line 989
    goto/16 :goto_55

    :cond_a8
    move-object v3, v2

    .line 994
    goto/16 :goto_56

    :cond_a9
    move-object v1, v2

    .line 1002
    goto/16 :goto_57

    :cond_aa
    move-object v3, v2

    .line 1007
    goto/16 :goto_58

    :cond_ab
    move-object v1, v2

    .line 1015
    goto/16 :goto_59

    :cond_ac
    move-object v3, v2

    .line 1020
    goto/16 :goto_5a

    :cond_ad
    move-object v1, v2

    .line 1028
    goto/16 :goto_5b

    :cond_ae
    move-object v3, v2

    .line 1033
    goto/16 :goto_5c

    :cond_af
    move-object v1, v2

    .line 1041
    goto/16 :goto_5d

    :cond_b0
    move-object v3, v2

    .line 1046
    goto/16 :goto_5e

    .line 1055
    :cond_b1
    iget-object v1, p0, Lbsd;->aj:Lbsc;

    goto/16 :goto_5f

    :cond_b2
    move-object v1, v2

    .line 1056
    goto/16 :goto_5f

    .line 1062
    :cond_b3
    iget-object v3, p1, Lbsd;->aj:Lbsc;

    goto/16 :goto_60

    :cond_b4
    move-object v3, v2

    .line 1063
    goto/16 :goto_60

    :cond_b5
    move-object v1, v2

    .line 1071
    goto/16 :goto_61

    :cond_b6
    move-object v3, v2

    .line 1076
    goto/16 :goto_62

    :cond_b7
    move-object v1, v2

    .line 1084
    goto/16 :goto_63

    :cond_b8
    move-object v3, v2

    .line 1089
    goto/16 :goto_64

    :cond_b9
    move-object v1, v2

    .line 1097
    goto/16 :goto_65
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lbue;
    .locals 4

    .prologue
    .line 2045
    sget-object v0, Lbue;->i:Lbue;

    .line 2046
    sget v1, Lak;->an:I

    .line 2047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    check-cast v0, Lbmm;

    .line 2049
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->R(J)Lbmm;

    move-result-object v0

    .line 2050
    invoke-static {p1}, Lbii;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbmm;->f(Z)Lbmm;

    move-result-object v0

    .line 2051
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lbmm;->J(I)Lbmm;

    move-result-object v0

    .line 2052
    if-eqz p0, :cond_0

    .line 2053
    invoke-virtual {v0, p0}, Lbmm;->d(Ljava/lang/String;)Lbmm;

    .line 2054
    :cond_0
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbue;

    return-object v0
.end method

.method public static a([Lbva;)Lbuz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    sget-object v1, Lbuz;->b:Lbuz;

    .line 71
    sget v2, Lak;->an:I

    .line 72
    invoke-virtual {v1, v2, v0}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lbmm;

    .line 74
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmm;->u(Ljava/lang/Iterable;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuz;

    goto :goto_0
.end method

.method public static a(Ljava/util/HashSet;)Lbvq;
    .locals 7

    .prologue
    .line 1955
    new-instance v3, Lbvq;

    invoke-direct {v3}, Lbvq;-><init>()V

    .line 1956
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Lbsg;

    iput-object v0, v3, Lbvq;->a:[Lbsg;

    .line 1957
    const/4 v0, 0x0

    .line 1958
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 1959
    sget-object v1, Lbsg;->b:Lbsg;

    .line 1960
    sget v5, Lak;->an:I

    .line 1961
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1962
    check-cast v1, Lbmm;

    .line 1963
    invoke-static {v0}, Lawy;->a([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->l(Ljava/lang/Iterable;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsg;

    .line 1964
    iget-object v1, v3, Lbvq;->a:[Lbsg;

    aput-object v0, v1, v2

    .line 1965
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1966
    goto :goto_0

    .line 1967
    :cond_0
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 78
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lawy;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_primeshprof"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1392
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return-object p0

    .line 1394
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1395
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1512
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1707
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1708
    :goto_0
    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 1707
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1708
    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1388
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-object p0

    .line 1390
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1391
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    array-length v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 265
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 266
    sget-object v2, Lbjx;->a:Lbjy;

    invoke-virtual {v2, p0, v1}, Lbjy;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1968
    array-length v0, p0

    .line 1969
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1970
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 1971
    sget-object v0, Lbsf;->c:Lbsf;

    .line 1972
    sget v5, Lak;->an:I

    .line 1973
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1974
    check-cast v0, Lbmm;

    .line 1976
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1977
    invoke-virtual {v0, v4}, Lbmm;->b(Ljava/lang/String;)Lbmm;

    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsf;

    .line 1979
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1981
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/Deque;
    .locals 4

    .prologue
    .line 1908
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 1909
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 1910
    invoke-static {v0}, Lbgw;->a(Lbgw;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1911
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 1913
    :cond_1
    return-object v1
.end method

.method public static a(Lben;J)Ljava/util/List;
    .locals 15

    .prologue
    .line 152
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-boolean v0, p0, Lben;->d:Z

    .line 156
    invoke-virtual {p0}, Lben;->a()[Lbeo;

    move-result-object v12

    .line 157
    if-eqz v0, :cond_3

    .line 158
    sget-object v1, Lbfa;->a:Lbfa;

    const-string v2, "App create"

    sget v3, Lak;->ac:I

    .line 160
    iget-wide v4, p0, Lben;->e:J

    .line 163
    iget-wide v6, p0, Lben;->f:J

    .line 164
    sget v10, Lak;->ah:I

    move-wide/from16 v8, p1

    .line 165
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v0

    .line 166
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v1, Lbfa;->a:Lbfa;

    const/4 v0, 0x0

    aget-object v0, v12, v0

    iget-object v0, v0, Lbeo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": onCreate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget v3, Lak;->ac:I

    .line 169
    iget-wide v4, p0, Lben;->f:J

    .line 170
    const/4 v0, 0x0

    aget-object v0, v12, v0

    iget-wide v6, v0, Lbeo;->b:J

    sget v10, Lak;->ah:I

    move-wide/from16 v8, p1

    .line 171
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v0

    .line 172
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-wide v2, p0, Lben;->g:J

    .line 175
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 176
    sget-object v13, Lbfa;->a:Lbfa;

    sget-object v1, Lbfa;->a:Lbfa;

    const/4 v2, 0x0

    aget-object v2, v12, v2

    iget-object v2, v2, Lbeo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ": init"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget v3, Lak;->ac:I

    .line 178
    iget-wide v4, p0, Lben;->f:J

    .line 181
    iget-wide v6, p0, Lben;->g:J

    .line 182
    sget v10, Lak;->ah:I

    move-wide/from16 v8, p1

    .line 183
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v13, v1}, Lbio;->a(Lbfa;Lbio;)V

    .line 192
    :cond_0
    :goto_2
    const/4 v0, 0x0

    aget-object v0, v12, v0

    iget-wide v0, v0, Lbeo;->b:J

    .line 193
    const/4 v0, 0x1

    :goto_3
    array-length v1, v12

    if-ge v0, v1, :cond_6

    .line 194
    aget-object v1, v12, v0

    iget-wide v2, v1, Lbeo;->b:J

    .line 195
    sget-object v1, Lbfa;->a:Lbfa;

    aget-object v2, v12, v0

    iget-object v2, v2, Lbeo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ": onCreate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget v3, Lak;->ac:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    sget v10, Lak;->ah:I

    move-wide/from16 v8, p1

    .line 196
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v1

    .line 197
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 167
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_3
    sget-object v1, Lbfa;->a:Lbfa;

    const/4 v0, 0x0

    aget-object v0, v12, v0

    iget-object v0, v0, Lbeo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": onCreate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget v3, Lak;->ac:I

    .line 188
    iget-wide v4, p0, Lben;->g:J

    .line 189
    const/4 v0, 0x0

    aget-object v0, v12, v0

    iget-wide v6, v0, Lbeo;->b:J

    sget v10, Lak;->ah:I

    move-wide/from16 v8, p1

    .line 190
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v0

    .line 191
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 195
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 199
    :cond_6
    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v12, v0

    iget-wide v0, v0, Lbeo;->b:J

    .line 200
    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v12, v0

    iget-object v0, v0, Lbeo;->a:Ljava/lang/String;

    .line 201
    sget-object v1, Lbfa;->a:Lbfa;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": onStart"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    sget v3, Lak;->ac:I

    const-wide/16 v4, 0x0

    .line 203
    iget-wide v6, p0, Lben;->h:J

    .line 204
    sget v10, Lak;->ah:I

    move-wide/from16 v8, p1

    .line 205
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v0

    .line 206
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v1, Lbfa;->a:Lbfa;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": onResume"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget v3, Lak;->ac:I

    .line 209
    iget-wide v4, p0, Lben;->h:J

    .line 212
    iget-wide v6, p0, Lben;->i:J

    .line 213
    sget v10, Lak;->ah:I

    move-wide/from16 v8, p1

    .line 214
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v0

    .line 215
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, Lbfa;->a:Lbfa;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": onDraw"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    sget v3, Lak;->ac:I

    .line 218
    iget-wide v4, p0, Lben;->i:J

    .line 221
    iget-wide v6, p0, Lben;->j:J

    .line 222
    sget v10, Lak;->ah:I

    move-wide/from16 v8, p1

    .line 223
    invoke-static/range {v1 .. v10}, Lbio;->a(Lbfa;Ljava/lang/String;IJJJI)Lbio;

    move-result-object v0

    .line 224
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    return-object v11

    .line 201
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 207
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 216
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static a(Lbhg;I)Ljava/util/List;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 1842
    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    invoke-direct {v1, v4, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 1843
    const/4 v0, 0x2

    new-array v0, v0, [Lbhl;

    const/4 v2, 0x0

    .line 1845
    iget-object v3, p0, Lbhg;->b:Lbhk;

    .line 1846
    invoke-virtual {v3}, Lbhk;->b()Lbhm;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 1847
    iget-object v3, p0, Lbhg;->a:Lbhk;

    .line 1848
    invoke-virtual {v3}, Lbhk;->b()Lbhm;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1850
    new-instance v2, Lbhn;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v0}, Lbhn;-><init>(Ljava/util/Iterator;)V

    .line 1852
    :cond_0
    :goto_0
    invoke-interface {v2}, Lbhl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1853
    invoke-interface {v2}, Lbhl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 1854
    iget-object v3, v0, Lbgw;->t:Lbgw;

    instance-of v3, v3, Lbhh;

    if-eqz v3, :cond_0

    .line 1855
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 1856
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1857
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 1859
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1689
    sget-object v0, Lbgc;->a:Lbgc;

    .line 1690
    invoke-virtual {v0, p0, p1}, Lbgf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1687
    sget-object v0, Lbgc;->a:Lbgc;

    .line 1688
    invoke-virtual {v0, p0}, Lbgf;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbdm;)Ljava/util/Map;
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1730
    new-instance v0, Lbof;

    const-string v2, "primes-ph"

    invoke-direct {v0, v2}, Lbof;-><init>(Ljava/lang/String;)V

    const-string v2, "PrimesFlagsFeature__"

    .line 1731
    invoke-virtual {v0, v2}, Lbof;->b(Ljava/lang/String;)Lbof;

    move-result-object v0

    const-string v2, "primes:%s:"

    new-array v3, v7, [Ljava/lang/Object;

    .line 1732
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbof;->a(Ljava/lang/String;)Lbof;

    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Lbof;->b()Lbof;

    move-result-object v2

    .line 1734
    new-instance v0, Lbof;

    const-string v3, "primes-ph"

    invoke-direct {v0, v3}, Lbof;-><init>(Ljava/lang/String;)V

    const-string v3, "PrimesFlagsFeature__"

    .line 1735
    invoke-virtual {v0, v3}, Lbof;->b(Ljava/lang/String;)Lbof;

    move-result-object v0

    const-string v3, "primes:"

    .line 1736
    invoke-virtual {v0, v3}, Lbof;->a(Ljava/lang/String;)Lbof;

    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Lbof;->b()Lbof;

    move-result-object v3

    .line 1738
    new-array v4, v9, [Lbgp;

    new-instance v0, Lbgp;

    const-string v5, "enable_leak_detection"

    .line 1740
    iget-boolean v6, p1, Lbdm;->a:Z

    .line 1741
    invoke-direct {v0, v5, v6}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v4, v1

    new-instance v0, Lbgp;

    const-string v5, "enable_leak_detection_v2"

    .line 1743
    iget-boolean v6, p1, Lbdm;->b:Z

    .line 1744
    invoke-direct {v0, v5, v6}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v4, v7

    const/4 v0, 0x2

    new-instance v5, Lbgp;

    const-string v6, "enable_battery_experiment"

    .line 1746
    iget-boolean v7, p1, Lbdm;->d:Z

    .line 1747
    invoke-direct {v5, v6, v7}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v0

    const/4 v0, 0x3

    new-instance v5, Lbgp;

    const-string v6, "enable_magic_eye_log"

    .line 1749
    iget-boolean v7, p1, Lbdm;->e:Z

    .line 1750
    invoke-direct {v5, v6, v7}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v0

    const/4 v0, 0x4

    new-instance v5, Lbgp;

    const-string v6, "enable_startup_trace"

    .line 1752
    iget-boolean v7, p1, Lbdm;->g:Z

    .line 1753
    invoke-direct {v5, v6, v7}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v0

    const/4 v0, 0x5

    new-instance v5, Lbgp;

    const-string v6, "enable_url_auto_sanitization"

    .line 1755
    iget-boolean v7, p1, Lbdm;->h:Z

    .line 1756
    invoke-direct {v5, v6, v7}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v0

    const/4 v0, 0x6

    new-instance v5, Lbgp;

    const-string v6, "enable_persist_crash_stats"

    .line 1758
    iget-boolean v7, p1, Lbdm;->f:Z

    .line 1759
    invoke-direct {v5, v6, v7}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v0

    const/4 v0, 0x7

    new-instance v5, Lbgp;

    const-string v6, "enable_primes_for_primes"

    .line 1761
    iget-boolean v7, p1, Lbdm;->i:Z

    .line 1762
    invoke-direct {v5, v6, v7}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v0

    const/16 v0, 0x8

    new-instance v5, Lbgp;

    const-string v6, "enable_primes_trace"

    .line 1764
    iget-boolean v7, p1, Lbdm;->j:Z

    .line 1765
    invoke-direct {v5, v6, v7}, Lbgp;-><init>(Ljava/lang/String;Z)V

    aput-object v5, v4, v0

    .line 1766
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 1767
    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v6, v4, v0

    .line 1770
    iget-object v7, v6, Lbgp;->a:Ljava/lang/String;

    .line 1772
    iget-object v8, v6, Lbgp;->a:Ljava/lang/String;

    .line 1774
    iget-boolean v6, v6, Lbgp;->b:Z

    .line 1775
    invoke-virtual {v2, v8, v6}, Lbof;->a(Ljava/lang/String;Z)Lbjq;

    move-result-object v6

    .line 1776
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1778
    :cond_0
    const-string v0, "disable_memory_summary_metrics"

    const-string v2, "disable_memory_summary_metrics"

    .line 1779
    invoke-virtual {v3, v2, v1}, Lbof;->a(Ljava/lang/String;Z)Lbjq;

    move-result-object v1

    .line 1780
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    invoke-static {p0}, Lbjq;->a(Landroid/content/Context;)V

    .line 1782
    return-object v5
.end method

.method public static a(Lazl;Lbeu;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbdh;

    invoke-direct {v0, p0, p1}, Lbdh;-><init>(Lazl;Lbeu;)V

    .line 13
    invoke-virtual {p0, v0}, Lazl;->a(Laza;)V

    .line 14
    return-object v0
.end method

.method public static a(I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lbdi;

    const-string v1, "Primes-init"

    invoke-direct {v0, v1, p0}, Lbdi;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lbdi;

    invoke-direct {v1, p0}, Lbdi;-><init>(I)V

    new-instance v2, Lbdg;

    .line 27
    invoke-direct {v2}, Lbdg;-><init>()V

    .line 28
    invoke-direct {v0, p1, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 30
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lbei;

    new-instance v1, Lbel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbel;-><init>(B)V

    invoke-direct {v0, p0, v1}, Lbei;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbel;)V

    return-object v0
.end method

.method public static a(ILbhe;)V
    .locals 2

    .prologue
    .line 1925
    const/16 v0, 0x89

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1926
    const/16 v0, 0xff

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1927
    const/16 v0, 0x8b

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1928
    const/16 v0, 0x90

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1929
    const/16 v0, 0x8a

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1930
    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1931
    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1932
    const/16 v0, 0x8c

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1933
    const/16 v0, 0x8d

    invoke-virtual {p1, v0, p0}, Lbhe;->a(II)V

    .line 1934
    const/4 v0, 0x1

    add-int v1, p0, p0

    invoke-virtual {p1, v0, v1}, Lbhe;->a(II)V

    .line 1935
    const/4 v0, 0x3

    add-int/lit8 v1, p0, 0x8

    invoke-virtual {p1, v0, v1}, Lbhe;->a(II)V

    .line 1936
    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x8

    invoke-virtual {p1, v0, v1}, Lbhe;->a(II)V

    .line 1937
    const/16 v0, 0x8

    add-int/lit8 v1, p0, 0x8

    invoke-virtual {p1, v0, v1}, Lbhe;->a(II)V

    .line 1938
    const/16 v0, 0x8e

    add-int/lit8 v1, p0, 0x8

    invoke-virtual {p1, v0, v1}, Lbhe;->a(II)V

    .line 1939
    const/4 v0, 0x4

    add-int/lit8 v1, p0, 0x4

    invoke-virtual {p1, v0, v1}, Lbhe;->a(II)V

    .line 1940
    const/4 v0, 0x6

    add-int/lit8 v1, p0, 0x4

    invoke-virtual {p1, v0, v1}, Lbhe;->a(II)V

    .line 1941
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p2, p3}, Lawy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 114
    const-string v0, "PrimesLog"

    const-string v1, "unexpected priority: %d for log %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    .line 116
    invoke-static {p3, p4}, Lawy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 118
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 104
    :pswitch_0
    invoke-static {p3, p4}, Lawy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-static {p3, p4}, Lawy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-static {p3, p4}, Lawy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 110
    :pswitch_3
    invoke-static {p3, p4}, Lawy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {p3, p4}, Lawy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 279
    const-string v0, "com.google.android.libraries.performance.primes.backgroundjobs.logger.LoggerJob"

    invoke-static {p0, v0}, Lawy;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 281
    const-string v1, "file_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "log_source"

    invoke-virtual {v0, v1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.libraries.performance.primes.backgroundjobs.logger.LoggerJob"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0xafa8024

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x2

    .line 285
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 286
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 290
    const-string v0, "jobscheduler"

    .line 291
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 293
    :cond_0
    return-void
.end method

.method public static a(Lbhf;Lbhg;)V
    .locals 4

    .prologue
    .line 1869
    .line 1871
    iget-object v0, p1, Lbhg;->b:Lbhk;

    .line 1874
    iget-object v1, p1, Lbhg;->a:Lbhk;

    .line 1877
    iget-object v2, p1, Lbhg;->c:Ljava/util/List;

    .line 1878
    invoke-static {v2}, Lawy;->a(Ljava/util/List;)Ljava/util/Deque;

    move-result-object v2

    new-instance v3, Lbhb;

    invoke-direct {v3}, Lbhb;-><init>()V

    .line 1879
    invoke-static {p0, v0, v1, v2, v3}, Lawy;->a(Lbhf;Lbhk;Lbhk;Ljava/util/Deque;Lbhd;)V

    .line 1880
    return-void
.end method

.method public static a(Lbhf;Lbhk;Lbhk;Ljava/util/Deque;Lbhd;)V
    .locals 5

    .prologue
    .line 1893
    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1894
    invoke-interface {p3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 1895
    invoke-virtual {v0, p0}, Lbgw;->a(Lbhf;)I

    move-result v3

    .line 1896
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1897
    invoke-virtual {v0, p0, v2}, Lbgw;->a(Lbhf;I)I

    move-result v4

    .line 1898
    invoke-virtual {p1, v4}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgw;

    .line 1899
    if-eqz v1, :cond_3

    .line 1900
    :goto_1
    if-eqz v1, :cond_2

    .line 1901
    iget-boolean v4, v1, Lbgw;->n:Z

    if-nez v4, :cond_1

    invoke-static {v1}, Lbgw;->b(Lbgw;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lbgw;->a(Lbgw;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1902
    invoke-interface {p3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 1903
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v1, Lbgw;->n:Z

    .line 1904
    invoke-interface {p4, v0, v1}, Lbhd;->a(Lbgw;Lbgw;)V

    .line 1905
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1899
    :cond_3
    invoke-virtual {p2, v4}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgw;

    goto :goto_1

    .line 1907
    :cond_4
    return-void
.end method

.method public static a(Lbhk;Lbhk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1860
    invoke-virtual {p0}, Lbhk;->b()Lbhm;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lbhm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, v1, Lbhm;->b:Ljava/lang/Object;

    .line 1863
    check-cast v0, Lbgw;

    iput-boolean v2, v0, Lbgw;->n:Z

    goto :goto_0

    .line 1864
    :cond_0
    invoke-virtual {p1}, Lbhk;->b()Lbhm;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lbhm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1866
    iget-object v0, v1, Lbhm;->b:Ljava/lang/Object;

    .line 1867
    check-cast v0, Lbgt;

    iput-boolean v2, v0, Lbgt;->n:Z

    goto :goto_1

    .line 1868
    :cond_1
    return-void
.end method

.method public static a(Lbmm;Lbga;)V
    .locals 3

    .prologue
    .line 1277
    invoke-virtual {p0}, Lbmm;->m()Ljava/util/List;

    move-result-object v0

    .line 1279
    invoke-virtual {p0}, Lbmm;->n()Lbmm;

    move-result-object v1

    sget-object v2, Lbgb;->a:Lbgb;

    .line 1280
    invoke-virtual {p1, v2, v0}, Lbga;->a(Lbgb;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->c(Ljava/lang/Iterable;)Lbmm;

    .line 1281
    invoke-virtual {p0}, Lbmm;->o()Ljava/util/List;

    move-result-object v0

    .line 1283
    invoke-virtual {p0}, Lbmm;->p()Lbmm;

    move-result-object v1

    sget-object v2, Lbgb;->a:Lbgb;

    .line 1284
    invoke-virtual {p1, v2, v0}, Lbga;->a(Lbgb;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->d(Ljava/lang/Iterable;)Lbmm;

    .line 1285
    invoke-virtual {p0}, Lbmm;->q()Ljava/util/List;

    move-result-object v0

    .line 1287
    invoke-virtual {p0}, Lbmm;->r()Lbmm;

    move-result-object v1

    sget-object v2, Lbgb;->a:Lbgb;

    .line 1288
    invoke-virtual {p1, v2, v0}, Lbga;->a(Lbgb;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->e(Ljava/lang/Iterable;)Lbmm;

    .line 1289
    invoke-virtual {p0}, Lbmm;->s()Ljava/util/List;

    move-result-object v0

    .line 1291
    invoke-virtual {p0}, Lbmm;->t()Lbmm;

    move-result-object v1

    sget-object v2, Lbgb;->a:Lbgb;

    .line 1292
    invoke-virtual {p1, v2, v0}, Lbga;->a(Lbgb;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->f(Ljava/lang/Iterable;)Lbmm;

    .line 1293
    invoke-virtual {p0}, Lbmm;->u()Ljava/util/List;

    move-result-object v0

    .line 1294
    invoke-virtual {p0}, Lbmm;->v()Lbmm;

    move-result-object v1

    sget-object v2, Lbgb;->b:Lbgb;

    invoke-virtual {p1, v2, v0}, Lbga;->a(Lbgb;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->g(Ljava/lang/Iterable;)Lbmm;

    .line 1295
    invoke-virtual {p0}, Lbmm;->w()Ljava/util/List;

    move-result-object v0

    .line 1296
    invoke-virtual {p0}, Lbmm;->x()Lbmm;

    move-result-object v1

    sget-object v2, Lbgb;->c:Lbgb;

    invoke-virtual {p1, v2, v0}, Lbga;->a(Lbgb;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->h(Ljava/lang/Iterable;)Lbmm;

    .line 1297
    invoke-virtual {p0}, Lbmm;->y()Ljava/util/List;

    move-result-object v0

    .line 1299
    invoke-virtual {p0}, Lbmm;->z()Lbmm;

    move-result-object v1

    sget-object v2, Lbgb;->e:Lbgb;

    .line 1300
    invoke-virtual {p1, v2, v0}, Lbga;->a(Lbgb;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->i(Ljava/lang/Iterable;)Lbmm;

    .line 1301
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x3

    invoke-static {v0, p0, p2, p1, p3}, Lawy;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .locals 6

    .prologue
    const v5, 0xafa8024

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    const-string v0, "jobscheduler"

    .line 308
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 309
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_1

    .line 310
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 311
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 314
    :cond_1
    invoke-virtual {v0, v5}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 315
    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 296
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 297
    if-nez v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 300
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 301
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-string v2, "PrimesJobScheduler"

    const-string v3, "Failed to find application package"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2066
    invoke-static {}, Lawy;->i()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lawy;->b(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2056
    invoke-static {}, Lbly;->d()V

    .line 2057
    invoke-static {p0, p1}, Lawy;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    .line 2058
    invoke-static {}, Lawy;->i()J

    move-result-wide v6

    .line 2059
    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    .line 2060
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2061
    :goto_0
    if-eqz v2, :cond_0

    .line 2062
    const-string v2, "SamplingUtil"

    const-string v3, "Failure storing timestamp to SharedPreferences"

    new-array v8, v1, [Ljava/lang/Object;

    .line 2063
    const/4 v9, 0x3

    invoke-static {v9, v2, v3, v8}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-wide v2, v4

    .line 2065
    :cond_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    add-long/2addr v2, p2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 2060
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2065
    goto :goto_1
.end method

.method public static a(Lbrw;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1336
    if-eqz p0, :cond_0

    .line 1337
    iget v0, p0, Lbrw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    .line 1339
    iget v0, p0, Lbrw;->b:I

    .line 1340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lbry;)Z
    .locals 1

    .prologue
    .line 1378
    if-eqz p0, :cond_0

    .line 1379
    iget-object v0, p0, Lbry;->c:Lbmz;

    invoke-interface {v0}, Lbmz;->size()I

    move-result v0

    .line 1380
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbrz;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1346
    if-eqz p0, :cond_1

    .line 1348
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 1350
    iget-wide v4, p0, Lbrz;->b:J

    .line 1351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1353
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1355
    iget-wide v4, p0, Lbrz;->c:J

    .line 1356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1358
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 1360
    iget-wide v4, p0, Lbrz;->i:J

    .line 1361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1363
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 1365
    iget-wide v4, p0, Lbrz;->h:J

    .line 1366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1368
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 1370
    iget-wide v4, p0, Lbrz;->g:J

    .line 1371
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1373
    iget v0, p0, Lbrz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 1375
    iget-wide v0, p0, Lbrz;->j:J

    .line 1376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 1377
    :goto_5
    return v0

    :cond_2
    move-object v0, v1

    .line 1351
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1356
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1361
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1366
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 1371
    goto :goto_4

    .line 1376
    :cond_7
    const/4 v0, 0x0

    .line 1377
    goto :goto_5
.end method

.method public static a(Lbsa;)Z
    .locals 1

    .prologue
    .line 1381
    if-eqz p0, :cond_0

    .line 1383
    iget v0, p0, Lbsa;->b:I

    .line 1384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    iget v0, p0, Lbsa;->c:I

    .line 1386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lawy;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1387
    :goto_0
    return v0

    .line 1386
    :cond_1
    const/4 v0, 0x0

    .line 1387
    goto :goto_0
.end method

.method public static a(Lbsc;)Z
    .locals 4

    .prologue
    .line 1341
    .line 1342
    iget v0, p0, Lbsc;->b:I

    .line 1343
    if-nez v0, :cond_0

    .line 1344
    iget-wide v0, p0, Lbsc;->c:J

    .line 1345
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2001
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 2002
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    .line 2008
    :cond_0
    :goto_0
    return v0

    .line 2003
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2004
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2006
    :catch_0
    move-exception v2

    const-string v2, "DirStatsCapture"

    const-string v3, "Could not check symlink for file: %s, assuming symlink."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 2007
    const/4 v1, 0x5

    invoke-static {v1, v2, v3, v4}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 1335
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1996
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 1997
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    const/4 v0, 0x1

    .line 2000
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 5

    .prologue
    .line 2070
    new-instance v0, Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 2071
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 2072
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2073
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 2074
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 2075
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2076
    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 2077
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2079
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2080
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/util/regex/Pattern;)[Lbuy;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2017
    :try_start_0
    invoke-static {}, Lbly;->d()V

    .line 2018
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2020
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2022
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 2023
    new-instance v1, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2031
    :goto_0
    if-eqz v1, :cond_0

    .line 2032
    :try_start_2
    invoke-static {v1, v2, p1, p2}, Lawy;->a(Ljava/io/File;Ljava/util/List;I[Ljava/util/regex/Pattern;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2038
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 2041
    :cond_0
    :goto_1
    return-object v0

    .line 2026
    :catch_0
    move-exception v1

    :try_start_4
    const-string v1, "DirStatsCapture"

    const-string v3, "Failed to use package manager getting data directory from context instead."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2027
    const/4 v5, 0x5

    invoke-static {v5, v1, v3, v4}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 2029
    if-eqz v1, :cond_2

    .line 2030
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2034
    :catch_1
    move-exception v1

    .line 2035
    :try_start_5
    const-string v2, "DirStatsCapture"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve DirStats: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2036
    const/4 v4, 0x5

    invoke-static {v4, v2, v1, v3}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 2042
    :catchall_0
    move-exception v0

    throw v0

    .line 2040
    :cond_1
    const/4 v0, 0x0

    :try_start_6
    new-array v0, v0, [Lbuy;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lbio;Lbiq;)[Lbvz;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    if-eqz p1, :cond_2

    .line 227
    invoke-static {p1}, Lawy;->a(Lbiq;)Lbio;

    move-result-object v4

    .line 228
    sget-object v0, Lbfa;->a:Lbfa;

    .line 229
    invoke-static {v0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, v4, Lbio;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 232
    iget-object v0, v0, Lbio;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    or-int/2addr v0, v1

    move v1, v0

    .line 233
    goto :goto_0

    :cond_0
    move v0, v2

    .line 232
    goto :goto_1

    .line 235
    :cond_1
    if-eqz v1, :cond_2

    .line 236
    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {p0, v0, v4}, Lbio;->a(Lbfa;Lbio;)V

    .line 237
    :cond_2
    sget-object v0, Lbfa;->a:Lbfa;

    .line 239
    invoke-static {v0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v0, Lbip;

    invoke-direct {v0, p0}, Lbip;-><init>(Lbio;)V

    .line 242
    sget-object v1, Lbfa;->a:Lbfa;

    .line 243
    invoke-static {v1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, v0, Lbip;->a:Lbio;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lbip;->a(Lbio;J)V

    .line 246
    iget-object v1, v0, Lbip;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 247
    const-string v0, "TraceDataToProto"

    const-string v1, "No other span except for root span. Dropping trace..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_2
    return-object v0

    .line 249
    :cond_3
    iget-object v1, v0, Lbip;->b:Ljava/util/List;

    iget-object v0, v0, Lbip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbvz;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvz;

    goto :goto_2
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2068
    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b([Ljava/io/File;)J
    .locals 2

    .prologue
    .line 2043
    invoke-static {p0}, Lawy;->a([Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Lbdm;)Lbdm;
    .locals 11

    .prologue
    .line 1786
    :try_start_0
    invoke-static {p0, p1}, Lawy;->a(Landroid/content/Context;Lbdm;)Ljava/util/Map;

    move-result-object v9

    .line 1787
    const-string v0, "enable_leak_detection_v2"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    invoke-virtual {v0}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1788
    const-string v1, "disable_memory_summary_metrics"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    invoke-virtual {v1}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1789
    const-string v2, "enable_leak_detection"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjq;

    invoke-virtual {v2}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 1790
    const-string v3, "enable_battery_experiment"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjq;

    invoke-virtual {v3}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 1791
    const-string v4, "enable_magic_eye_log"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjq;

    invoke-virtual {v4}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 1792
    const-string v5, "enable_persist_crash_stats"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjq;

    invoke-virtual {v5}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 1793
    const-string v6, "enable_startup_trace"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjq;

    invoke-virtual {v6}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 1794
    const-string v7, "enable_url_auto_sanitization"

    .line 1795
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjq;

    invoke-virtual {v7}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 1796
    const-string v8, "enable_primes_for_primes"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjq;

    invoke-virtual {v8}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 1797
    const-string v10, "enable_primes_trace"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbjq;

    invoke-virtual {v9}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 1798
    new-instance v10, Lbdn;

    invoke-direct {v10}, Lbdn;-><init>()V

    .line 1800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1801
    iput-boolean v2, v10, Lbdn;->a:Z

    .line 1804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1805
    iput-boolean v0, v10, Lbdn;->b:Z

    .line 1808
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1809
    iput-boolean v0, v10, Lbdn;->c:Z

    .line 1812
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1813
    iput-boolean v0, v10, Lbdn;->d:Z

    .line 1816
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1817
    iput-boolean v0, v10, Lbdn;->e:Z

    .line 1820
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1821
    iput-boolean v0, v10, Lbdn;->f:Z

    .line 1824
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1825
    iput-boolean v0, v10, Lbdn;->g:Z

    .line 1828
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1829
    iput-boolean v0, v10, Lbdn;->h:Z

    .line 1832
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1833
    iput-boolean v0, v10, Lbdn;->i:Z

    .line 1836
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1837
    iput-boolean v0, v10, Lbdn;->j:Z

    .line 1839
    invoke-virtual {v10}, Lbdn;->a()Lbdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1840
    return-object v0

    .line 1841
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b()Lbfn;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;I)Lbrw;
    .locals 1

    .prologue
    .line 1722
    invoke-static {p0, p1}, Lawy;->a(Ljava/lang/String;I)Lbrw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lbry;Lbry;)Lbry;
    .locals 1

    .prologue
    .line 1725
    invoke-static {p0, p1}, Lawy;->a(Lbry;Lbry;)Lbry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lbrz;Lbrz;)Lbrz;
    .locals 1

    .prologue
    .line 1727
    invoke-static {p0, p1}, Lawy;->a(Lbrz;Lbrz;)Lbrz;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbrz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1513
    sget-object v0, Lbrz;->l:Lbrz;

    .line 1514
    sget v2, Lak;->an:I

    .line 1515
    invoke-virtual {v0, v2, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1516
    check-cast v0, Lbmm;

    .line 1518
    const/16 v2, 0x7531

    invoke-static {p1, v2}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    .line 1519
    if-eqz v2, :cond_0

    .line 1520
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->b(J)Lbmm;

    .line 1521
    :cond_0
    const/16 v2, 0x7532

    invoke-static {p1, v2}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    .line 1522
    if-eqz v2, :cond_1

    .line 1523
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->c(J)Lbmm;

    .line 1524
    :cond_1
    const/16 v2, 0x7533

    invoke-static {p1, v2}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    .line 1525
    if-eqz v2, :cond_2

    .line 1526
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->d(J)Lbmm;

    .line 1527
    :cond_2
    const/16 v2, 0x7534

    invoke-static {p1, v2}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    .line 1528
    if-eqz v2, :cond_3

    .line 1529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->e(J)Lbmm;

    .line 1530
    :cond_3
    const/16 v2, 0x7535

    invoke-static {p1, v2}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    .line 1531
    if-eqz v2, :cond_4

    .line 1532
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->f(J)Lbmm;

    .line 1533
    :cond_4
    const/16 v2, 0x7536

    invoke-static {p1, v2}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    .line 1534
    if-eqz v2, :cond_5

    .line 1535
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmm;->g(J)Lbmm;

    .line 1536
    :cond_5
    invoke-static {p0}, Lawy;->a(Ljava/lang/String;)Lbrx;

    move-result-object v2

    .line 1537
    if-eqz v2, :cond_6

    .line 1538
    invoke-virtual {v0, v2}, Lbmm;->c(Lbrx;)Lbmm;

    .line 1539
    :cond_6
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbrz;

    .line 1540
    invoke-static {v0}, Lawy;->a(Lbrz;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lbsc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1709
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object v1

    invoke-static {v0, v1}, Lawy;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbsc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbsc;
    .locals 1

    .prologue
    .line 1723
    invoke-static {p0, p1}, Lawy;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbsc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 268
    invoke-static {p0}, Lawy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-static {}, Lawy;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 274
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1716
    const/16 v0, 0x271e

    invoke-static {p0, v0}, Lawy;->e(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 1717
    invoke-static {v0}, Lawy;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1693
    sget-object v0, Lbgh;->a:Lbgh;

    .line 1694
    invoke-virtual {v0, p0, p1}, Lbgf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1691
    sget-object v0, Lbgh;->a:Lbgh;

    .line 1692
    invoke-virtual {v0, p0}, Lbgf;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbet;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lbet;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lbet;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lbet;->b:I

    .line 23
    invoke-static {v0}, Lawy;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lawy;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lawy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lawy;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    :cond_0
    return-void
.end method

.method public static b(Lbhf;Lbhg;)V
    .locals 4

    .prologue
    .line 1881
    .line 1883
    iget-object v0, p1, Lbhg;->b:Lbhk;

    .line 1886
    iget-object v1, p1, Lbhg;->a:Lbhk;

    .line 1889
    iget-object v2, p1, Lbhg;->c:Ljava/util/List;

    .line 1890
    invoke-static {v2}, Lawy;->a(Ljava/util/List;)Ljava/util/Deque;

    move-result-object v2

    new-instance v3, Lbhc;

    invoke-direct {v3}, Lbhc;-><init>()V

    .line 1891
    invoke-static {p0, v0, v1, v2, v3}, Lawy;->a(Lbhf;Lbhk;Lbhk;Ljava/util/Deque;Lbhd;)V

    .line 1892
    return-void
.end method

.method public static b(Lbmm;Lbga;)V
    .locals 2

    .prologue
    .line 1302
    invoke-virtual {p0}, Lbmm;->m()Ljava/util/List;

    move-result-object v0

    .line 1304
    invoke-virtual {p0}, Lbmm;->n()Lbmm;

    move-result-object v1

    .line 1305
    invoke-virtual {p1, v0}, Lbga;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1306
    invoke-virtual {v1, v0}, Lbmm;->c(Ljava/lang/Iterable;)Lbmm;

    .line 1307
    invoke-virtual {p0}, Lbmm;->o()Ljava/util/List;

    move-result-object v0

    .line 1309
    invoke-virtual {p0}, Lbmm;->p()Lbmm;

    move-result-object v1

    .line 1310
    invoke-virtual {p1, v0}, Lbga;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1311
    invoke-virtual {v1, v0}, Lbmm;->d(Ljava/lang/Iterable;)Lbmm;

    .line 1312
    invoke-virtual {p0}, Lbmm;->q()Ljava/util/List;

    move-result-object v0

    .line 1314
    invoke-virtual {p0}, Lbmm;->r()Lbmm;

    move-result-object v1

    .line 1315
    invoke-virtual {p1, v0}, Lbga;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1316
    invoke-virtual {v1, v0}, Lbmm;->e(Ljava/lang/Iterable;)Lbmm;

    .line 1317
    invoke-virtual {p0}, Lbmm;->s()Ljava/util/List;

    move-result-object v0

    .line 1319
    invoke-virtual {p0}, Lbmm;->t()Lbmm;

    move-result-object v1

    .line 1320
    invoke-virtual {p1, v0}, Lbga;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1321
    invoke-virtual {v1, v0}, Lbmm;->f(Ljava/lang/Iterable;)Lbmm;

    .line 1322
    invoke-virtual {p0}, Lbmm;->u()Ljava/util/List;

    move-result-object v0

    .line 1324
    invoke-virtual {p0}, Lbmm;->v()Lbmm;

    move-result-object v1

    .line 1325
    invoke-virtual {p1, v0}, Lbga;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->g(Ljava/lang/Iterable;)Lbmm;

    .line 1326
    invoke-virtual {p0}, Lbmm;->w()Ljava/util/List;

    move-result-object v0

    .line 1328
    invoke-virtual {p0}, Lbmm;->x()Lbmm;

    move-result-object v1

    .line 1329
    invoke-virtual {p1, v0}, Lbga;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->h(Ljava/lang/Iterable;)Lbmm;

    .line 1330
    invoke-virtual {p0}, Lbmm;->y()Ljava/util/List;

    move-result-object v0

    .line 1332
    invoke-virtual {p0}, Lbmm;->z()Lbmm;

    move-result-object v1

    .line 1333
    invoke-virtual {p1, v0}, Lbga;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmm;->i(Ljava/lang/Iterable;)Lbmm;

    .line 1334
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x5

    invoke-static {v0, p0, p2, p1, p3}, Lawy;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public static b(Landroid/app/Application;)Z
    .locals 2

    .prologue
    .line 1942
    .line 1943
    invoke-static {p0}, Lawy;->c(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "userdebug"

    .line 1944
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1945
    :goto_0
    return v0

    .line 1944
    :cond_0
    const/4 v0, 0x0

    .line 1945
    goto :goto_0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 2067
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 1914
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1915
    aput p0, v0, v2

    .line 1916
    aput v5, v0, v3

    .line 1917
    const/4 v1, 0x5

    aput v2, v0, v1

    .line 1918
    const/4 v1, 0x6

    aput v3, v0, v1

    .line 1919
    const/4 v1, 0x7

    aput v4, v0, v1

    .line 1920
    aput v5, v0, v4

    .line 1921
    const/16 v1, 0x9

    aput v2, v0, v1

    .line 1922
    const/16 v1, 0xa

    aput v3, v0, v1

    .line 1923
    const/16 v1, 0xb

    aput v4, v0, v1

    .line 1924
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbsa;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1631
    sget-object v0, Lbsa;->h:Lbsa;

    .line 1632
    sget v2, Lak;->an:I

    .line 1633
    invoke-virtual {v0, v2, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1634
    check-cast v0, Lbmm;

    .line 1636
    const v2, 0xc351

    .line 1637
    invoke-static {p1, v2}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lawy;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v2

    .line 1638
    if-eqz v2, :cond_0

    .line 1639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmm;->c(I)Lbmm;

    .line 1640
    :cond_0
    const v2, 0xc352

    invoke-static {p1, v2}, Lawy;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lawy;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v2

    .line 1641
    if-eqz v2, :cond_1

    .line 1642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmm;->d(I)Lbmm;

    .line 1643
    :cond_1
    invoke-static {p0}, Lawy;->a(Ljava/lang/String;)Lbrx;

    move-result-object v2

    .line 1644
    if-eqz v2, :cond_2

    .line 1645
    invoke-virtual {v0, v2}, Lbmm;->d(Lbrx;)Lbmm;

    .line 1646
    :cond_2
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsa;

    .line 1647
    invoke-static {v0}, Lawy;->a(Lbsa;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static c()Lbuz;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lawy;->e()Lbdt;

    move-result-object v0

    .line 39
    new-instance v1, Lbdr;

    .line 40
    invoke-direct {v1}, Lbdr;-><init>()V

    .line 41
    sget-object v2, Lbvm;->a:Lbvm;

    .line 43
    iget-object v3, v0, Lbdt;->a:Lbac;

    .line 45
    iget-object v4, v0, Lbdt;->e:Lbac;

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lbdr;->a(Lbvm;Lbac;Lbac;)Lbdr;

    move-result-object v1

    sget-object v2, Lbvm;->b:Lbvm;

    .line 48
    iget-object v3, v0, Lbdt;->a:Lbac;

    .line 50
    iget-object v4, v0, Lbdt;->b:Lbac;

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lbdr;->a(Lbvm;Lbac;Lbac;)Lbdr;

    move-result-object v1

    sget-object v2, Lbvm;->c:Lbvm;

    .line 53
    iget-object v3, v0, Lbdt;->b:Lbac;

    .line 55
    iget-object v4, v0, Lbdt;->c:Lbac;

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lbdr;->a(Lbvm;Lbac;Lbac;)Lbdr;

    move-result-object v1

    sget-object v2, Lbvm;->d:Lbvm;

    .line 58
    iget-object v3, v0, Lbdt;->c:Lbac;

    .line 60
    iget-object v0, v0, Lbdt;->d:Lbac;

    .line 61
    invoke-virtual {v1, v2, v3, v0}, Lbdr;->a(Lbvm;Lbac;Lbac;)Lbdr;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lbdr;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lbva;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbva;

    .line 64
    invoke-static {v0}, Lawy;->a([Lbva;)Lbuz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "PrimesForPrimes"

    const-string v2, "Exception getting Primes Init timers"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 84
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lawy;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_primes_mhd.hprof"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1718
    const/16 v0, 0x271f

    invoke-static {p0, v0}, Lawy;->e(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 1719
    invoke-static {v0}, Lawy;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 1710
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lawy;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 1713
    :goto_0
    return-object v0

    .line 1712
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1697
    sget-object v0, Lbgd;->a:Lbgd;

    .line 1698
    invoke-virtual {v0, p0, p1}, Lbgf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1695
    sget-object v0, Lbgd;->a:Lbgd;

    .line 1696
    invoke-virtual {v0, p0}, Lbgf;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x6

    invoke-static {v0, p0, p2, p1, p3}, Lawy;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public static c(Landroid/app/Application;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1946
    const-string v0, "device_policy"

    .line 1947
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1948
    if-nez v0, :cond_1

    move v0, v1

    .line 1951
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1950
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1951
    goto :goto_1
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbry;
    .locals 1

    .prologue
    .line 1724
    invoke-static {p0, p1}, Lawy;->a(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lbuz;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lawy;->c()Lbuz;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/health/HealthStats;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1720
    const v0, 0x9c41

    invoke-static {p0, v0}, Lawy;->e(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 1721
    invoke-static {v0}, Lawy;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1701
    sget-object v0, Lbge;->a:Lbge;

    .line 1702
    invoke-virtual {v0, p0, p1}, Lbgf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1699
    sget-object v0, Lbge;->a:Lbge;

    .line 1700
    invoke-virtual {v0, p0}, Lbgf;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x9c42

    .line 1714
    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lawy;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public static e()Lbdt;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lbds;->a:Lbdt;

    .line 77
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbrz;
    .locals 1

    .prologue
    .line 1726
    invoke-static {p0, p1}, Lawy;->b(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbrz;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    invoke-static {p0}, Lbii;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string v1, "[^a-zA-Z0-9\\._]"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1705
    sget-object v0, Lbgg;->a:Lbgg;

    .line 1706
    invoke-virtual {v0, p0, p1}, Lbgf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1703
    sget-object v0, Lbgg;->a:Lbgg;

    .line 1704
    invoke-virtual {v0, p0}, Lbgf;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1715
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lawy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static f(Landroid/content/Context;)Lbdm;
    .locals 1

    .prologue
    .line 1783
    .line 1784
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    .line 1785
    invoke-virtual {v0}, Lbdn;->a()Lbdm;

    move-result-object v0

    invoke-static {p0, v0}, Lawy;->b(Landroid/content/Context;Lbdm;)Lbdm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbsa;
    .locals 1

    .prologue
    .line 1728
    invoke-static {p0, p1}, Lawy;->c(Ljava/lang/String;Landroid/os/health/HealthStats;)Lbsa;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    const-string v0, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    return-object v0
.end method

.method public static g()Lbfi;
    .locals 2

    .prologue
    .line 1729
    new-instance v0, Lbfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfi;-><init>(B)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lbue;
    .locals 1

    .prologue
    .line 2044
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lawy;->a(Ljava/lang/String;Landroid/content/Context;)Lbue;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lbvq;
    .locals 2

    .prologue
    .line 1952
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 1953
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1954
    invoke-static {v1}, Lawy;->a(Ljava/util/HashSet;)Lbvq;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2069
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()J
    .locals 2

    .prologue
    .line 2055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
