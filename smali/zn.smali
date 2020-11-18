.class public final Lzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 22
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    .line 23
    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 26
    iget-object v1, v1, Lcom/android/calculator2/Calculator;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    iget-object v1, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 29
    iget-object v1, v1, Lcom/android/calculator2/Calculator;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 4
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 7
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 8
    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->length()I

    move-result v0

    .line 9
    iget-object v1, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 10
    iget v1, v1, Lcom/android/calculator2/Calculator;->m:I

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 13
    iput v0, v1, Lcom/android/calculator2/Calculator;->m:I

    .line 15
    :cond_0
    iget-object v0, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 16
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 17
    iget-object v1, p0, Lzn;->a:Lcom/android/calculator2/Calculator;

    .line 18
    iget v1, v1, Lcom/android/calculator2/Calculator;->m:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->a(I)V

    .line 20
    :cond_1
    return-void
.end method
