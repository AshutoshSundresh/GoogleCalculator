.class public Landroid/support/design/appbar/AppBarLayout$BaseBehavior;
.super Law;
.source "PG"


# instance fields
.field public a:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:Z

.field private g:F

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Law;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Law;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:I

    .line 6
    return-void
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 72
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    .line 29
    invoke-virtual {p0}, Law;->a()I

    move-result v4

    .line 31
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_1

    .line 32
    invoke-virtual {p2, v1}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lav;

    .line 37
    iget v6, v0, Lav;->a:I

    .line 38
    invoke-static {v6, v8}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 39
    iget v6, v0, Lav;->topMargin:I

    sub-int/2addr v3, v6

    .line 40
    iget v0, v0, Lav;->bottomMargin:I

    add-int/2addr v0, v2

    move v2, v3

    .line 41
    :goto_1
    neg-int v3, v4

    if-gt v2, v3, :cond_0

    neg-int v2, v4

    if-lt v0, v2, :cond_0

    move v2, v1

    .line 46
    :goto_2
    if-ltz v2, :cond_7

    .line 47
    invoke-virtual {p2, v2}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lav;

    .line 50
    iget v6, v0, Lav;->a:I

    .line 52
    and-int/lit8 v1, v6, 0x11

    const/16 v3, 0x11

    if-ne v1, v3, :cond_7

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v3, v1

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 55
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_2

    .line 57
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, -0x1

    move v2, v0

    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x2

    invoke-static {v6, v2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    invoke-static {v5}, Lll;->j(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v3

    .line 65
    :cond_3
    :goto_3
    invoke-static {v6, v8}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    iget v3, v0, Lav;->topMargin:I

    add-int/2addr v2, v3

    .line 67
    iget v0, v0, Lav;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 68
    :cond_4
    add-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_5

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 60
    :cond_6
    const/4 v2, 0x5

    invoke-static {v6, v2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61
    invoke-static {v5}, Lll;->j(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 62
    if-lt v4, v2, :cond_3

    move v1, v2

    move v2, v3

    .line 64
    goto :goto_3

    .line 71
    :cond_7
    return-void

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lba;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 126
    invoke-virtual {p0}, Law;->a()I

    move-result v0

    .line 128
    if-eqz p4, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    .line 129
    invoke-static {p3, p4, p5}, Lcb;->a(III)I

    move-result v1

    .line 130
    if-eq v0, v1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 132
    :cond_0
    iput v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 134
    :cond_1
    return v2
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 109
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 110
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Law;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lba;->b()I

    move-result v2

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 87
    invoke-virtual {p2, v0}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v2

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v2

    if-gtz v6, :cond_0

    if-ltz v5, :cond_0

    .line 90
    new-instance v2, Lat;

    invoke-direct {v2, v1}, Lat;-><init>(Landroid/os/Parcelable;)V

    .line 91
    iput v0, v2, Lat;->a:I

    .line 93
    invoke-static {v4}, Lll;->j(Landroid/view/View;)I

    .line 94
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return-object v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 97
    instance-of v0, p3, Lat;

    if-eqz v0, :cond_0

    .line 98
    check-cast p3, Lat;

    .line 100
    iget-object v0, p3, Lkw;->e:Landroid/os/Parcelable;

    .line 101
    invoke-super {p0, p1, p2, v0}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 102
    iget v0, p3, Lat;->a:I

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:I

    .line 103
    iget v0, p3, Lat;->b:F

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:F

    .line 104
    iget-boolean v0, p3, Lat;->c:Z

    iput-boolean v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:Z

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1, p2, p3}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:I

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    .line 26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 1

    .prologue
    .line 20
    if-gez p7, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    .prologue
    .line 15
    if-eqz p5, :cond_1

    .line 16
    if-gez p5, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    .line 124
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 137
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 140
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .prologue
    .line 139
    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .prologue
    .line 138
    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 82
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;IIII)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcu;

    .line 75
    iget v0, v0, Lcu;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 77
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, Law;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 13
    iput p6, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 14
    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 135
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    .line 142
    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;IIII)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .prologue
    .line 141
    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 111
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 112
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 136
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 113
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 114
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method
