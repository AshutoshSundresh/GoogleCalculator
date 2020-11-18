.class public final Laaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/calculator2/display/CalculatorDisplay;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorDisplay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaj;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laaj;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-virtual {v0, p0}, Lcom/android/calculator2/display/CalculatorDisplay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Laaj;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorDisplay;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laaj;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    iget-object v1, p0, Laaj;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    .line 5
    iget-object v1, v1, Lcom/android/calculator2/display/CalculatorDisplay;->b:Landroid/transition/Transition;

    .line 6
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 7
    :cond_0
    iget-object v0, p0, Laaj;->a:Lcom/android/calculator2/display/CalculatorDisplay;

    .line 8
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorDisplay;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 10
    return-void
.end method
