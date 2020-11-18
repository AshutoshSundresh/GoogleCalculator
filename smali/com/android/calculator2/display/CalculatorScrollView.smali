.class public Lcom/android/calculator2/display/CalculatorScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field public a:Lzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/display/CalculatorScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/display/CalculatorScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-static {v0, v3, v2}, Lcom/android/calculator2/display/CalculatorScrollView;->a(III)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {p3, v2, v1}, Lcom/android/calculator2/display/CalculatorScrollView;->a(III)I

    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {v1, v2, v3}, Lcom/android/calculator2/display/CalculatorScrollView;->a(III)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    invoke-static {p4, v2, v0}, Lcom/android/calculator2/display/CalculatorScrollView;->a(III)I

    move-result v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 30
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 32
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorScrollView;->a:Lzs;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorScrollView;->a:Lzs;

    sget v1, Lak;->N:I

    invoke-virtual {v0, p1, v1}, Lzs;->a(II)V

    .line 34
    :cond_0
    return-void
.end method
