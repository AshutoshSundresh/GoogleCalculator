.class final Larf;
.super Lauc;


# direct methods
.method constructor <init>(Latf;)V
    .locals 0

    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    return-void
.end method

.method private static a(DLavy;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {v0, p2, v2, v3}, Larf;->a(Ljava/math/BigDecimal;Lavy;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(JLavy;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Larf;->a(Ljava/math/BigDecimal;Lavy;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p1, :cond_0

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    :goto_1
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    if-eqz p3, :cond_6

    const/4 v0, 0x0

    :goto_2
    :try_start_0
    invoke-static {p6, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x42

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lash;->c:Lasj;

    .line 74
    const-string v2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {v0, v2, p6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lavy;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lavu;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Larf;->a(Ljava/math/BigDecimal;Lavy;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lawa;)Ljava/lang/Boolean;
    .locals 11

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {p2}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    iget-object v2, p2, Lawa;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lawa;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lawa;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p2, Lawa;->f:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lawa;->f:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p2, Lawa;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p2, Lawa;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    iget-object v3, p2, Lawa;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    if-eq v2, v1, :cond_3

    if-ne v2, v4, :cond_8

    :cond_3
    iget-object v4, p2, Lawa;->d:Ljava/lang/String;

    :goto_2
    iget-object v5, p2, Lawa;->f:[Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_4
    :goto_3
    if-ne v2, v1, :cond_5

    move-object v6, v4

    :cond_5
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Larf;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_6
    iget-object v2, p2, Lawa;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_1

    :cond_8
    iget-object v4, p2, Lawa;->d:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v7, p2, Lawa;->f:[Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v7

    :goto_4
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static a(Ljava/math/BigDecimal;Lavy;D)Ljava/lang/Boolean;
    .locals 10

    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lavy;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lavy;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p1, Lavy;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_3

    iget-object v3, p1, Lavy;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lavy;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lavy;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lavy;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p1, Lavy;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_7

    iget-object v3, p1, Lavy;->f:Ljava/lang/String;

    invoke-static {v3}, Lavu;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lavy;->g:Ljava/lang/String;

    invoke-static {v3}, Lavu;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v3, p1, Lavy;->f:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, p1, Lavy;->g:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    :goto_1
    if-ne v6, v8, :cond_9

    if-nez v4, :cond_a

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v3, p1, Lavy;->e:Ljava/lang/String;

    invoke-static {v3}, Lavu;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v0, v2

    goto :goto_0

    :cond_8
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lavy;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_b

    :cond_a
    packed-switch v6, :pswitch_data_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v7, :cond_c

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_c
    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_d

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    :pswitch_2
    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_e

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v7, :cond_e

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_10

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v7, :cond_11

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v0, :cond_11

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;[Lawf;[Lawk;)[Lawe;
    .locals 32

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Lke;

    invoke-direct/range {v16 .. v16}, Lke;-><init>()V

    new-instance v17, Lke;

    invoke-direct/range {v17 .. v17}, Lke;-><init>()V

    new-instance v18, Lke;

    invoke-direct/range {v18 .. v18}, Lke;-><init>()V

    invoke-virtual/range {p0 .. p0}, Laub;->p()Larj;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Larj;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v11, v4, Lawj;->c:[J

    array-length v11, v11

    shl-int/lit8 v11, v11, 0x6

    if-ge v7, v11, :cond_2

    iget-object v11, v4, Lawj;->c:[J

    invoke-static {v11, v7}, Lavu;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v11

    .line 2
    iget-object v11, v11, Lash;->g:Lasj;

    .line 3
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v4, Lawj;->d:[J

    invoke-static {v11, v7}, Lavu;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lawe;

    invoke-direct {v7}, Lawe;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lawe;->f:Ljava/lang/Boolean;

    iput-object v4, v7, Lawe;->e:Lawj;

    new-instance v4, Lawj;

    invoke-direct {v4}, Lawj;-><init>()V

    iput-object v4, v7, Lawe;->d:Lawj;

    iget-object v4, v7, Lawe;->d:Lawj;

    invoke-static {v5}, Lavu;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lawj;->d:[J

    iget-object v4, v7, Lawe;->d:Lawj;

    invoke-static {v6}, Lavu;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lawj;->c:[J

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_2d

    new-instance v19, Lke;

    invoke-direct/range {v19 .. v19}, Lke;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_2
    move/from16 v0, v20

    if-ge v14, v0, :cond_2d

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Laub;->p()Larj;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Larj;->a(Ljava/lang/String;Ljava/lang/String;)Larr;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lash;->c:Lasj;

    .line 5
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lawf;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Larr;

    move-object/from16 v0, v21

    iget-object v7, v0, Lawf;->d:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lawf;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Larr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Laub;->p()Larj;

    move-result-object v4

    invoke-virtual {v4, v5}, Larj;->a(Larr;)V

    iget-wide v12, v5, Larr;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_4b

    invoke-virtual/range {p0 .. p0}, Laub;->p()Larj;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Larj;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Lke;

    invoke-direct {v4}, Lke;-><init>()V

    :cond_4
    move-object/from16 v0, v21

    iget-object v5, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lash;->g:Lasj;

    .line 7
    const-string v5, "Skipping failed audience ID"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {v4}, Larr;->a()Larr;

    move-result-object v5

    goto :goto_3

    .line 7
    :cond_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawe;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_4a

    new-instance v4, Lawe;

    invoke-direct {v4}, Lawe;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lawe;->f:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    move-object v9, v5

    :goto_6
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_8
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavw;

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lash;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lash;->g:Lasj;

    .line 9
    const-string v6, "Evaluating filter. audience, filter, event"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v4, Lavw;->c:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v25

    iget-object v0, v4, Lavw;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v5, v6, v10, v0, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 10
    iget-object v6, v5, Lash;->g:Lasj;

    .line 11
    const-string v10, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v24

    .line 12
    if-nez v4, :cond_b

    const-string v5, "null"

    .line 13
    :goto_8
    invoke-virtual {v6, v10, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v4, Lavw;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lavw;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_d

    :cond_a
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lash;->c:Lasj;

    .line 15
    const-string v6, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v4, v4, Lavw;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v10, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 12
    :cond_b
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nevent_filter {\n"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v26, "filter_id"

    iget-object v0, v4, Lavw;->c:Ljava/lang/Integer;

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v5, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v26, "event_name"

    iget-object v0, v4, Lavw;->d:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v5, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v26, "event_count_filter"

    iget-object v0, v4, Lavw;->f:Lavy;

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v5, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lavy;)V

    const-string v5, "  filters {\n"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lavw;->e:[Lavx;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/4 v5, 0x0

    :goto_9
    move/from16 v0, v27

    if-ge v5, v0, :cond_c

    aget-object v28, v26, v5

    const/16 v29, 0x2

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v29

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lasf;->a(Ljava/lang/StringBuilder;ILavx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v5}, Lasf;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    .line 15
    :cond_d
    iget-object v5, v4, Lavw;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lash;->g:Lasj;

    .line 17
    const-string v6, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v4, Lavw;->c:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v10, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 18
    :cond_e
    iget-object v5, v4, Lavw;->f:Lavy;

    if-eqz v5, :cond_10

    iget-object v5, v4, Lavw;->f:Lavy;

    invoke-static {v12, v13, v5}, Larf;->a(JLavy;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    .line 37
    :goto_a
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v6

    .line 38
    iget-object v10, v6, Lash;->g:Lasj;

    .line 39
    const-string v24, "Event filter result"

    if-nez v5, :cond_2a

    const-string v6, "null"

    :goto_b
    move-object/from16 v0, v24

    invoke-virtual {v10, v0, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_2b

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 18
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v4, Lavw;->e:[Lavx;

    array-length v0, v10

    move/from16 v24, v0

    const/4 v5, 0x0

    :goto_c
    move/from16 v0, v24

    if-ge v5, v0, :cond_12

    aget-object v25, v10, v5

    move-object/from16 v0, v25

    iget-object v0, v0, Lavx;->f:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_11

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lash;->c:Lasj;

    .line 20
    const-string v6, "null or empty param name in filter. event"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v0, v25

    iget-object v0, v0, Lavx;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_12
    new-instance v24, Lke;

    invoke-direct/range {v24 .. v24}, Lke;-><init>()V

    move-object/from16 v0, v21

    iget-object v10, v0, Lawf;->c:[Lawg;

    array-length v0, v10

    move/from16 v25, v0

    const/4 v5, 0x0

    :goto_d
    move/from16 v0, v25

    if-ge v5, v0, :cond_17

    aget-object v26, v10, v5

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->c:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->e:Ljava/lang/Long;

    move-object/from16 v27, v0

    if-eqz v27, :cond_14

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->c:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->e:Ljava/lang/Long;

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_13
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 20
    :cond_14
    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->f:Ljava/lang/Double;

    move-object/from16 v27, v0

    if-eqz v27, :cond_15

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->c:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->f:Ljava/lang/Double;

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->d:Ljava/lang/String;

    move-object/from16 v27, v0

    if-eqz v27, :cond_16

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->c:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lash;->c:Lasj;

    .line 22
    const-string v6, "Unknown value for param. event, param"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v24

    move-object/from16 v0, v26

    iget-object v0, v0, Lawg;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v10, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_17
    iget-object v0, v4, Lavw;->e:[Lavx;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/4 v5, 0x0

    move v10, v5

    :goto_f
    move/from16 v0, v26

    if-ge v10, v0, :cond_29

    aget-object v27, v25, v10

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iget-object v6, v0, Lavx;->e:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v0, v27

    iget-object v0, v0, Lavx;->f:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lash;->c:Lasj;

    .line 24
    const-string v6, "Event has empty param name. event"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_18
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_1c

    move-object/from16 v0, v27

    iget-object v6, v0, Lavx;->d:Lavy;

    if-nez v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lash;->c:Lasj;

    .line 26
    const-string v6, "No number filter for long param. event, param"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v10, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_19
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-object/from16 v0, v27

    iget-object v5, v0, Lavx;->d:Lavy;

    move-wide/from16 v0, v30

    invoke-static {v0, v1, v5}, Larf;->a(JLavy;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    :goto_10
    xor-int v5, v5, v28

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :cond_1b
    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_20

    move-object/from16 v0, v27

    iget-object v6, v0, Lavx;->d:Lavy;

    if-nez v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lash;->c:Lasj;

    .line 28
    const-string v6, "No number filter for double param. event, param"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v10, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1d
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    move-object/from16 v0, v27

    iget-object v5, v0, Lavx;->d:Lavy;

    move-wide/from16 v0, v30

    invoke-static {v0, v1, v5}, Larf;->a(DLavy;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    :goto_11
    xor-int v5, v5, v28

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :cond_1f
    const/4 v5, 0x0

    goto :goto_11

    :cond_20
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_26

    move-object/from16 v0, v27

    iget-object v6, v0, Lavx;->c:Lawa;

    if-eqz v6, :cond_21

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v27

    iget-object v6, v0, Lavx;->c:Lawa;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Larf;->a(Ljava/lang/String;Lawa;)Ljava/lang/Boolean;

    move-result-object v5

    .line 32
    :goto_12
    if-nez v5, :cond_24

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 28
    :cond_21
    move-object/from16 v0, v27

    iget-object v6, v0, Lavx;->d:Lavy;

    if-eqz v6, :cond_23

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lavu;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v27

    iget-object v6, v0, Lavx;->d:Lavy;

    invoke-static {v5, v6}, Larf;->a(Ljava/lang/String;Lavy;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    :cond_22
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lash;->c:Lasj;

    .line 30
    const-string v6, "Invalid param value for number filter. event, param"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v10, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_23
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 31
    iget-object v5, v5, Lash;->c:Lasj;

    .line 32
    const-string v6, "No filter for String param. event, param"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v10, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v5, 0x1

    :goto_13
    xor-int v5, v5, v28

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :cond_25
    const/4 v5, 0x0

    goto :goto_13

    :cond_26
    if-nez v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 33
    iget-object v5, v5, Lash;->g:Lasj;

    .line 34
    const-string v6, "Missing param for filter. event, param"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v10, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :cond_27
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 35
    iget-object v5, v5, Lash;->c:Lasj;

    .line 36
    const-string v6, "Unknown param type. event, param"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v0, v0, Lawf;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v10, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_28
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto/16 :goto_f

    :cond_29
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_a

    :cond_2a
    move-object v6, v5

    .line 39
    goto/16 :goto_b

    :cond_2b
    iget-object v6, v4, Lavw;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v4, Lavw;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_7

    :cond_2c
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_2

    :cond_2d
    if-eqz p3, :cond_44

    new-instance v11, Lke;

    invoke-direct {v11}, Lke;-><init>()V

    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v4, 0x0

    move v10, v4

    :goto_14
    if-ge v10, v12, :cond_44

    aget-object v13, p3, v10

    iget-object v4, v13, Lawk;->d:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_49

    invoke-virtual/range {p0 .. p0}, Laub;->p()Larj;

    move-result-object v4

    iget-object v5, v13, Lawk;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Larj;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2e

    new-instance v4, Lke;

    invoke-direct {v4}, Lke;-><init>()V

    :cond_2e
    iget-object v5, v13, Lawk;->d:Ljava/lang/String;

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_15
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v4

    .line 40
    iget-object v4, v4, Lash;->g:Lasj;

    .line 41
    const-string v5, "Skipping failed audience ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_30
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawe;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_31

    new-instance v4, Lawe;

    invoke-direct {v4}, Lawe;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lawe;->f:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_32
    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavz;

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lash;->a(I)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 42
    iget-object v8, v8, Lash;->g:Lasj;

    .line 43
    const-string v9, "Evaluating filter. audience, filter, property"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Lavz;->c:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v23

    iget-object v0, v4, Lavz;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v8, v9, v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 44
    iget-object v9, v8, Lash;->g:Lasj;

    .line 45
    const-string v21, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v8

    .line 46
    if-nez v4, :cond_35

    const-string v8, "null"

    .line 47
    :goto_18
    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v8}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    iget-object v8, v4, Lavz;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_34

    iget-object v8, v4, Lavz;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x100

    if-le v8, v9, :cond_36

    :cond_34
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v5

    .line 48
    iget-object v5, v5, Lash;->c:Lasj;

    .line 49
    const-string v6, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v4, Lavz;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v8, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 46
    :cond_35
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "\nproperty_filter {\n"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v23, 0x0

    const-string v24, "filter_id"

    iget-object v0, v4, Lavz;->c:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v25}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v23, 0x0

    const-string v24, "property_name"

    iget-object v0, v4, Lavz;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v22 .. v25}, Lasf;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v23, 0x1

    iget-object v0, v4, Lavz;->e:Lavx;

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v8, v0, v1, v2}, Lasf;->a(Ljava/lang/StringBuilder;ILavx;)V

    const-string v8, "}\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    .line 49
    :cond_36
    iget-object v8, v4, Lavz;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 50
    iget-object v8, v8, Lash;->g:Lasj;

    .line 51
    const-string v9, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Lavz;->c:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_37
    iget-object v8, v4, Lavz;->e:Lavx;

    if-nez v8, :cond_38

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 52
    iget-object v8, v8, Lash;->c:Lasj;

    .line 53
    const-string v9, "Missing property filter. property"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v21

    iget-object v0, v13, Lawk;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 63
    :goto_19
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v9

    .line 64
    iget-object v0, v9, Lash;->g:Lasj;

    move-object/from16 v21, v0

    .line 65
    const-string v22, "Property filter result"

    if-nez v8, :cond_41

    const-string v9, "null"

    :goto_1a
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_42

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 53
    :cond_38
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lavx;->e:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v13, Lawk;->f:Ljava/lang/Long;

    move-object/from16 v21, v0

    if-eqz v21, :cond_3a

    iget-object v0, v8, Lavx;->d:Lavy;

    move-object/from16 v21, v0

    if-nez v21, :cond_39

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 54
    iget-object v8, v8, Lash;->c:Lasj;

    .line 55
    const-string v9, "No number filter for long property. property"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v21

    iget-object v0, v13, Lawk;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_19

    :cond_39
    iget-object v0, v13, Lawk;->f:Ljava/lang/Long;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v8, v8, Lavx;->d:Lavy;

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v8}, Larf;->a(JLavy;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Larf;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_19

    :cond_3a
    iget-object v0, v13, Lawk;->g:Ljava/lang/Double;

    move-object/from16 v21, v0

    if-eqz v21, :cond_3c

    iget-object v0, v8, Lavx;->d:Lavy;

    move-object/from16 v21, v0

    if-nez v21, :cond_3b

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 56
    iget-object v8, v8, Lash;->c:Lasj;

    .line 57
    const-string v9, "No number filter for double property. property"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v21

    iget-object v0, v13, Lawk;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_3b
    iget-object v0, v13, Lawk;->g:Ljava/lang/Double;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    iget-object v8, v8, Lavx;->d:Lavy;

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v8}, Larf;->a(DLavy;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Larf;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_19

    :cond_3c
    iget-object v0, v13, Lawk;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v21, :cond_40

    iget-object v0, v8, Lavx;->c:Lawa;

    move-object/from16 v21, v0

    if-nez v21, :cond_3f

    iget-object v0, v8, Lavx;->d:Lavy;

    move-object/from16 v21, v0

    if-nez v21, :cond_3d

    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 58
    iget-object v8, v8, Lash;->c:Lasj;

    .line 59
    const-string v9, "No string or number filter defined. property"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v21

    iget-object v0, v13, Lawk;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :goto_1b
    const/4 v8, 0x0

    goto/16 :goto_19

    .line 59
    :cond_3d
    iget-object v0, v13, Lawk;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lavu;->i(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3e

    iget-object v0, v13, Lawk;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v8, v8, Lavx;->d:Lavy;

    move-object/from16 v0, v21

    invoke-static {v0, v8}, Larf;->a(Ljava/lang/String;Lavy;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Larf;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_19

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 60
    iget-object v8, v8, Lash;->c:Lasj;

    .line 61
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v21

    iget-object v0, v13, Lawk;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v13, Lawk;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v9, v0, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3f
    iget-object v0, v13, Lawk;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v8, v8, Lavx;->c:Lawa;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v8}, Larf;->a(Ljava/lang/String;Lawa;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Larf;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_19

    :cond_40
    invoke-virtual/range {p0 .. p0}, Laub;->v()Lash;

    move-result-object v8

    .line 62
    iget-object v8, v8, Lash;->c:Lasj;

    .line 63
    const-string v9, "User property has no value, property"

    invoke-virtual/range {p0 .. p0}, Laub;->q()Lasf;

    move-result-object v21

    iget-object v0, v13, Lawk;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v9, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_41
    move-object v9, v8

    .line 65
    goto/16 :goto_1a

    :cond_42
    iget-object v9, v4, Lavz;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v4, v4, Lavz;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_17

    :cond_43
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_14

    :cond_44
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lawe;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_45
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawe;

    if-nez v4, :cond_48

    new-instance v4, Lawe;

    invoke-direct {v4}, Lawe;-><init>()V

    move-object v7, v4

    :goto_1d
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lawe;->c:Ljava/lang/Integer;

    new-instance v4, Lawj;

    invoke-direct {v4}, Lawj;-><init>()V

    iput-object v4, v7, Lawe;->d:Lawj;

    iget-object v5, v7, Lawe;->d:Lawj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lavu;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lawj;->d:[J

    iget-object v5, v7, Lawe;->d:Lawj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lavu;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lawj;->c:[J

    invoke-virtual/range {p0 .. p0}, Laub;->p()Larj;

    move-result-object v5

    iget-object v4, v7, Lawe;->d:Lawj;

    invoke-virtual {v5}, Lauc;->G()V

    invoke-virtual {v5}, Laub;->e()V

    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4}, Lamv;->d()I

    move-result v7

    new-array v7, v7, [B

    array-length v11, v7

    invoke-static {v7, v11}, Lamo;->a([BI)Lamo;

    move-result-object v11

    invoke-virtual {v4, v11}, Lamv;->a(Lamo;)V

    invoke-virtual {v11}, Lamo;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    move-object/from16 v0, p1

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "audience_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "current_results"

    invoke-virtual {v4, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v5}, Larj;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "audience_filter_values"

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v7, v10, v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_46

    invoke-virtual {v5}, Laub;->v()Lash;

    move-result-object v4

    .line 68
    iget-object v4, v4, Lash;->a:Lasj;

    .line 69
    const-string v7, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_46
    move v5, v6

    goto/16 :goto_1c

    .line 65
    :catch_0
    move-exception v4

    invoke-virtual {v5}, Laub;->v()Lash;

    move-result-object v5

    .line 66
    iget-object v5, v5, Lash;->a:Lasj;

    .line 67
    const-string v7, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_1c

    .line 69
    :catch_1
    move-exception v4

    invoke-virtual {v5}, Laub;->v()Lash;

    move-result-object v5

    .line 70
    iget-object v5, v5, Lash;->a:Lasj;

    .line 71
    const-string v7, "Error storing filter results. appId"

    invoke-static/range {p1 .. p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_1c

    :cond_47
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lawe;

    return-object v4

    :cond_48
    move-object v7, v4

    goto/16 :goto_1d

    :cond_49
    move-object v7, v4

    goto/16 :goto_15

    :cond_4a
    move-object v8, v6

    move-object v9, v5

    goto/16 :goto_6

    :cond_4b
    move-object v7, v4

    goto/16 :goto_4
.end method
