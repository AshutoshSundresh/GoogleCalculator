.class public final Laaw;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/display/CalculatorResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, p2}, Lcom/android/calculator2/display/CalculatorResult;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->requestFocus()Z

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 4
    iget-object v2, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 6
    const v3, 0x7f120005

    invoke-virtual {v0, v3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    const v0, 0x7f0e012b

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 8
    const v0, 0x7f0e012c

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 9
    const v0, 0x7f0e012a

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorResult;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 11
    const v6, 0x7f10005b

    invoke-static {v5, v0, v6}, Lxj;->a(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 12
    const v0, 0x7f100059

    invoke-static {v5, v3, v0}, Lxj;->a(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 13
    const v0, 0x7f10005c

    invoke-static {v5, v4, v0}, Lxj;->a(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 14
    iget-object v0, v2, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    invoke-virtual {v0}, Labf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    invoke-virtual {v2}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 19
    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 21
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->clearFocus()V

    .line 28
    iget-object v0, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 29
    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->j()V

    .line 30
    iget-object v0, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/android/calculator2/display/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 33
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 36
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 37
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 38
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    iget-object v0, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    iget-object v1, p0, Laaw;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorResult;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 45
    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 46
    iget v2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 47
    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 48
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    :cond_1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method
