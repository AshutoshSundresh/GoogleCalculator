.class public abstract Lve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:F

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lve;->i:[I

    .line 3
    iput-object p1, p0, Lve;->a:Landroid/view/View;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lve;->c:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lve;->d:I

    .line 8
    iget v0, p0, Lve;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lve;->e:I

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lru;
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lve;->a()Lru;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-interface {v0}, Lru;->b()V

    .line 84
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lve;->a()Lru;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0}, Lru;->c()V

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lve;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lve;->a:Landroid/view/View;

    iget-object v1, p0, Lve;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    :cond_0
    iget-object v0, p0, Lve;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lve;->a:Landroid/view/View;

    iget-object v1, p0, Lve;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 10
    iget-boolean v10, p0, Lve;->b:Z

    .line 11
    if-eqz v10, :cond_a

    .line 13
    iget-object v1, p0, Lve;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lve;->a()Lru;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 38
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lve;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 73
    :goto_1
    iput-boolean v0, p0, Lve;->b:Z

    .line 74
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 17
    :cond_4
    invoke-interface {v0}, Lru;->e()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Luv;

    .line 18
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Luv;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lve;->i:[I

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    iget-object v1, p0, Lve;->i:[I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    iget v1, p0, Lve;->h:I

    invoke-virtual {v0, v2, v1}, Luv;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 36
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 37
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 36
    goto :goto_2

    :cond_8
    move v0, v7

    .line 37
    goto :goto_0

    :cond_9
    move v0, v7

    .line 38
    goto :goto_1

    .line 40
    :cond_a
    iget-object v1, p0, Lve;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 67
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lve;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 68
    :goto_5
    if-eqz v9, :cond_c

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 70
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lve;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lve;->h:I

    .line 45
    iget-object v0, p0, Lve;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 46
    new-instance v0, Lvf;

    invoke-direct {v0, p0}, Lvf;-><init>(Lve;)V

    iput-object v0, p0, Lve;->f:Ljava/lang/Runnable;

    .line 47
    :cond_d
    iget-object v0, p0, Lve;->f:Ljava/lang/Runnable;

    iget v2, p0, Lve;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iget-object v0, p0, Lve;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 49
    new-instance v0, Lvg;

    invoke-direct {v0, p0}, Lvg;-><init>(Lve;)V

    iput-object v0, p0, Lve;->g:Ljava/lang/Runnable;

    .line 50
    :cond_e
    iget-object v0, p0, Lve;->g:Ljava/lang/Runnable;

    iget v2, p0, Lve;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 52
    :pswitch_1
    iget v0, p0, Lve;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 53
    if-ltz v0, :cond_b

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 56
    iget v3, p0, Lve;->c:F

    .line 57
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    .line 60
    :goto_6
    if-nez v0, :cond_b

    .line 61
    invoke-virtual {p0}, Lve;->d()V

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 63
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 59
    goto :goto_6

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lve;->d()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 67
    goto/16 :goto_5

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lve;->b:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lve;->h:I

    .line 78
    iget-object v0, p0, Lve;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lve;->a:Landroid/view/View;

    iget-object v1, p0, Lve;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    return-void
.end method
