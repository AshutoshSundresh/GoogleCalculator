.class public final Lbga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbga;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    const-string v0, "HashingNameSanitizer"

    const-string v1, "malformed sync name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v0, "MALFORMED"

    .line 5
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbgb;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .prologue
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-object p2

    .line 11
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    .line 14
    iget-object v1, v0, Lbsc;->g:Lbrx;

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lbrx;->g:Lbrx;

    .line 18
    :goto_2
    iget v1, v1, Lbrx;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v1, v0, Lbsc;->g:Lbrx;

    if-nez v1, :cond_4

    .line 21
    sget-object v1, Lbrx;->g:Lbrx;

    move-object v2, v1

    .line 25
    :goto_3
    sget v1, Lak;->an:I

    .line 26
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lbmm;

    .line 28
    invoke-virtual {v1, v2}, Lbmm;->a(Lbml;)Lbmm;

    .line 30
    check-cast v1, Lbmm;

    check-cast v1, Lbmm;

    .line 34
    sget v2, Lak;->an:I

    .line 35
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lbmm;

    .line 37
    invoke-virtual {v2, v0}, Lbmm;->a(Lbml;)Lbmm;

    .line 39
    check-cast v2, Lbmm;

    check-cast v2, Lbmm;

    .line 40
    invoke-virtual {v1}, Lbmm;->i()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lbam;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 42
    iget-object v0, p0, Lbga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lbgb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 62
    :goto_4
    invoke-static {v0}, Lbam;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 63
    const-string v9, "HashingNameSanitizer"

    const-string v10, "Sanitized Hash: [%s] %s -> %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const/4 v0, 0x2

    aput-object v8, v11, v0

    invoke-static {v9, v10, v11}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v0, "HashingNameSanitizer"

    const-string v9, "Raw Hash: [%s] %s -> %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v0, v9, v10}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lbga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-virtual {v1, v6, v7}, Lbmm;->a(J)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->j()Lbmm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbmm;->a(Lbmm;)Lbmm;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsc;

    .line 69
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v1, v0, Lbsc;->g:Lbrx;

    goto/16 :goto_2

    .line 22
    :cond_4
    iget-object v1, v0, Lbsc;->g:Lbrx;

    move-object v2, v1

    goto/16 :goto_3

    .line 46
    :pswitch_0
    sget-object v0, Lbga;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 48
    const-string v8, "*sync*/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 49
    const-string v0, "*sync*/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 52
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v8, "HashingNameSanitizer"

    const-string v9, "non-sync system task wakelock: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 55
    :cond_7
    const-string v0, "HashingNameSanitizer"

    const-string v8, "wakelock: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v0, v8, v9}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 56
    goto/16 :goto_4

    .line 58
    :pswitch_1
    invoke-static {v3}, Lbga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 59
    :pswitch_2
    const-string v0, "--"

    goto/16 :goto_4

    :cond_8
    move-object p2, v4

    .line 71
    goto/16 :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-object p1

    .line 74
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    .line 77
    iget-object v1, v0, Lbsc;->g:Lbrx;

    if-nez v1, :cond_2

    .line 78
    sget-object v1, Lbrx;->g:Lbrx;

    .line 81
    :goto_2
    iget v1, v1, Lbrx;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, v0, Lbsc;->g:Lbrx;

    if-nez v1, :cond_3

    .line 84
    sget-object v1, Lbrx;->g:Lbrx;

    move-object v2, v1

    .line 88
    :goto_3
    sget v1, Lak;->an:I

    .line 89
    invoke-virtual {v2, v1, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lbmm;

    .line 91
    invoke-virtual {v1, v2}, Lbmm;->a(Lbml;)Lbmm;

    .line 93
    check-cast v1, Lbmm;

    check-cast v1, Lbmm;

    .line 96
    sget v2, Lak;->an:I

    .line 97
    invoke-virtual {v0, v2, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Lbmm;

    .line 99
    invoke-virtual {v2, v0}, Lbmm;->a(Lbml;)Lbmm;

    .line 101
    check-cast v2, Lbmm;

    check-cast v2, Lbmm;

    iget-object v0, p0, Lbga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lbmm;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lbmm;->a(J)Lbmm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbmm;->a(Lbmm;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsc;

    .line 102
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, v0, Lbsc;->g:Lbrx;

    goto :goto_2

    .line 85
    :cond_3
    iget-object v1, v0, Lbsc;->g:Lbrx;

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object p1, v3

    .line 104
    goto :goto_0
.end method
