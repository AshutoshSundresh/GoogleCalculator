.class public final Laak;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/display/CalculatorDisplay;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorDisplay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laak;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laak;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    .line 3
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorDisplay;->d:Lcom/android/calculator2/display/CalculatorResult;

    .line 4
    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->i()Z

    .line 5
    iget-object v0, p0, Laak;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    .line 6
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorDisplay;->c:Lcom/android/calculator2/display/CalculatorFormula;

    .line 7
    invoke-virtual {v0}, Laay;->d()Z

    .line 8
    const/4 v0, 0x1

    return v0
.end method
