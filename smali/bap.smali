.class final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Lban;


# direct methods
.method constructor <init>(Lban;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbap;->b:Lban;

    iput-object p2, p0, Lbap;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 2
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbap;->b:Lban;

    .line 4
    iget-object v5, v2, Lban;->a:Lbha;

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbap;->a:Ljava/io/File;

    .line 6
    invoke-static {v2}, Lbhf;->a(Ljava/io/File;)Lbhf;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lbha;->a(Lbhf;)Lbhg;

    move-result-object v7

    .line 8
    invoke-static {v7, v6}, Lbha;->b(Lbhg;Lbhf;)V

    .line 9
    new-instance v2, Lbhh;

    .line 10
    iget-object v3, v7, Lbhg;->c:Ljava/util/List;

    .line 11
    invoke-direct {v2, v3}, Lbhh;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v3, Lyx;

    invoke-static {v6, v7}, Lyy;->a(Lbhf;Lbhg;)Lyy;

    move-result-object v4

    invoke-direct {v3, v4}, Lyx;-><init>(Lyy;)V

    .line 13
    invoke-virtual {v3, v2}, Lyx;->a(Ljava/lang/Object;)V

    .line 14
    invoke-static {v2, v6}, Lbgw;->a(Lbgw;Lbhf;)V

    .line 15
    const/16 v2, 0xa

    invoke-static {v7, v2}, Lawy;->a(Lbhg;I)Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 19
    iget-object v2, v7, Lbhg;->b:Lbhk;

    .line 20
    invoke-virtual {v2}, Lbhk;->b()Lbhm;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lbhm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v4, Lbhm;->b:Ljava/lang/Object;

    .line 23
    instance-of v2, v2, Lbgz;

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v4, Lbhm;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Lbgw;

    invoke-virtual {v2, v6}, Lbgw;->a(Lbhf;)I

    move-result v2

    const/16 v9, 0x2710

    if-le v2, v9, :cond_0

    .line 28
    iget-object v2, v4, Lbhm;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Lbgw;

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 32
    invoke-interface {v9, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    invoke-interface {v9}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 35
    invoke-interface {v9}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbgw;

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v4, v3, Lbgw;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 38
    iget v11, v2, Lbgw;->r:I

    int-to-double v12, v11

    iget v11, v3, Lbgw;->r:I

    int-to-double v14, v11

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    mul-double v14, v14, v16

    cmpl-double v11, v12, v14

    if-gez v11, :cond_4

    iget v11, v2, Lbgw;->r:I

    const/high16 v12, 0x100000

    if-lt v11, v12, :cond_13

    .line 39
    :cond_4
    invoke-interface {v9, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v2, v4, 0x1

    :goto_3
    move v4, v2

    .line 41
    goto :goto_2

    .line 45
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    new-instance v4, Lbhk;

    invoke-direct {v4}, Lbhk;-><init>()V

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 50
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    invoke-interface {v9, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 52
    const/4 v10, 0x1

    iput-boolean v10, v2, Lbgw;->n:Z

    .line 53
    :cond_7
    invoke-interface {v9}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 54
    invoke-interface {v9}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 55
    invoke-static {v2}, Lbha;->a(Lbgw;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 56
    invoke-virtual {v2, v6}, Lbgw;->e(Lbhf;)I

    move-result v10

    invoke-virtual {v4, v10, v2}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_8
    iget-object v2, v2, Lbgw;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 58
    invoke-interface {v9, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 63
    :cond_9
    iget-object v2, v7, Lbhg;->b:Lbhk;

    .line 65
    iget-object v8, v7, Lbhg;->a:Lbhk;

    .line 66
    invoke-static {v2, v8}, Lawy;->a(Lbhk;Lbhk;)V

    .line 67
    invoke-static {v6, v7}, Lawy;->b(Lbhf;Lbhg;)V

    .line 69
    iget-object v2, v7, Lbhg;->b:Lbhk;

    .line 71
    iget-object v8, v7, Lbhg;->a:Lbhk;

    .line 72
    invoke-static {v2, v8}, Lawy;->a(Lbhk;Lbhk;)V

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    invoke-interface {v8, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 76
    const/4 v9, 0x1

    iput-boolean v9, v2, Lbgw;->n:Z

    .line 77
    :cond_b
    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 78
    invoke-interface {v8}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 79
    invoke-static {v2}, Lbha;->a(Lbgw;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 80
    invoke-virtual {v2, v6}, Lbgw;->e(Lbhf;)I

    move-result v9

    invoke-virtual {v4, v9, v2}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_c
    iget-object v2, v2, Lbgw;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 82
    if-eqz v2, :cond_d

    iget-boolean v10, v2, Lbgw;->n:Z

    if-nez v10, :cond_d

    .line 83
    const/4 v10, 0x1

    iput-boolean v10, v2, Lbgw;->n:Z

    .line 84
    invoke-interface {v8, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 88
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v2, v7, Lbhg;->c:Ljava/util/List;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    .line 92
    instance-of v9, v2, Lbgt;

    if-eqz v9, :cond_f

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 95
    :cond_10
    invoke-virtual {v4}, Lbhk;->b()Lbhm;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-virtual {v8}, Lbhm;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 97
    iget-object v2, v8, Lbhm;->b:Ljava/lang/Object;

    .line 98
    check-cast v2, Lbgw;

    invoke-static {v2}, Lbgw;->b(Lbgw;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 100
    iget-object v2, v8, Lbhm;->b:Ljava/lang/Object;

    .line 101
    check-cast v2, Lbgw;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 102
    :cond_12
    new-instance v2, Lbhg;

    .line 104
    iget-object v8, v7, Lbhg;->a:Lbhk;

    .line 106
    iget-object v7, v7, Lbhg;->d:Ljava/util/Map;

    .line 107
    invoke-direct {v2, v8, v4, v3, v7}, Lbhg;-><init>(Lbhk;Lbhk;Ljava/util/List;Ljava/util/Map;)V

    .line 109
    invoke-virtual {v5, v2, v6}, Lbha;->a(Lbhg;Lbhf;)Lbtt;

    move-result-object v2

    .line 110
    return-object v2

    :cond_13
    move v2, v4

    goto/16 :goto_3
.end method
