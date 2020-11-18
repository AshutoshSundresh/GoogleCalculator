.class public final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private final synthetic c:I

.field private final synthetic d:Lcom/android/calculator2/display/CalculatorResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorResult;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laav;->d:Lcom/android/calculator2/display/CalculatorResult;

    iput p2, p0, Laav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 5
    if-nez v0, :cond_1

    .line 6
    iput v1, p0, Laav;->a:F

    .line 7
    iput v2, p0, Laav;->b:F

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Laav;->d:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 8
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 9
    iget v0, p0, Laav;->a:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10
    iget v1, p0, Laav;->b:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 11
    iget v2, p0, Laav;->c:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Laav;->d:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
