.class final Ltw;
.super Lvr;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Ltt;


# direct methods
.method public constructor <init>(Ltt;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltw;->d:Ltt;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lvr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltw;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lvr;->m:Landroid/view/View;

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvr;->a(Z)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lvr;->l:I

    .line 9
    new-instance v0, Ltx;

    invoke-direct {v0, p0, p1}, Ltx;-><init>(Ltw;Ltt;)V

    .line 10
    iput-object v0, p0, Lvr;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    return-void
.end method

.method static synthetic a(Ltw;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lvr;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v1, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Ltw;->d:Ltt;

    iget-object v0, v0, Ltt;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    iget-object v0, p0, Ltw;->d:Ltt;

    invoke-static {v0}, Lyv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->d:Ltt;

    iget-object v0, v0, Ltt;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 23
    :goto_1
    iget-object v0, p0, Ltw;->d:Ltt;

    invoke-virtual {v0}, Ltt;->getPaddingLeft()I

    move-result v3

    .line 24
    iget-object v0, p0, Ltw;->d:Ltt;

    invoke-virtual {v0}, Ltt;->getPaddingRight()I

    move-result v4

    .line 25
    iget-object v0, p0, Ltw;->d:Ltt;

    invoke-virtual {v0}, Ltt;->getWidth()I

    move-result v5

    .line 26
    iget-object v0, p0, Ltw;->d:Ltt;

    iget v0, v0, Ltt;->b:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Ltw;->d:Ltt;

    iget-object v0, p0, Ltw;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 29
    iget-object v6, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    invoke-virtual {v2, v0, v6}, Ltt;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 31
    iget-object v0, p0, Ltw;->d:Ltt;

    invoke-virtual {v0}, Ltt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Ltw;->d:Ltt;

    iget-object v6, v6, Ltt;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Ltw;->d:Ltt;

    iget-object v6, v6, Ltt;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 33
    if-le v2, v0, :cond_5

    .line 35
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lvr;->b(I)V

    .line 39
    :goto_3
    iget-object v0, p0, Ltw;->d:Ltt;

    invoke-static {v0}, Lyv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    sub-int v0, v5, v4

    .line 41
    iget v2, p0, Lvr;->f:I

    .line 42
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 45
    :goto_4
    iput v0, p0, Lvr;->g:I

    .line 46
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ltw;->d:Ltt;

    iget-object v0, v0, Ltt;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Ltw;->d:Ltt;

    iget-object v1, v1, Ltt;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Ltw;->d:Ltt;

    iget-object v2, v2, Ltt;->c:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Ltw;->d:Ltt;

    iget v0, v0, Ltt;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 37
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lvr;->b(I)V

    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, p0, Ltw;->d:Ltt;

    iget v0, v0, Ltt;->b:I

    invoke-virtual {p0, v0}, Lvr;->b(I)V

    goto :goto_3

    .line 43
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lvr;->a(Landroid/widget/ListAdapter;)V

    .line 13
    iput-object p1, p0, Ltw;->b:Landroid/widget/ListAdapter;

    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    .line 48
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 50
    invoke-virtual {p0}, Ltw;->a()V

    .line 51
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lvr;->c(I)V

    .line 52
    invoke-super {p0}, Lvr;->b()V

    .line 54
    iget-object v1, p0, Lvr;->e:Luv;

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 57
    iget-object v1, p0, Ltw;->d:Ltt;

    invoke-virtual {v1}, Ltt;->getSelectedItemPosition()I

    move-result v1

    .line 58
    iget-object v2, p0, Lvr;->e:Luv;

    .line 60
    iget-object v3, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 61
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v2, Luv;->a:Z

    .line 64
    invoke-virtual {v2, v1}, Luv;->setSelection(I)V

    .line 65
    invoke-virtual {v2}, Luv;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v2, v1, v4}, Luv;->setItemChecked(IZ)V

    .line 67
    :cond_0
    if-eqz v0, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Ltw;->d:Ltt;

    invoke-virtual {v0}, Ltt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    new-instance v1, Lty;

    invoke-direct {v1, p0}, Lty;-><init>(Ltw;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    new-instance v0, Ltz;

    invoke-direct {v0, p0, v1}, Ltz;-><init>(Ltw;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lvr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
