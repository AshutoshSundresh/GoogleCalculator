.class public Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lcr;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcr;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lbr;->a:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lbr;->b:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p2, p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 38
    :cond_1
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 39
    invoke-static {p1, p2, v0}, Lbt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcu;

    .line 27
    iget-boolean v1, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    if-nez v1, :cond_1

    .line 32
    :cond_0
    return v2

    .line 30
    :cond_1
    iget v0, v0, Lcu;->f:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcu;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcu;

    .line 22
    iget-object v0, v0, Lcu;->a:Lcr;

    .line 23
    instance-of v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcu;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Lcu;->topMargin:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcu;)V
    .locals 1

    .prologue
    .line 11
    iget v0, p1, Lcu;->h:I

    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x50

    iput v0, p1, Lcu;->h:I

    .line 13
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;I)Z
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 49
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    instance-of v4, v0, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v4, :cond_1

    .line 52
    check-cast v0, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 59
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_1
    invoke-static {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    invoke-direct {p0, v0, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 62
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v2

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 64
    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 65
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 14
    instance-of v0, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 15
    check-cast p3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 16
    :cond_1
    invoke-static {p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 68
    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 67
    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 69
    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
