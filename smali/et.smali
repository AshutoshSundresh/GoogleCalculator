.class final Let;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private b:Lel;


# direct methods
.method constructor <init>(Lel;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Let;->b:Lel;

    .line 3
    iput-object p2, p0, Let;->a:Landroid/view/ViewGroup;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    iget-object v0, p0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .prologue
    .line 18
    invoke-direct/range {p0 .. p0}, Let;->a()V

    .line 19
    sget-object v2, Les;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 140
    :goto_0
    return v2

    .line 21
    :cond_0
    invoke-static {}, Les;->a()Lke;

    move-result-object v4

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v2}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    .line 29
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Let;->b:Lel;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Let;->b:Lel;

    new-instance v5, Leu;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Leu;-><init>(Let;Lke;)V

    invoke-virtual {v3, v5}, Lel;->a(Leq;)Lel;

    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Let;->b:Lel;

    move-object/from16 v0, p0

    iget-object v4, v0, Let;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lel;->a(Landroid/view/ViewGroup;Z)V

    .line 32
    if-eqz v2, :cond_2

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lel;

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Lel;->e(Landroid/view/View;)V

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    .line 36
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Let;->b:Lel;

    move-object/from16 v0, p0

    iget-object v3, v0, Let;->a:Landroid/view/ViewGroup;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lel;->j:Ljava/util/ArrayList;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lel;->k:Ljava/util/ArrayList;

    .line 39
    iget-object v10, v2, Lel;->f:Lfa;

    iget-object v11, v2, Lel;->g:Lfa;

    .line 40
    new-instance v12, Lke;

    iget-object v4, v10, Lfa;->a:Lke;

    invoke-direct {v12, v4}, Lke;-><init>(Lku;)V

    .line 41
    new-instance v13, Lke;

    iget-object v4, v11, Lfa;->a:Lke;

    invoke-direct {v13, v4}, Lke;-><init>(Lku;)V

    .line 42
    const/4 v4, 0x0

    move v8, v4

    :goto_3
    iget-object v4, v2, Lel;->i:[I

    array-length v4, v4

    if-ge v8, v4, :cond_8

    .line 43
    iget-object v4, v2, Lel;->i:[I

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    .line 104
    :cond_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_3

    .line 45
    :pswitch_0
    invoke-virtual {v12}, Lku;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_4
    if-ltz v6, :cond_3

    .line 46
    invoke-virtual {v12, v6}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 47
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lel;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    invoke-virtual {v13, v4}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez;

    .line 49
    if-eqz v4, :cond_4

    iget-object v5, v4, Lez;->b:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lez;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Lel;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    invoke-virtual {v12, v6}, Lku;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez;

    .line 51
    iget-object v7, v2, Lel;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v5, v2, Lel;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_4
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_4

    .line 55
    :pswitch_1
    iget-object v14, v10, Lfa;->d:Lke;

    iget-object v15, v11, Lfa;->d:Lke;

    .line 56
    invoke-virtual {v14}, Lku;->size()I

    move-result v16

    .line 57
    const/4 v4, 0x0

    move v9, v4

    :goto_5
    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    .line 58
    invoke-virtual {v14, v9}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 59
    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lel;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 60
    invoke-virtual {v14, v9}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 61
    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lel;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 62
    invoke-virtual {v12, v4}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lez;

    .line 63
    invoke-virtual {v13, v5}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez;

    .line 64
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 65
    iget-object v0, v2, Lel;->j:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v6, v2, Lel;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v12, v4}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v13, v5}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_5
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_5

    .line 71
    :pswitch_2
    iget-object v14, v10, Lfa;->b:Landroid/util/SparseArray;

    iget-object v15, v11, Lfa;->b:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    .line 73
    const/4 v4, 0x0

    move v9, v4

    :goto_6
    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    .line 74
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 75
    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Lel;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 76
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 77
    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Lel;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 78
    invoke-virtual {v12, v4}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lez;

    .line 79
    invoke-virtual {v13, v5}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez;

    .line 80
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 81
    iget-object v0, v2, Lel;->j:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v6, v2, Lel;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v12, v4}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v13, v5}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_6
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_6

    .line 87
    :pswitch_3
    iget-object v14, v10, Lfa;->c:Lkk;

    iget-object v15, v11, Lfa;->c:Lkk;

    .line 88
    invoke-virtual {v14}, Lkk;->c()I

    move-result v16

    .line 89
    const/4 v4, 0x0

    move v9, v4

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    .line 90
    invoke-virtual {v14, v9}, Lkk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 91
    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Lel;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 92
    invoke-virtual {v14, v9}, Lkk;->a(I)J

    move-result-wide v6

    .line 93
    const/4 v5, 0x0

    invoke-virtual {v15, v6, v7, v5}, Lkk;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/View;

    .line 95
    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Lel;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 96
    invoke-virtual {v12, v4}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lez;

    .line 97
    invoke-virtual {v13, v5}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez;

    .line 98
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    .line 99
    iget-object v0, v2, Lel;->j:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v6, v2, Lel;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v12, v4}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v13, v5}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_7
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_7

    .line 106
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    :goto_8
    invoke-virtual {v12}, Lku;->size()I

    move-result v4

    if-ge v5, v4, :cond_a

    .line 107
    invoke-virtual {v12, v5}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez;

    .line 108
    iget-object v6, v4, Lez;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, Lel;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 109
    iget-object v6, v2, Lel;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v4, v2, Lel;->k:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_8

    .line 112
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    :goto_9
    invoke-virtual {v13}, Lku;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    .line 113
    invoke-virtual {v13, v5}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez;

    .line 114
    iget-object v6, v4, Lez;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, Lel;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 115
    iget-object v6, v2, Lel;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, v2, Lel;->j:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_9

    .line 118
    :cond_c
    invoke-static {}, Lel;->b()Lke;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lku;->size()I

    move-result v4

    .line 120
    invoke-static {v3}, Lfd;->a(Landroid/view/View;)Lfp;

    move-result-object v8

    .line 121
    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_a
    if-ltz v6, :cond_12

    .line 122
    invoke-virtual {v7, v6}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 123
    if-eqz v4, :cond_f

    .line 124
    invoke-virtual {v7, v4}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo;

    .line 125
    if-eqz v5, :cond_f

    iget-object v9, v5, Leo;->a:Landroid/view/View;

    if-eqz v9, :cond_f

    iget-object v9, v5, Leo;->d:Lfp;

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 127
    iget-object v9, v5, Leo;->c:Lez;

    .line 128
    iget-object v10, v5, Leo;->a:Landroid/view/View;

    .line 129
    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lel;->a(Landroid/view/View;Z)Lez;

    move-result-object v11

    .line 130
    const/4 v12, 0x1

    invoke-virtual {v2, v10, v12}, Lel;->b(Landroid/view/View;Z)Lez;

    move-result-object v10

    .line 131
    if-nez v11, :cond_d

    if-eqz v10, :cond_10

    :cond_d
    iget-object v5, v5, Leo;->e:Lel;

    .line 132
    invoke-virtual {v5, v9, v10}, Lel;->a(Lez;Lez;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    .line 133
    :goto_b
    if-eqz v5, :cond_f

    .line 134
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 135
    :cond_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 137
    :cond_f
    :goto_c
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_a

    .line 132
    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    .line 136
    :cond_11
    invoke-virtual {v7, v4}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 138
    :cond_12
    iget-object v4, v2, Lel;->f:Lfa;

    iget-object v5, v2, Lel;->g:Lfa;

    iget-object v6, v2, Lel;->j:Ljava/util/ArrayList;

    iget-object v7, v2, Lel;->k:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Lel;->a(Landroid/view/ViewGroup;Lfa;Lfa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    invoke-virtual {v2}, Lel;->c()V

    .line 140
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_13
    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 9
    invoke-direct {p0}, Let;->a()V

    .line 10
    sget-object v0, Les;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Les;->a()Lke;

    move-result-object v0

    iget-object v1, p0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lel;

    .line 14
    iget-object v4, p0, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lel;->e(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Let;->b:Lel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lel;->a(Z)V

    .line 17
    return-void
.end method
