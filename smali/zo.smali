.class public final Lzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzo;->a:Lcom/android/calculator2/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzo;->a:Lcom/android/calculator2/Calculator;

    .line 4
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/android/calculator2/display/CalculatorDisplay;->setPadding(IIII)V

    .line 6
    :cond_0
    return-object p2
.end method
