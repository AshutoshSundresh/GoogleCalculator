.class public final Laaq;
.super Llk;
.source "PG"


# instance fields
.field public final synthetic c:Lcom/android/calculator2/display/CalculatorPadViewPager;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorPadViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaq;->c:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-direct {p0}, Llk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laaq;->c:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Laaq;->c:Lcom/android/calculator2/display/CalculatorPadViewPager;

    .line 8
    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 9
    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Laaq;->c:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-virtual {v0, p2}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v1, Laar;

    invoke-direct {v1, p0, p2}, Laar;-><init>(Laaq;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Laas;

    invoke-direct {v1}, Laas;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v1, Laat;

    invoke-direct {v1}, Laat;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, p2}, Llk;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laaq;->c:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-virtual {v0, p2}, Lcom/android/calculator2/display/CalculatorPadViewPager;->removeViewAt(I)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x3f471c72

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
