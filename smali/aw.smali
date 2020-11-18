.class public Law;
.super Lba;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field public b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    iput v0, p0, Law;->d:I

    .line 3
    iput v0, p0, Law;->f:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput v0, p0, Law;->d:I

    .line 7
    iput v0, p0, Law;->f:I

    .line 8
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lba;->b()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lba;->b()I

    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p4, :cond_0

    if-lt v1, p4, :cond_0

    if-gt v1, p5, :cond_0

    .line 95
    invoke-static {p3, p4, p5}, Lcb;->a(III)I

    move-result v2

    .line 96
    if-eq v1, v2, :cond_0

    .line 97
    invoke-virtual {p0, v2}, Lba;->a_(I)Z

    .line 98
    sub-int v0, v1, v2

    .line 99
    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 9
    iget v1, p0, Law;->f:I

    if-gez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Law;->f:I

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 12
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Law;->c:Z

    if-eqz v1, :cond_1

    .line 38
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    :cond_3
    iget-boolean v0, p0, Law;->c:Z

    goto :goto_0

    .line 15
    :pswitch_0
    iput-boolean v4, p0, Law;->c:Z

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, p2}, Law;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iput v1, p0, Law;->e:I

    .line 20
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Law;->d:I

    .line 21
    invoke-direct {p0}, Law;->c()V

    goto :goto_1

    .line 22
    :pswitch_1
    iget v1, p0, Law;->d:I

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 27
    iget v2, p0, Law;->e:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 28
    iget v3, p0, Law;->f:I

    if-le v2, v3, :cond_2

    .line 29
    iput-boolean v0, p0, Law;->c:Z

    .line 30
    iput v1, p0, Law;->e:I

    goto :goto_1

    .line 31
    :pswitch_2
    iput-boolean v4, p0, Law;->c:Z

    .line 32
    iput v3, p0, Law;->d:I

    .line 33
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 91
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .prologue
    .line 101
    .line 102
    invoke-virtual {p0}, Law;->a()I

    move-result v0

    sub-int v3, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 103
    invoke-virtual/range {v0 .. v5}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 39
    iget v0, p0, Law;->f:I

    if-gez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Law;->f:I

    .line 41
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90
    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 42
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Law;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iput v1, p0, Law;->e:I

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Law;->d:I

    .line 47
    invoke-direct {p0}, Law;->c()V

    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :pswitch_1
    iget v0, p0, Law;->d:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 51
    const/4 v0, 0x0

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 53
    iget v1, p0, Law;->e:I

    sub-int v3, v1, v0

    .line 54
    iget-boolean v1, p0, Law;->c:Z

    if-nez v1, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Law;->f:I

    if-le v1, v2, :cond_5

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, p0, Law;->c:Z

    .line 56
    if-lez v3, :cond_6

    .line 57
    iget v1, p0, Law;->f:I

    sub-int/2addr v3, v1

    .line 59
    :cond_5
    :goto_2
    iget-boolean v1, p0, Law;->c:Z

    if-eqz v1, :cond_1

    .line 60
    iput v0, p0, Law;->e:I

    .line 61
    invoke-virtual {p0, p2}, Law;->b(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Law;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    .line 58
    :cond_6
    iget v1, p0, Law;->f:I

    add-int/2addr v3, v1

    goto :goto_2

    .line 62
    :pswitch_2
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 65
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    iget v1, p0, Law;->d:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 66
    invoke-virtual {p0, p2}, Law;->a(Landroid/view/View;)I

    move-result v0

    neg-int v7, v0

    .line 67
    iget-object v0, p0, Law;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Law;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Law;->a:Ljava/lang/Runnable;

    .line 70
    :cond_7
    iget-object v0, p0, Law;->b:Landroid/widget/OverScroller;

    if-nez v0, :cond_8

    .line 71
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Law;->b:Landroid/widget/OverScroller;

    .line 72
    :cond_8
    iget-object v0, p0, Law;->b:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lba;->b()I

    move-result v2

    const/4 v3, 0x0

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 75
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 76
    iget-object v0, p0, Law;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    new-instance v0, Lax;

    invoke-direct {v0, p0, p1, p2}, Lax;-><init>(Law;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Law;->a:Ljava/lang/Runnable;

    .line 78
    iget-object v0, p0, Law;->a:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    :cond_9
    :goto_3
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Law;->c:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Law;->d:I

    .line 85
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Law;->g:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 80
    :cond_a
    invoke-virtual {p0, p1, p2}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_3

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
