.class public Lcom/android/calculator2/display/CalculatorPadViewPager;
.super Llv;
.source "PG"


# instance fields
.field public p:Lcom/android/calculator2/display/ArrowIndicator;

.field public q:I

.field private final r:Landroid/view/GestureDetector;

.field private final s:Lxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/display/CalculatorPadViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Llv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v8, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->q:I

    .line 5
    new-instance v0, Laao;

    invoke-direct {v0, p0}, Laao;-><init>(Lcom/android/calculator2/display/CalculatorPadViewPager;)V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->s:Lxj;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Laap;

    invoke-direct {v1, p0}, Laap;-><init>(Lcom/android/calculator2/display/CalculatorPadViewPager;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->r:Landroid/view/GestureDetector;

    .line 7
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    new-instance v4, Laaq;

    invoke-direct {v4, p0}, Laaq;-><init>(Lcom/android/calculator2/display/CalculatorPadViewPager;)V

    .line 9
    iget-object v0, p0, Llv;->d:Llk;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Llv;->d:Llk;

    invoke-virtual {v0, v7}, Llk;->a(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 11
    :goto_0
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 13
    iget-object v5, p0, Llv;->d:Llk;

    iget v6, v0, Lvd;->c:I

    iget-object v0, v0, Lvd;->b:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v0}, Llk;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lma;

    .line 20
    iget-boolean v0, v0, Lma;->a:Z

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Llv;->removeViewAt(I)V

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_2
    iput v2, p0, Llv;->e:I

    .line 25
    invoke-virtual {p0, v2, v2}, Llv;->scrollTo(II)V

    .line 26
    :cond_3
    iput-object v4, p0, Llv;->d:Llk;

    .line 27
    iput v2, p0, Llv;->b:I

    .line 28
    iget-object v0, p0, Llv;->d:Llk;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Llv;->i:Lmd;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lmd;-><init>(Llv;)V

    iput-object v0, p0, Llv;->i:Lmd;

    .line 31
    :cond_4
    iget-object v0, p0, Llv;->d:Llk;

    iget-object v1, p0, Llv;->i:Lmd;

    invoke-virtual {v0, v1}, Llk;->a(Landroid/database/DataSetObserver;)V

    .line 32
    iput-boolean v2, p0, Llv;->k:Z

    .line 33
    iget-boolean v0, p0, Llv;->l:Z

    .line 34
    iput-boolean v3, p0, Llv;->l:Z

    .line 35
    iget-object v1, p0, Llv;->d:Llk;

    invoke-virtual {v1}, Llk;->a()I

    move-result v1

    iput v1, p0, Llv;->b:I

    .line 36
    iget v1, p0, Llv;->f:I

    if-ltz v1, :cond_7

    .line 37
    iget v0, p0, Llv;->f:I

    invoke-virtual {p0, v0, v2, v3}, Llv;->a(IZZ)V

    .line 38
    iput v8, p0, Llv;->f:I

    .line 39
    iput-object v7, p0, Llv;->g:Landroid/os/Parcelable;

    .line 40
    iput-object v7, p0, Llv;->h:Ljava/lang/ClassLoader;

    .line 44
    :cond_5
    :goto_2
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 46
    iget v1, p0, Llv;->j:I

    .line 47
    iput v0, p0, Llv;->j:I

    .line 48
    invoke-virtual {p0}, Llv;->getWidth()I

    move-result v4

    .line 49
    invoke-super {p0, v4, v4, v0, v1}, Llv;->a(IIII)V

    .line 50
    invoke-virtual {p0}, Llv;->requestLayout()V

    .line 51
    new-instance v4, Lmc;

    invoke-direct {v4, p0}, Lmc;-><init>(Lcom/android/calculator2/display/CalculatorPadViewPager;)V

    .line 53
    if-eqz v4, :cond_9

    move v0, v3

    .line 54
    :goto_3
    iget-object v1, p0, Llv;->m:Lmc;

    if-eqz v1, :cond_a

    move v1, v3

    :goto_4
    if-eq v0, v1, :cond_b

    move v1, v3

    .line 55
    :goto_5
    iput-object v4, p0, Llv;->m:Lmc;

    .line 56
    invoke-virtual {p0, v0}, Llv;->setChildrenDrawingOrderEnabled(Z)V

    .line 57
    if-eqz v0, :cond_c

    .line 58
    iput v3, p0, Llv;->o:I

    .line 59
    iput v9, p0, Llv;->n:I

    .line 61
    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Llv;->b()V

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->s:Lxj;

    invoke-virtual {p0, v0}, Llv;->a(Lxj;)V

    .line 63
    return-void

    .line 41
    :cond_7
    if-nez v0, :cond_8

    .line 42
    invoke-virtual {p0}, Llv;->b()V

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {p0}, Llv;->requestLayout()V

    goto :goto_2

    :cond_9
    move v0, v2

    .line 53
    goto :goto_3

    :cond_a
    move v1, v2

    .line 54
    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_5

    .line 60
    :cond_c
    iput v2, p0, Llv;->o:I

    goto :goto_6
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Llv;->onFinishInflate()V

    .line 66
    iget-object v1, p0, Llv;->d:Llk;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, v1, Llk;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v1, Llk;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, v1, Llk;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 73
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->s:Lxj;

    .line 74
    iget v1, p0, Llv;->e:I

    .line 75
    invoke-virtual {v0, v1}, Lxj;->a(I)V

    .line 76
    const v0, 0x7f0e00f4

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/ArrowIndicator;

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->p:Lcom/android/calculator2/display/ArrowIndicator;

    .line 77
    return-void

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->isAccessibilityFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Llv;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 110
    :cond_1
    :goto_0
    return v0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 81
    if-eqz v3, :cond_3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getChildCount()I

    move-result v4

    .line 83
    add-int/lit8 v2, v4, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 84
    invoke-virtual {p0, v2}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    iput v2, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->q:I

    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 88
    :cond_5
    if-nez v3, :cond_6

    .line 89
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->q:I

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    .line 93
    add-int/lit8 v2, v4, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 94
    invoke-virtual {p0, v4, v2}, Llv;->getChildDrawingOrder(II)I

    move-result v7

    .line 95
    invoke-virtual {p0, v7}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_8

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_8

    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v5, v9

    if-gez v9, :cond_8

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_8

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_8

    .line 101
    if-nez v3, :cond_7

    .line 102
    iput v7, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->q:I

    .line 104
    :cond_7
    iget v2, p0, Llv;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eq v7, v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 106
    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v2, "Calculator"

    const-string v3, "Error intercepting touch event"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorPadViewPager;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    invoke-super {p0, p1}, Llv;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "Calculator"

    const-string v2, "Error processing touch event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method
