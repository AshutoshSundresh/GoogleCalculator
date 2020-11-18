.class final Lbab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxm;

.field private final b:I

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Laxm;DILjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbab;->a:Laxm;

    .line 3
    iput-wide p2, p0, Lbab;->c:D

    .line 4
    iput p4, p0, Lbab;->b:I

    .line 5
    iput-object p5, p0, Lbab;->d:Ljava/lang/String;

    .line 6
    invoke-static {p6}, Lawy;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbab;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method final a(J)Ljava/lang/Long;
    .locals 27

    .prologue
    .line 8
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbab;->a:Laxm;

    invoke-virtual {v2}, Laxm;->a()J

    move-result-wide v10

    .line 10
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lbab;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbab;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v2

    .line 11
    new-instance v12, Ljava/util/Random;

    int-to-long v2, v2

    invoke-direct {v12, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 14
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbab;->c:D

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    cmpl-double v5, v2, v6

    if-ltz v5, :cond_0

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v12}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    mul-double/2addr v2, v8

    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v13, v4, -0x1

    .line 21
    const-wide v2, 0x758fac300L

    add-long v4, p1, v2

    .line 22
    sub-long v2, v4, p1

    move-object/from16 v0, p0

    iget v6, v0, Lbab;->b:I

    shl-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    sub-long v14, v2, v6

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    move-wide v8, v2

    .line 25
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v13, :cond_8

    .line 26
    add-long v6, p1, v14

    .line 27
    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 28
    sub-long v18, v6, p1

    .line 29
    const-wide/16 v20, 0x1

    sub-long v20, v18, v20

    .line 30
    and-long v22, v18, v20

    const-wide/16 v24, 0x0

    cmp-long v17, v22, v24

    if-nez v17, :cond_4

    .line 31
    and-long v2, v2, v20

    add-long v2, v2, p1

    move-wide v6, v2

    .line 41
    :goto_3
    const/4 v3, 0x0

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget v2, v0, Lbab;->b:I

    shl-int/lit8 v2, v2, 0x1

    int-to-long v0, v2

    move-wide/from16 v20, v0

    cmp-long v2, v18, v20

    if-gtz v2, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 47
    :goto_4
    if-nez v2, :cond_1

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    cmp-long v2, v6, v10

    if-ltz v2, :cond_b

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-nez v2, :cond_b

    :cond_3
    move-wide v2, v6

    :goto_5
    move-wide v8, v2

    .line 51
    goto :goto_2

    .line 32
    :cond_4
    const-wide/16 v22, 0x0

    cmp-long v17, v18, v22

    if-lez v17, :cond_6

    .line 33
    const/4 v6, 0x1

    ushr-long/2addr v2, v6

    .line 34
    :goto_6
    add-long v6, v2, v20

    rem-long v2, v2, v18

    sub-long/2addr v6, v2

    const-wide/16 v22, 0x0

    cmp-long v6, v6, v22

    if-gez v6, :cond_5

    .line 35
    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v6, 0x1

    ushr-long/2addr v2, v6

    goto :goto_6

    .line 36
    :cond_5
    add-long v2, v2, p1

    move-wide v6, v2

    goto :goto_3

    .line 37
    :cond_6
    :goto_7
    cmp-long v17, v2, p1

    if-ltz v17, :cond_7

    cmp-long v17, v2, v6

    if-ltz v17, :cond_d

    .line 38
    :cond_7
    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    goto :goto_7

    .line 52
    :cond_8
    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_9

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 57
    :goto_8
    return-object v2

    .line 54
    :cond_9
    cmp-long v2, p1, v10

    if-gez v2, :cond_a

    move-wide/from16 p1, v4

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_a
    const-string v2, "CpuProfilingServiceScheduler"

    const-string v3, "Unable to find a valid window even after moving to next epoch\'s schedule."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lawy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move-wide v2, v8

    goto :goto_5

    :cond_c
    move v2, v3

    goto :goto_4

    :cond_d
    move-wide v6, v2

    goto/16 :goto_3
.end method
