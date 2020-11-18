.class public Lmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/android/calculator2/display/CalculatorPadViewPager;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorPadViewPager;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lmc;->a:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmc;->a:Lcom/android/calculator2/display/CalculatorPadViewPager;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorPadViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    add-float v0, p2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
