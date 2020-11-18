.class public final Lxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lxl;->e:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Lxl;->f:Z

    .line 4
    iput-boolean v1, p0, Lxl;->g:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lxl;->c:Landroid/widget/OverScroller;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 97
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 99
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 100
    if-eqz v0, :cond_1

    iget-object v1, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 101
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 102
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 103
    int-to-float v7, v6

    int-to-float v6, v6

    .line 105
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 106
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 107
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 108
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 109
    if-lez v4, :cond_2

    .line 110
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 113
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 111
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 112
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 111
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lxl;->f:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl;->g:Z

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lxl;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 115
    iput-object p4, p0, Lxl;->e:Landroid/view/animation/Interpolator;

    .line 116
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lxl;->c:Landroid/widget/OverScroller;

    .line 117
    :cond_0
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 118
    iput v1, p0, Lxl;->b:I

    iput v1, p0, Lxl;->a:I

    .line 119
    iget-object v0, p0, Lxl;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 120
    invoke-virtual {p0}, Lxl;->a()V

    .line 121
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-object v0, p0, Lxl;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 124
    return-void
.end method

.method public final run()V
    .locals 15

    .prologue
    .line 7
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lxl;->b()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl;->g:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl;->f:Z

    .line 13
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 14
    iget-object v12, p0, Lxl;->c:Landroid/widget/OverScroller;

    .line 15
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 16
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 18
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v13

    .line 19
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v14

    .line 20
    iget v0, p0, Lxl;->a:I

    sub-int v1, v13, v0

    .line 21
    iget v0, p0, Lxl;->b:I

    sub-int v2, v14, v0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    iput v13, p0, Lxl;->a:I

    .line 25
    iput v14, p0, Lxl;->b:I

    .line 26
    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 27
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 28
    const/4 v0, 0x0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    .line 29
    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v2, v0

    move v7, v2

    move v8, v1

    .line 30
    :goto_1
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_20

    .line 31
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:[I

    invoke-virtual {v0, v8, v7, v1}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 32
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 33
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 34
    sub-int v3, v8, v1

    .line 35
    sub-int v4, v7, v2

    .line 36
    :goto_2
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 38
    :cond_2
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 39
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8, v7}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 40
    :cond_3
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v3, :cond_4

    if-eqz v4, :cond_c

    .line 41
    :cond_4
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v5, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v3, v13, :cond_1f

    .line 44
    if-gez v3, :cond_15

    neg-int v0, v5

    :goto_3
    move v6, v0

    .line 45
    :goto_4
    const/4 v0, 0x0

    .line 46
    if-eq v4, v14, :cond_1e

    .line 47
    if-gez v4, :cond_17

    neg-int v5, v5

    .line 48
    :cond_5
    :goto_5
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_9

    .line 49
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50
    if-gez v6, :cond_18

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 52
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-int v10, v6

    invoke-virtual {v9, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    :cond_6
    :goto_6
    if-gez v5, :cond_19

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 58
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-int v10, v5

    invoke-virtual {v9, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 62
    :cond_7
    :goto_7
    if-nez v6, :cond_8

    if-eqz v5, :cond_9

    .line 63
    :cond_8
    invoke-static {v0}, Lll;->d(Landroid/view/View;)V

    .line 64
    :cond_9
    if-nez v6, :cond_a

    if-eq v3, v13, :cond_a

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    if-nez v5, :cond_b

    if-eq v4, v14, :cond_b

    .line 65
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_c

    .line 66
    :cond_b
    invoke-virtual {v12}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    .line 68
    :cond_d
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 69
    :cond_e
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 70
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 71
    :cond_f
    if-eqz v7, :cond_1a

    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v2, v7, :cond_1a

    const/4 v0, 0x1

    move v2, v0

    .line 72
    :goto_8
    if-eqz v8, :cond_1b

    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v1, v8, :cond_1b

    const/4 v0, 0x1

    .line 73
    :goto_9
    if-nez v8, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-nez v0, :cond_11

    if-eqz v2, :cond_1c

    :cond_11
    const/4 v0, 0x1

    .line 74
    :goto_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v0, :cond_1d

    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llf;->a(I)Z

    move-result v0

    .line 77
    if-nez v0, :cond_1d

    .line 78
    :cond_12
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 79
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_13

    .line 80
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    invoke-virtual {v0}, Lww;->a()V

    .line 81
    :cond_13
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 86
    :cond_14
    :goto_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl;->f:Z

    .line 87
    iget-boolean v0, p0, Lxl;->g:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lxl;->a()V

    goto/16 :goto_0

    .line 44
    :cond_15
    if-lez v3, :cond_16

    move v0, v5

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 47
    :cond_17
    if-gtz v4, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 53
    :cond_18
    if-lez v6, :cond_6

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 55
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_6

    .line 59
    :cond_19
    if-lez v5, :cond_7

    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 61
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_7

    .line 71
    :cond_1a
    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    .line 72
    :cond_1b
    const/4 v0, 0x0

    goto :goto_9

    .line 73
    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    .line 82
    :cond_1d
    invoke-virtual {p0}, Lxl;->a()V

    .line 83
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    if-eqz v0, :cond_14

    .line 84
    iget-object v0, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    iget-object v1, p0, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v8, v7}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_b

    :cond_1e
    move v5, v0

    goto/16 :goto_5

    :cond_1f
    move v6, v0

    goto/16 :goto_4

    :cond_20
    move v4, v6

    move v3, v9

    move v2, v10

    move v1, v11

    goto/16 :goto_2

    :cond_21
    move v7, v2

    move v8, v1

    goto/16 :goto_1
.end method
