.class public Lcom/android/calculator2/display/CalculatorDisplay;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:Landroid/transition/Transition;

.field public c:Lcom/android/calculator2/display/CalculatorFormula;

.field public d:Lcom/android/calculator2/display/CalculatorResult;

.field public final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/display/CalculatorDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/display/CalculatorDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laaj;

    invoke-direct {v0, p0}, Laaj;-><init>(Lcom/android/calculator2/display/CalculatorDisplay;)V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorDisplay;->e:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Laak;

    invoke-direct {v1, p0}, Laak;-><init>(Lcom/android/calculator2/display/CalculatorDisplay;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorDisplay;->f:Landroid/view/GestureDetector;

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorDisplay;->setChildrenDrawingOrderEnabled(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 16
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f0e0124

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorDisplay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorDisplay;->a:Landroid/support/v7/widget/Toolbar;

    .line 12
    const v0, 0x7f0e00d1

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorDisplay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/CalculatorFormula;

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorDisplay;->c:Lcom/android/calculator2/display/CalculatorFormula;

    .line 13
    const v0, 0x7f0e00d2

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorDisplay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/CalculatorResult;

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorDisplay;->d:Lcom/android/calculator2/display/CalculatorResult;

    .line 14
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorDisplay;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorDisplay;->b:Landroid/transition/Transition;

    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorDisplay;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorDisplay;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
