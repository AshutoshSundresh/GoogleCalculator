.class public final Laap;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/display/CalculatorPadViewPager;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorPadViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laap;->a:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 3
    iget-object v0, p0, Laap;->a:Lcom/android/calculator2/display/CalculatorPadViewPager;

    .line 4
    iget v0, v0, Lcom/android/calculator2/display/CalculatorPadViewPager;->q:I

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Laap;->a:Lcom/android/calculator2/display/CalculatorPadViewPager;

    iget-object v1, p0, Laap;->a:Lcom/android/calculator2/display/CalculatorPadViewPager;

    .line 7
    iget v1, v1, Lcom/android/calculator2/display/CalculatorPadViewPager;->q:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 9
    iget-object v0, p0, Laap;->a:Lcom/android/calculator2/display/CalculatorPadViewPager;

    .line 10
    iput v2, v0, Lcom/android/calculator2/display/CalculatorPadViewPager;->q:I

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
