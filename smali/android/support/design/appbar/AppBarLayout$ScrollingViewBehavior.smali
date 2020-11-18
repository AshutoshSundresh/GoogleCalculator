.class public Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lay;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lay;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Laz;->b:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Laz;->c:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 8
    iput v1, p0, Lay;->c:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    instance-of v3, v0, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 48
    check-cast v0, Landroid/support/design/appbar/AppBarLayout;

    .line 50
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 55
    invoke-super/range {p0 .. p6}, Lay;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 36
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 40
    :cond_0
    return v3
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 12
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcu;

    .line 15
    iget-object v0, v0, Lcu;->a:Lcr;

    .line 17
    instance-of v1, v0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 23
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lay;->b:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, p3}, Lay;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    .line 30
    :cond_0
    instance-of v0, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    return v0
.end method

.method final b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 43
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 51
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lay;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method
