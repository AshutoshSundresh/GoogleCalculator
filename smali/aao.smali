.class public final Laao;
.super Lxj;
.source "PG"


# instance fields
.field private final synthetic i:Lcom/android/calculator2/display/CalculatorPadViewPager;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorPadViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laao;->i:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-direct {p0}, Lxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Laao;->i:Lcom/android/calculator2/display/CalculatorPadViewPager;

    .line 18
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorPadViewPager;->p:Lcom/android/calculator2/display/ArrowIndicator;

    .line 19
    invoke-virtual {v0}, Lcom/android/calculator2/display/ArrowIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Laao;->i:Lcom/android/calculator2/display/CalculatorPadViewPager;

    .line 21
    iget-object v3, v0, Lcom/android/calculator2/display/CalculatorPadViewPager;->p:Lcom/android/calculator2/display/ArrowIndicator;

    .line 22
    const v0, 0x3f362196

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    iget-boolean v4, v3, Lcom/android/calculator2/display/ArrowIndicator;->a:Z

    if-eq v0, v4, :cond_0

    .line 24
    iput-boolean v0, v3, Lcom/android/calculator2/display/ArrowIndicator;->a:Z

    .line 25
    iget-boolean v0, v3, Lcom/android/calculator2/display/ArrowIndicator;->a:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/android/calculator2/display/ArrowIndicator;->a(Z)I

    move-result v0

    .line 27
    invoke-virtual {v3}, Lcom/android/calculator2/display/ArrowIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    invoke-virtual {v3, v0}, Lcom/android/calculator2/display/ArrowIndicator;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 30
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    :cond_2
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laao;->i:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 3
    iget-object v0, p0, Laao;->i:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-virtual {v0, v4}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    if-eq v4, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    if-ne v4, p1, :cond_1

    move v1, v2

    .line 13
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    :cond_0
    move v1, v2

    .line 4
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x4

    goto :goto_3

    .line 15
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 16
    :cond_3
    return-void
.end method
