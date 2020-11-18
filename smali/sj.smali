.class public final Lsj;
.super Lqo;
.source "PG"

# interfaces
.implements Llb;


# instance fields
.field public f:Lsm;

.field public g:I

.field public h:Z

.field public i:Lso;

.field public j:Lsk;

.field public k:Lsl;

.field public final l:Lsp;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Landroid/view/View;

.field private t:Lqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f050003

    const v1, 0x7f050002

    invoke-direct {p0, p1, v0, v1}, Lqo;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lsj;->r:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Lsp;

    invoke-direct {v0, p0}, Lsp;-><init>(Lsj;)V

    iput-object v0, p0, Lsj;->l:Lsp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p1}, Lre;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lre;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lqo;->a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lre;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 42
    invoke-virtual {p3, v1}, Lvk;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lss;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_2
    return-object v0

    .line 39
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Lrr;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lsj;->e:Lrr;

    .line 32
    invoke-super {p0, p1}, Lqo;->a(Landroid/view/ViewGroup;)Lrr;

    move-result-object v1

    .line 33
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 34
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lsj;)V

    .line 35
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lra;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lqo;->a(Landroid/content/Context;Lra;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lpx;->a(Landroid/content/Context;)Lpx;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lsj;->n:Z

    if-nez v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lsj;->m:Z

    .line 13
    :cond_0
    iget-object v2, v0, Lpx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    .line 14
    iput v2, p0, Lsj;->o:I

    .line 15
    invoke-virtual {v0}, Lpx;->a()I

    move-result v0

    iput v0, p0, Lsj;->g:I

    .line 16
    iget v0, p0, Lsj;->o:I

    .line 17
    iget-boolean v2, p0, Lsj;->m:Z

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lsj;->f:Lsm;

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lsm;

    iget-object v3, p0, Lsj;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lsm;-><init>(Lsj;Landroid/content/Context;)V

    iput-object v2, p0, Lsj;->f:Lsm;

    .line 20
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    iget-object v3, p0, Lsj;->f:Lsm;

    invoke-virtual {v3, v2, v2}, Lsm;->measure(II)V

    .line 22
    :cond_1
    iget-object v2, p0, Lsj;->f:Lsm;

    invoke-virtual {v2}, Lsm;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 24
    :goto_0
    iput v0, p0, Lsj;->p:I

    .line 25
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lsj;->q:I

    .line 26
    iput-object v5, p0, Lsj;->s:Landroid/view/View;

    .line 27
    return-void

    .line 23
    :cond_2
    iput-object v5, p0, Lsj;->f:Lsm;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lsj;->e:Lrr;

    .line 240
    iget-object v0, p0, Lsj;->c:Lra;

    .line 241
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    .line 242
    return-void
.end method

.method public final a(Lra;Z)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0}, Lsj;->d()Z

    .line 237
    invoke-super {p0, p1, p2}, Lqo;->a(Lra;Z)V

    .line 238
    return-void
.end method

.method public final a(Lre;Lrs;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lrs;->a(Lre;I)V

    .line 46
    iget-object v0, p0, Lsj;->e:Lrr;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 47
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 49
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lrc;

    .line 50
    iget-object v0, p0, Lsj;->t:Lqn;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lqn;

    invoke-direct {v0, p0}, Lqn;-><init>(Lsj;)V

    iput-object v0, p0, Lsj;->t:Lqn;

    .line 52
    :cond_0
    iget-object v0, p0, Lsj;->t:Lqn;

    .line 53
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lqn;

    .line 54
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-super {p0, p1}, Lqo;->a(Z)V

    .line 57
    iget-object v0, p0, Lsj;->e:Lrr;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 58
    iget-object v0, p0, Lsj;->c:Lra;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lsj;->c:Lra;

    .line 60
    invoke-virtual {v0}, Lra;->j()V

    .line 61
    iget-object v4, v0, Lra;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v5, :cond_1

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 66
    iget-object v0, v0, Lre;->f:Lla;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iput-object p0, v0, Lla;->a:Llb;

    .line 71
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lsj;->c:Lra;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsj;->c:Lra;

    .line 73
    invoke-virtual {v0}, Lra;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    :goto_1
    iget-boolean v3, p0, Lsj;->m:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 77
    if-ne v3, v1, :cond_8

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    invoke-virtual {v0}, Lre;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 80
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 81
    iget-object v0, p0, Lsj;->f:Lsm;

    if-nez v0, :cond_3

    .line 82
    new-instance v0, Lsm;

    iget-object v2, p0, Lsj;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lsm;-><init>(Lsj;Landroid/content/Context;)V

    iput-object v0, p0, Lsj;->f:Lsm;

    .line 83
    :cond_3
    iget-object v0, p0, Lsj;->f:Lsm;

    invoke-virtual {v0}, Lsm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    iget-object v2, p0, Lsj;->e:Lrr;

    if-eq v0, v2, :cond_5

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v2, p0, Lsj;->f:Lsm;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lsj;->e:Lrr;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 88
    iget-object v2, p0, Lsj;->f:Lsm;

    .line 89
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lss;

    move-result-object v3

    .line 90
    iput-boolean v1, v3, Lss;->a:Z

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_5
    :goto_4
    iget-object v0, p0, Lsj;->e:Lrr;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lsj;->m:Z

    .line 96
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 97
    return-void

    .line 73
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 93
    :cond_9
    iget-object v0, p0, Lsj;->f:Lsm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsj;->f:Lsm;

    invoke-virtual {v0}, Lsm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lsj;->e:Lrr;

    if-ne v0, v1, :cond_5

    .line 94
    iget-object v0, p0, Lsj;->e:Lrr;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsj;->f:Lsm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lsj;->c:Lra;

    if-eqz v1, :cond_0

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lsj;->c:Lra;

    invoke-virtual {v1}, Lra;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 168
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lsj;->g:I

    .line 169
    move-object/from16 v0, p0

    iget v10, v0, Lsj;->p:I

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lsj;->e:Lrr;

    check-cast v1, Landroid/view/ViewGroup;

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    .line 177
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre;

    .line 178
    invoke-virtual {v2}, Lre;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 183
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lsj;->h:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lre;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    .line 166
    :cond_0
    const/4 v2, 0x0

    .line 167
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v2}, Lre;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 181
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 182
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 186
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsj;->m:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 187
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 188
    :cond_5
    sub-int v6, v8, v7

    .line 189
    move-object/from16 v0, p0

    iget-object v13, v0, Lsj;->r:Landroid/util/SparseBooleanArray;

    .line 190
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 191
    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    .line 192
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre;

    .line 193
    invoke-virtual {v2}, Lre;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lsj;->s:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lqo;->a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 195
    move-object/from16 v0, p0

    iget-object v8, v0, Lsj;->s:Landroid/view/View;

    if-nez v8, :cond_6

    .line 196
    move-object/from16 v0, p0

    iput-object v3, v0, Lsj;->s:Landroid/view/View;

    .line 197
    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 199
    sub-int/2addr v7, v3

    .line 200
    if-nez v6, :cond_17

    .line 202
    :goto_5
    invoke-virtual {v2}, Lre;->getGroupId()I

    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 205
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lre;->d(Z)V

    move v2, v7

    move v6, v9

    .line 234
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v2}, Lre;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 207
    invoke-virtual {v2}, Lre;->getGroupId()I

    move-result v14

    .line 208
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 209
    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    .line 210
    :goto_7
    if-eqz v8, :cond_16

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lsj;->s:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lqo;->a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 212
    move-object/from16 v0, p0

    iget-object v10, v0, Lsj;->s:Landroid/view/View;

    if-nez v10, :cond_a

    .line 213
    move-object/from16 v0, p0

    iput-object v3, v0, Lsj;->s:Landroid/view/View;

    .line 214
    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 216
    sub-int v10, v7, v3

    .line 217
    if-nez v6, :cond_15

    move v7, v3

    .line 219
    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    .line 220
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    .line 221
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    .line 230
    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 231
    :cond_b
    invoke-virtual {v2, v10}, Lre;->d(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    .line 232
    goto :goto_6

    .line 209
    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    .line 219
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 222
    :cond_e
    if-eqz v15, :cond_14

    .line 223
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 224
    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    .line 225
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    .line 226
    invoke-virtual {v3}, Lre;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    .line 227
    invoke-virtual {v3}, Lre;->f()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 228
    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lre;->d(Z)V

    .line 229
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    .line 233
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lre;->d(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    .line 235
    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v3, v6

    goto :goto_b

    :cond_14
    move v3, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsj;->f:Lsm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lqo;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lre;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lre;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Lry;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 100
    invoke-virtual {p1}, Lra;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 103
    :goto_1
    iget-object v1, v0, Lry;->k:Lra;

    .line 104
    iget-object v2, p0, Lsj;->c:Lra;

    if-eq v1, v2, :cond_2

    .line 106
    iget-object v0, v0, Lry;->k:Lra;

    .line 107
    check-cast v0, Lry;

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Lry;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 109
    iget-object v0, p0, Lsj;->e:Lrr;

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 112
    :goto_2
    if-ge v5, v7, :cond_4

    .line 113
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 114
    instance-of v1, v2, Lrs;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lrs;

    .line 115
    invoke-interface {v1}, Lrs;->a()Lre;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 120
    :goto_3
    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {p1}, Lry;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 124
    invoke-virtual {p1}, Lra;->size()I

    move-result v1

    move v0, v4

    .line 125
    :goto_4
    if-ge v0, v1, :cond_7

    .line 126
    invoke-virtual {p1, v0}, Lra;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 127
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 131
    :goto_5
    new-instance v1, Lsk;

    iget-object v4, p0, Lsj;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lsk;-><init>(Lsj;Landroid/content/Context;Lry;Landroid/view/View;)V

    iput-object v1, p0, Lsj;->j:Lsk;

    .line 132
    iget-object v1, p0, Lsj;->j:Lsk;

    invoke-virtual {v1, v0}, Lrn;->a(Z)V

    .line 133
    iget-object v0, p0, Lsj;->j:Lsk;

    .line 134
    invoke-virtual {v0}, Lrn;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 118
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 130
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_6
    invoke-super {p0, p1}, Lqo;->a(Lry;)Z

    move v4, v3

    .line 137
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lsj;->m:Z

    .line 29
    iput-boolean v0, p0, Lsj;->n:Z

    .line 30
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 138
    iget-boolean v0, p0, Lsj;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->c:Lra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj;->e:Lrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj;->k:Lsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->c:Lra;

    .line 139
    invoke-virtual {v0}, Lra;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lso;

    iget-object v2, p0, Lsj;->b:Landroid/content/Context;

    iget-object v3, p0, Lsj;->c:Lra;

    iget-object v4, p0, Lsj;->f:Lsm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lso;-><init>(Lsj;Landroid/content/Context;Lra;Landroid/view/View;Z)V

    .line 141
    new-instance v1, Lsl;

    invoke-direct {v1, p0, v0}, Lsl;-><init>(Lsj;Lso;)V

    iput-object v1, p0, Lsj;->k:Lsl;

    .line 142
    iget-object v0, p0, Lsj;->e:Lrr;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsj;->k:Lsl;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lqo;->a(Lry;)Z

    .line 145
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 146
    iget-object v0, p0, Lsj;->k:Lsl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj;->e:Lrr;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lsj;->e:Lrr;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lsj;->k:Lsl;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lsj;->k:Lsl;

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lsj;->i:Lso;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lrn;->c()V

    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lsj;->c()Z

    move-result v0

    .line 156
    invoke-virtual {p0}, Lsj;->e()Z

    move-result v1

    or-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lsj;->j:Lsk;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lsj;->j:Lsk;

    invoke-virtual {v0}, Lrn;->c()V

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lsj;->i:Lso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj;->i:Lso;

    invoke-virtual {v0}, Lrn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
