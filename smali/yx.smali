.class public Lyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyy;

.field private b:Lze;

.field private c:J


# direct methods
.method public constructor <init>(Lyy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    iput-object v0, p0, Lyx;->b:Lze;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyx;->c:J

    .line 4
    iput-object p1, p0, Lyx;->a:Lyy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 6
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    new-instance v9, Lzb;

    .line 8
    invoke-direct {v9}, Lzb;-><init>()V

    .line 10
    move-object/from16 v0, p1

    iput-object v0, v9, Lzb;->a:Ljava/lang/Object;

    .line 11
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    iput-wide v4, v9, Lzb;->b:J

    .line 12
    const-wide/16 v4, 0x0

    iput-wide v4, v9, Lzb;->i:J

    .line 13
    move-object/from16 v0, p0

    iget-object v4, v0, Lyx;->a:Lyy;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v9}, Lyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    new-instance v4, Lza;

    invoke-direct {v4, v9}, Lza;-><init>(Lzb;)V

    invoke-interface {v10, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Lyx;->a:Lyy;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lyy;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    new-instance v6, Lza;

    invoke-direct {v6, v9, v5}, Lza;-><init>(Lzb;Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza;

    .line 21
    iget-object v3, v2, Lza;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 22
    iget-object v2, v2, Lza;->a:Lzb;

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    iput-wide v6, v2, Lzb;->c:J

    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lyx;->a:Lyy;

    iget-object v6, v2, Lza;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb;

    .line 25
    if-nez v3, :cond_3

    .line 26
    new-instance v3, Lzb;

    .line 27
    invoke-direct {v3}, Lzb;-><init>()V

    .line 29
    move-object/from16 v0, p0

    iget-object v6, v0, Lyx;->a:Lyy;

    iget-object v7, v2, Lza;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7, v3}, Lyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v6, v2, Lza;->b:Ljava/lang/Object;

    iput-object v6, v3, Lzb;->a:Ljava/lang/Object;

    .line 31
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v4, v3, Lzb;->b:J

    .line 32
    iget-object v4, v3, Lzb;->d:Lyz;

    iget-object v5, v2, Lza;->a:Lzb;

    iget-wide v12, v5, Lzb;->b:J

    invoke-virtual {v4, v12, v13}, Lyz;->a(J)V

    .line 33
    iget-object v4, v2, Lza;->a:Lzb;

    iput-object v4, v3, Lzb;->e:Lzb;

    .line 34
    iget-object v4, v3, Lzb;->e:Lzb;

    iget-object v4, v4, Lzb;->g:Lzc;

    invoke-virtual {v4, v3}, Lzc;->a(Lzb;)V

    .line 35
    iget-object v4, v2, Lza;->a:Lzb;

    iput-object v4, v3, Lzb;->f:Lzb;

    .line 36
    iget-object v4, v2, Lza;->a:Lzb;

    iget-wide v4, v4, Lzb;->i:J

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    iput-wide v4, v3, Lzb;->i:J

    .line 37
    new-instance v4, Lza;

    invoke-direct {v4, v3}, Lza;-><init>(Lzb;)V

    invoke-interface {v10, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Lyx;->a:Lyy;

    iget-object v2, v2, Lza;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lyy;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    new-instance v5, Lza;

    invoke-direct {v5, v3, v4}, Lza;-><init>(Lzb;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide v4, v6

    .line 40
    goto/16 :goto_1

    .line 41
    :cond_3
    iget-object v6, v3, Lzb;->d:Lyz;

    .line 42
    iget-object v7, v6, Lyz;->b:[J

    iget v6, v6, Lyz;->a:I

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v7, v6

    .line 44
    iget-object v11, v3, Lzb;->d:Lyz;

    iget-object v12, v2, Lza;->a:Lzb;

    iget-wide v12, v12, Lzb;->b:J

    invoke-virtual {v11, v12, v13}, Lyz;->a(J)V

    .line 45
    iget-object v2, v2, Lza;->a:Lzb;

    .line 46
    :goto_3
    iget-wide v12, v2, Lzb;->b:J

    cmp-long v11, v12, v6

    if-lez v11, :cond_4

    .line 47
    iget-object v2, v2, Lzb;->e:Lzb;

    goto :goto_3

    .line 48
    :cond_4
    iget-wide v6, v2, Lzb;->b:J

    .line 49
    iget-object v2, v3, Lzb;->e:Lzb;

    iget-wide v12, v2, Lzb;->b:J

    cmp-long v2, v12, v6

    if-lez v2, :cond_0

    .line 50
    iget-object v2, v3, Lzb;->e:Lzb;

    iget-object v11, v3, Lzb;->f:Lzb;

    if-ne v2, v11, :cond_6

    .line 51
    iget-object v2, v3, Lzb;->f:Lzb;

    iget-object v2, v2, Lzb;->h:Lzc;

    if-nez v2, :cond_5

    .line 52
    iget-object v2, v3, Lzb;->f:Lzb;

    new-instance v11, Lzc;

    .line 53
    invoke-direct {v11}, Lzc;-><init>()V

    .line 54
    iput-object v11, v2, Lzb;->h:Lzc;

    .line 55
    iget-object v2, v3, Lzb;->f:Lzb;

    invoke-interface {v8, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    iget-object v2, v3, Lzb;->f:Lzb;

    iget-object v2, v2, Lzb;->h:Lzc;

    invoke-virtual {v2, v3}, Lzc;->a(Lzb;)V

    .line 57
    :cond_6
    iget-object v2, v3, Lzb;->e:Lzb;

    iget-object v11, v2, Lzb;->g:Lzc;

    .line 58
    const/4 v2, 0x0

    :goto_4
    iget v12, v11, Lzc;->a:I

    if-ge v2, v12, :cond_7

    .line 59
    iget-object v12, v11, Lzc;->b:[Lzb;

    aget-object v12, v12, v2

    if-ne v12, v3, :cond_8

    .line 60
    invoke-virtual {v11, v2}, Lzc;->a(I)V

    .line 63
    :cond_7
    iget-object v2, v3, Lzb;->e:Lzb;

    iget-object v2, v2, Lzb;->e:Lzb;

    iput-object v2, v3, Lzb;->e:Lzb;

    .line 64
    iget-object v2, v3, Lzb;->e:Lzb;

    iget-wide v12, v2, Lzb;->b:J

    cmp-long v2, v12, v6

    if-gtz v2, :cond_7

    .line 65
    iget-object v2, v3, Lzb;->e:Lzb;

    iget-object v2, v2, Lzb;->g:Lzc;

    invoke-virtual {v2, v3}, Lzc;->a(Lzb;)V

    goto/16 :goto_1

    .line 62
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 67
    :cond_9
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 68
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb;

    .line 69
    iget-object v6, v2, Lzb;->h:Lzc;

    .line 70
    const/4 v3, 0x0

    iput-object v3, v2, Lzb;->h:Lzc;

    .line 71
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v2, Lzb;->g:Lzc;

    iget v4, v4, Lzc;->a:I

    if-ge v3, v4, :cond_12

    .line 72
    iget-object v4, v2, Lzb;->g:Lzc;

    iget-object v4, v4, Lzc;->b:[Lzb;

    aget-object v7, v4, v3

    .line 73
    const/4 v4, 0x0

    :goto_6
    iget v5, v6, Lzc;->a:I

    if-ge v4, v5, :cond_c

    .line 74
    iget-object v5, v6, Lzc;->b:[Lzb;

    aget-object v10, v5, v4

    .line 76
    iget-wide v12, v7, Lzb;->b:J

    iget-wide v14, v10, Lzb;->b:J

    cmp-long v5, v12, v14

    if-gez v5, :cond_f

    .line 77
    iget-object v11, v7, Lzb;->d:Lyz;

    iget-wide v12, v10, Lzb;->b:J

    iget-wide v14, v10, Lzb;->c:J

    .line 78
    const/4 v5, 0x0

    :goto_7
    iget v0, v11, Lyz;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v5, v0, :cond_e

    .line 79
    iget-object v0, v11, Lyz;->b:[J

    move-object/from16 v16, v0

    aget-wide v16, v16, v5

    cmp-long v16, v12, v16

    if-gtz v16, :cond_d

    iget-object v0, v11, Lyz;->b:[J

    move-object/from16 v16, v0

    aget-wide v16, v16, v5

    cmp-long v16, v16, v14

    if-gtz v16, :cond_d

    .line 80
    const/4 v5, 0x1

    .line 85
    :goto_8
    if-eqz v5, :cond_11

    .line 86
    iget-object v4, v7, Lzb;->e:Lzb;

    iget-object v5, v7, Lzb;->f:Lzb;

    if-ne v4, v5, :cond_b

    .line 87
    iget-object v4, v7, Lzb;->f:Lzb;

    iget-object v4, v4, Lzb;->h:Lzc;

    if-nez v4, :cond_a

    .line 88
    iget-object v4, v7, Lzb;->f:Lzb;

    new-instance v5, Lzc;

    .line 89
    invoke-direct {v5}, Lzc;-><init>()V

    .line 90
    iput-object v5, v4, Lzb;->h:Lzc;

    .line 91
    iget-object v4, v7, Lzb;->f:Lzb;

    invoke-interface {v8, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_a
    iget-object v4, v7, Lzb;->f:Lzb;

    iget-object v4, v4, Lzb;->h:Lzc;

    invoke-virtual {v4, v7}, Lzc;->a(Lzb;)V

    .line 93
    :cond_b
    iget-object v5, v2, Lzb;->g:Lzc;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v5, v3}, Lzc;->a(I)V

    .line 94
    iget-object v3, v10, Lzb;->e:Lzb;

    iput-object v3, v7, Lzb;->e:Lzb;

    .line 95
    iget-object v3, v7, Lzb;->e:Lzb;

    iget-object v3, v3, Lzb;->g:Lzc;

    invoke-virtual {v3, v7}, Lzc;->a(Lzb;)V

    move v3, v4

    .line 98
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 81
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 82
    :cond_e
    const/4 v5, 0x0

    .line 83
    goto :goto_8

    .line 84
    :cond_f
    iget-wide v12, v7, Lzb;->b:J

    iget-wide v14, v10, Lzb;->c:J

    cmp-long v5, v12, v14

    if-gtz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    .line 97
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 99
    :cond_12
    const/4 v3, 0x0

    :goto_9
    iget v4, v6, Lzc;->a:I

    if-ge v3, v4, :cond_9

    .line 100
    iget-object v4, v6, Lzc;->b:[Lzb;

    aget-object v4, v4, v3

    .line 101
    iget-object v5, v2, Lzb;->f:Lzb;

    iput-object v5, v4, Lzb;->f:Lzb;

    .line 102
    iget-object v5, v4, Lzb;->f:Lzb;

    iget-object v7, v4, Lzb;->e:Lzb;

    if-eq v5, v7, :cond_14

    .line 103
    iget-object v5, v4, Lzb;->f:Lzb;

    iget-object v5, v5, Lzb;->h:Lzc;

    if-nez v5, :cond_13

    .line 104
    iget-object v5, v4, Lzb;->f:Lzb;

    new-instance v7, Lzc;

    .line 105
    invoke-direct {v7}, Lzc;-><init>()V

    .line 106
    iput-object v7, v5, Lzb;->h:Lzc;

    .line 107
    iget-object v5, v4, Lzb;->f:Lzb;

    invoke-interface {v8, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_13
    iget-object v5, v4, Lzb;->f:Lzb;

    iget-object v5, v5, Lzb;->h:Lzc;

    invoke-virtual {v5, v4}, Lzc;->a(Lzb;)V

    .line 109
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 111
    :cond_15
    invoke-interface {v8, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_16
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 113
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb;

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lyx;->a:Lyy;

    iget-object v4, v2, Lzb;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/4 v3, 0x0

    :goto_a
    iget-object v4, v2, Lzb;->g:Lzc;

    iget v4, v4, Lzc;->a:I

    if-ge v3, v4, :cond_16

    .line 116
    iget-object v4, v2, Lzb;->g:Lzc;

    iget-object v4, v4, Lzc;->b:[Lzb;

    aget-object v4, v4, v3

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Lyx;->a:Lyy;

    iget-object v6, v4, Lzb;->a:Ljava/lang/Object;

    iget-object v7, v2, Lzb;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lyy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v8, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 121
    :cond_17
    return-void

    :cond_18
    move-wide v4, v2

    goto/16 :goto_1
.end method
