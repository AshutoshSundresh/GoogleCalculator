.class public final Lzj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzj;->a:Lcom/android/calculator2/Calculator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lzj;->a:Lcom/android/calculator2/Calculator;

    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->p()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzj;->a:Lcom/android/calculator2/Calculator;

    .line 3
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->setCursorVisible(Z)V

    .line 5
    return-void
.end method
