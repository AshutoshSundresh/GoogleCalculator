.class public final Ljq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkl;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lku;

.field private static final d:Ljy;

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 168
    new-instance v0, Lkl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Ljq;->a:Lkl;

    .line 169
    new-instance v0, Ljy;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Ljy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljq;->d:Ljy;

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq;->b:Ljava/lang/Object;

    .line 171
    new-instance v0, Lku;

    invoke-direct {v0}, Lku;-><init>()V

    sput-object v0, Ljq;->c:Lku;

    .line 172
    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Ljq;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp;Liw;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v1, p1, Ljp;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    sget-object v0, Ljq;->a:Lkl;

    invoke-virtual {v0, v3}, Lkl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2, v0}, Liw;->a(Landroid/graphics/Typeface;)V

    :cond_0
    move-object v2, v0

    .line 112
    :goto_0
    return-object v2

    .line 86
    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    .line 87
    invoke-static {p0, p1, p6}, Ljq;->a(Landroid/content/Context;Ljp;I)Ljx;

    move-result-object v0

    .line 88
    if-eqz p2, :cond_2

    .line 89
    iget v1, v0, Ljx;->b:I

    if-nez v1, :cond_3

    .line 90
    iget-object v1, v0, Ljx;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1, p3}, Liw;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 92
    :cond_2
    :goto_1
    iget-object v2, v0, Ljx;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 91
    :cond_3
    iget v1, v0, Ljx;->b:I

    invoke-virtual {p2, v1, p3}, Liw;->a(ILandroid/os/Handler;)V

    goto :goto_1

    .line 93
    :cond_4
    new-instance v4, Ljr;

    invoke-direct {v4, p0, p1, p6, v3}, Ljr;-><init>(Landroid/content/Context;Ljp;ILjava/lang/String;)V

    .line 94
    if-eqz p4, :cond_5

    .line 95
    :try_start_0
    sget-object v0, Ljq;->d:Ljy;

    invoke-virtual {v0, v4, p5}, Ljy;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx;

    iget-object v2, v0, Ljx;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :cond_5
    if-nez p2, :cond_7

    move-object v1, v2

    .line 99
    :goto_2
    sget-object v5, Ljq;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 100
    :try_start_1
    sget-object v0, Ljq;->c:Lku;

    invoke-virtual {v0, v3}, Lku;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    if-eqz v1, :cond_6

    .line 102
    sget-object v0, Ljq;->c:Lku;

    invoke-virtual {v0, v3}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_6
    monitor-exit v5

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :cond_7
    new-instance v0, Ljs;

    invoke-direct {v0, p2, p3}, Ljs;-><init>(Liw;Landroid/os/Handler;)V

    move-object v1, v0

    goto :goto_2

    .line 104
    :cond_8
    if-eqz v1, :cond_9

    .line 105
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Ljq;->c:Lku;

    invoke-virtual {v1, v3, v0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_9
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    sget-object v0, Ljq;->d:Ljy;

    new-instance v1, Ljt;

    invoke-direct {v1, v3}, Ljt;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 111
    new-instance v5, Lka;

    invoke-direct {v5, v0, v4, v3, v1}, Lka;-><init>(Ljy;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lkd;)V

    invoke-virtual {v0, v5}, Ljy;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljw;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 116
    iget v4, v3, Ljw;->e:I

    .line 117
    if-nez v4, :cond_0

    .line 119
    iget-object v3, v3, Ljw;->a:Landroid/net/Uri;

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    invoke-static {p0, p2, v3}, Lcb;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 123
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljp;I)Ljx;
    .locals 12

    .prologue
    const/4 v4, -0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget-object v2, p1, Ljp;->a:Ljava/lang/String;

    .line 8
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No package found for authority: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Ljx;

    const/4 v1, -0x1

    invoke-direct {v0, v6, v1}, Ljx;-><init>(Landroid/graphics/Typeface;I)V

    .line 77
    :goto_0
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12
    iget-object v9, p1, Ljp;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found content provider "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v2, p1, Ljp;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 19
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 21
    :goto_1
    array-length v7, v2

    if-ge v0, v7, :cond_2

    .line 22
    aget-object v7, v2, v0

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Ljq;->e:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    iget-object v0, p1, Ljp;->d:Ljava/util/List;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p1, Ljp;->d:Ljava/util/List;

    move-object v2, v0

    :goto_2
    move v7, v3

    .line 39
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    sget-object v0, Ljq;->e:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v3

    .line 50
    :goto_4
    if-eqz v0, :cond_7

    move-object v0, v5

    .line 55
    :goto_5
    if-nez v0, :cond_9

    .line 56
    new-instance v0, Ljv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljv;-><init>(I[Ljw;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :goto_6
    iget v1, v0, Ljv;->a:I

    .line 65
    if-nez v1, :cond_b

    .line 68
    iget-object v0, v0, Ljv;->b:[Ljw;

    .line 71
    sget-object v1, Ljc;->a:Ljh;

    invoke-virtual {v1, p0, v6, v0, p2}, Ljh;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ljw;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 73
    new-instance v1, Ljx;

    if-eqz v2, :cond_a

    move v0, v3

    :goto_7
    invoke-direct {v1, v2, v0}, Ljx;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 37
    :try_start_2
    invoke-static {v1, v0}, Lcb;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move v9, v3

    .line 45
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 46
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_8

    :cond_6
    move v0, v8

    .line 49
    goto :goto_4

    .line 52
    :cond_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_8
    move-object v0, v6

    .line 53
    goto :goto_5

    .line 57
    :cond_9
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ljq;->a(Landroid/content/Context;Ljp;Ljava/lang/String;Landroid/os/CancellationSignal;)[Ljw;

    move-result-object v1

    .line 58
    new-instance v0, Ljv;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljv;-><init>(I[Ljw;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_a
    move v0, v4

    .line 73
    goto :goto_7

    .line 75
    :cond_b
    iget v0, v0, Ljv;->a:I

    .line 76
    if-ne v0, v8, :cond_c

    const/4 v4, -0x2

    .line 77
    :cond_c
    new-instance v0, Ljx;

    invoke-direct {v0, v6, v4}, Ljx;-><init>(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljp;Ljava/lang/String;Landroid/os/CancellationSignal;)[Ljw;
    .locals 18

    .prologue
    .line 126
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 128
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 130
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 131
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    .line 132
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 134
    const/4 v9, 0x0

    .line 135
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 137
    move-object/from16 v0, p1

    iget-object v8, v0, Ljp;->c:Ljava/lang/String;

    .line 138
    aput-object v8, v6, v7

    const/4 v7, 0x0

    move-object/from16 v8, p3

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 140
    if-eqz v10, :cond_6

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 141
    const-string v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const-string v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 144
    const-string v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 145
    const-string v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 146
    const-string v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 147
    const-string v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 148
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 149
    const/4 v4, -0x1

    if-eq v11, v4, :cond_1

    .line 150
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 151
    :goto_1
    const/4 v4, -0x1

    if-eq v15, v4, :cond_2

    .line 152
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 153
    :goto_2
    const/4 v4, -0x1

    if-ne v14, v4, :cond_3

    .line 154
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 155
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 159
    :goto_3
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_4

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 160
    :goto_4
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_5

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    const/4 v8, 0x1

    .line 161
    :goto_5
    new-instance v4, Ljw;

    invoke-direct/range {v4 .. v9}, Ljw;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_0

    .line 166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 150
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 152
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 157
    :cond_3
    :try_start_2
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 158
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    goto :goto_3

    .line 159
    :cond_4
    const/16 v7, 0x190

    goto :goto_4

    .line 160
    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    move-object v2, v11

    .line 163
    :cond_7
    if-eqz v10, :cond_8

    .line 164
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_8
    const/4 v3, 0x0

    new-array v3, v3, [Ljw;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljw;

    return-object v2

    .line 165
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_6
.end method
