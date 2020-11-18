.class public Lcom/android/calculator2/DragLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lni;

.field public f:Laac;

.field public g:Laab;

.field public h:Landroid/view/WindowInsets;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/calculator2/DragLayout;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/calculator2/DragLayout;->c:Landroid/graphics/Rect;

    .line 5
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 59
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/android/calculator2/DragLayout;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/android/calculator2/DragLayout;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_5
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 96
    invoke-interface {v0}, Laad;->c_()V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Laad;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public final b(Laad;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 100
    iget v1, v1, Lni;->a:I

    .line 102
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, p0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 104
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->f:Laac;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->f:Laac;

    invoke-interface {v0}, Laac;->q()V

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/android/calculator2/DragLayout;->k:Z

    if-eqz v0, :cond_1

    .line 108
    iput-boolean v2, p0, Lcom/android/calculator2/DragLayout;->k:Z

    .line 109
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->g:Laab;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->g:Laab;

    invoke-interface {v0}, Laab;->r()V

    .line 111
    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lni;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    .line 94
    :cond_0
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/android/calculator2/DragLayout;->h:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {p0}, Lcom/android/calculator2/DragLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/calculator2/DragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Laae;

    invoke-direct {v1, p0}, Laae;-><init>(Lcom/android/calculator2/DragLayout;)V

    invoke-static {p0, v0, v1}, Lni;->a(Landroid/view/ViewGroup;FLnl;)Lni;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 7
    const v0, 0x7f0e00c1

    invoke-virtual {p0, v0}, Lcom/android/calculator2/DragLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lzz;

    invoke-direct {v1, p0}, Lzz;-><init>(Lcom/android/calculator2/DragLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/android/calculator2/DragLayout;->a(Landroid/view/MotionEvent;)V

    .line 76
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    invoke-virtual {v0, p1}, Lni;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 22
    invoke-interface {v0}, Laad;->u()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/DragLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/DragLayout;->i:I

    .line 25
    invoke-virtual {p0}, Lcom/android/calculator2/DragLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 26
    :goto_1
    if-ge v1, v3, :cond_3

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/calculator2/DragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    if-ne v4, v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 31
    iget-object v0, v0, Lni;->d:Landroid/view/View;

    .line 32
    iget-object v5, p0, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 34
    iget v0, v0, Lni;->a:I

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    .line 38
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/android/calculator2/DragLayout;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/calculator2/DragLayout;->i:I

    neg-int v0, v0

    goto :goto_2

    .line 40
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/calculator2/DragLayout;->measureChildren(II)V

    .line 19
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 45
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    const-string v0, "IS_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 48
    iget-object v1, p0, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/android/calculator2/DragLayout;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 50
    iget-boolean v2, p0, Lcom/android/calculator2/DragLayout;->j:Z

    invoke-interface {v0, v2}, Laad;->b(Z)V

    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 54
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "SUPER_STATE"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v1, "IS_VISIBLE"

    iget-boolean v2, p0, Lcom/android/calculator2/DragLayout;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 79
    iget v1, v1, Lni;->a:I

    .line 80
    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 82
    iget v1, v1, Lni;->c:I

    .line 83
    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 85
    iget v1, v1, Lni;->c:I

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    invoke-virtual {v0}, Lni;->a()V

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/calculator2/DragLayout;->a(Landroid/view/MotionEvent;)V

    .line 90
    iget-object v1, p0, Lcom/android/calculator2/DragLayout;->e:Lni;

    invoke-virtual {v1, p1}, Lni;->b(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
