.class public Lvk;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v1, p0, Lvk;->f:Z

    .line 7
    iput v6, p0, Lvk;->a:I

    .line 8
    iput v2, p0, Lvk;->b:I

    .line 9
    const v0, 0x800033

    iput v0, p0, Lvk;->g:I

    .line 10
    sget-object v0, Lpg;->aW:[I

    invoke-static {p1, p2, v0, p3, v2}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v3

    .line 11
    sget v0, Lpg;->bd:I

    invoke-virtual {v3, v0, v6}, Lya;->a(II)I

    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lvk;->c(I)V

    .line 14
    :cond_0
    sget v0, Lpg;->bc:I

    invoke-virtual {v3, v0, v6}, Lya;->a(II)I

    move-result v0

    .line 15
    if-ltz v0, :cond_3

    .line 17
    iget v4, p0, Lvk;->g:I

    if-eq v4, v0, :cond_3

    .line 18
    const v4, 0x800007

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 19
    const v4, 0x800003

    or-int/2addr v0, v4

    .line 20
    :cond_1
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_2

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    :cond_2
    iput v0, p0, Lvk;->g:I

    .line 23
    invoke-virtual {p0}, Lvk;->requestLayout()V

    .line 24
    :cond_3
    sget v0, Lpg;->ba:I

    invoke-virtual {v3, v0, v1}, Lya;->a(IZ)Z

    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    iput-boolean v0, p0, Lvk;->f:Z

    .line 28
    :cond_4
    sget v0, Lpg;->be:I

    .line 29
    iget-object v4, v3, Lya;->b:Landroid/content/res/TypedArray;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 30
    iput v0, p0, Lvk;->e:F

    .line 31
    sget v0, Lpg;->bb:I

    .line 32
    invoke-virtual {v3, v0, v6}, Lya;->a(II)I

    move-result v0

    iput v0, p0, Lvk;->a:I

    .line 33
    sget v0, Lpg;->bh:I

    invoke-virtual {v3, v0, v2}, Lya;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvk;->j:Z

    .line 34
    sget v0, Lpg;->bf:I

    invoke-virtual {v3, v0}, Lya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    iget-object v4, p0, Lvk;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_5

    .line 36
    iput-object v0, p0, Lvk;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lvk;->i:I

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lvk;->m:I

    .line 42
    :goto_0
    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lvk;->setWillNotDraw(Z)V

    .line 43
    invoke-virtual {p0}, Lvk;->requestLayout()V

    .line 44
    :cond_5
    sget v0, Lpg;->bi:I

    invoke-virtual {v3, v0, v2}, Lya;->a(II)I

    move-result v0

    iput v0, p0, Lvk;->n:I

    .line 45
    sget v0, Lpg;->bg:I

    invoke-virtual {v3, v0, v2}, Lya;->e(II)I

    move-result v0

    iput v0, p0, Lvk;->o:I

    .line 47
    iget-object v0, v3, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void

    .line 40
    :cond_6
    iput v2, p0, Lvk;->i:I

    .line 41
    iput v2, p0, Lvk;->m:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 42
    goto :goto_1
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lvk;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvk;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lvk;->o:I

    add-int/2addr v1, v2

    .line 109
    invoke-virtual {p0}, Lvk;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lvk;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lvk;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lvk;->m:I

    add-int/2addr v3, p2

    .line 110
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    iget-object v0, p0, Lvk;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 551
    invoke-virtual/range {p0 .. p5}, Lvk;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 552
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lvk;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvk;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lvk;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lvk;->i:I

    add-int/2addr v2, p2

    .line 114
    invoke-virtual {p0}, Lvk;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lvk;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lvk;->o:I

    sub-int/2addr v3, v4

    .line 115
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Lvk;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 665
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 666
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lvl;
    .locals 2

    .prologue
    .line 671
    new-instance v0, Lvl;

    invoke-virtual {p0}, Lvk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lvl;
    .locals 1

    .prologue
    .line 677
    new-instance v0, Lvl;

    invoke-direct {v0, p1}, Lvl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    if-nez p1, :cond_2

    .line 539
    iget v2, p0, Lvk;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 539
    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p0}, Lvk;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 541
    iget v2, p0, Lvk;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 542
    :cond_3
    iget v2, p0, Lvk;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 544
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 545
    invoke-virtual {p0, v2}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 548
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 550
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lvk;->c:I

    if-eq v0, p1, :cond_0

    .line 668
    iput p1, p0, Lvk;->c:I

    .line 669
    invoke-virtual {p0}, Lvk;->requestLayout()V

    .line 670
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 678
    instance-of v0, p1, Lvl;

    return v0
.end method

.method public d()Lvl;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 672
    iget v0, p0, Lvk;->c:I

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Lvl;

    invoke-direct {v0, v2, v2}, Lvl;-><init>(II)V

    .line 676
    :goto_0
    return-object v0

    .line 674
    :cond_0
    iget v0, p0, Lvk;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 675
    new-instance v0, Lvl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lvl;-><init>(II)V

    goto :goto_0

    .line 676
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lvk;->d()Lvl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0, p1}, Lvk;->a(Landroid/util/AttributeSet;)Lvl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0, p1}, Lvk;->b(Landroid/view/ViewGroup$LayoutParams;)Lvl;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 118
    iget v1, p0, Lvk;->a:I

    if-gez v1, :cond_1

    .line 119
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lvk;->getChildCount()I

    move-result v1

    iget v2, p0, Lvk;->a:I

    if-gt v1, v2, :cond_2

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    iget v1, p0, Lvk;->a:I

    invoke-virtual {p0, v1}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    iget v1, p0, Lvk;->a:I

    if-eqz v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    iget v0, p0, Lvk;->b:I

    .line 129
    iget v1, p0, Lvk;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 130
    iget v1, p0, Lvk;->g:I

    and-int/lit8 v1, v1, 0x70

    .line 131
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 132
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 136
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 137
    iget v0, v0, Lvl;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 133
    :sswitch_0
    invoke-virtual {p0}, Lvk;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lvk;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvk;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvk;->d:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 134
    goto :goto_1

    .line 135
    :sswitch_1
    invoke-virtual {p0}, Lvk;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lvk;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lvk;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lvk;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lvk;->d:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lvk;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v1, p0, Lvk;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 55
    invoke-virtual {p0}, Lvk;->getChildCount()I

    move-result v2

    move v1, v0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_3

    .line 59
    invoke-virtual {p0, v1}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 62
    invoke-virtual {p0, v1}, Lvk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lvl;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lvk;->m:I

    sub-int/2addr v0, v3

    .line 65
    invoke-direct {p0, p1, v0}, Lvk;->a(Landroid/graphics/Canvas;I)V

    .line 66
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Lvk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    add-int/lit8 v0, v2, -0x1

    .line 69
    invoke-virtual {p0, v0}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p0}, Lvk;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lvk;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvk;->m:I

    sub-int/2addr v0, v1

    .line 75
    :goto_2
    invoke-direct {p0, p1, v0}, Lvk;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lvl;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lvk;->getChildCount()I

    move-result v2

    .line 81
    invoke-static {p0}, Lyv;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 82
    :goto_3
    if-ge v1, v2, :cond_8

    .line 84
    invoke-virtual {p0, v1}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 87
    invoke-virtual {p0, v1}, Lvk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 89
    if-eqz v3, :cond_7

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lvl;->rightMargin:I

    add-int/2addr v0, v4

    .line 92
    :goto_4
    invoke-direct {p0, p1, v0}, Lvk;->b(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lvl;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lvk;->i:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p0, v2}, Lvk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    add-int/lit8 v0, v2, -0x1

    .line 96
    invoke-virtual {p0, v0}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    if-eqz v3, :cond_9

    .line 100
    invoke-virtual {p0}, Lvk;->getPaddingLeft()I

    move-result v0

    .line 106
    :goto_5
    invoke-direct {p0, p1, v0}, Lvk;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 101
    :cond_9
    invoke-virtual {p0}, Lvk;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvk;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvk;->i:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 102
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    .line 103
    if-eqz v3, :cond_b

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lvl;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lvk;->i:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 105
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lvl;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 679
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 680
    const-class v0, Lvk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 681
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 682
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 683
    const-class v0, Lvk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 684
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 553
    move-object/from16 v0, p0

    iget v3, v0, Lvk;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 555
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingLeft()I

    move-result v8

    .line 556
    sub-int v3, p4, p2

    .line 557
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 558
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 560
    invoke-virtual/range {p0 .. p0}, Lvk;->getChildCount()I

    move-result v11

    .line 562
    move-object/from16 v0, p0

    iget v3, v0, Lvk;->g:I

    and-int/lit8 v3, v3, 0x70

    .line 563
    move-object/from16 v0, p0

    iget v4, v0, Lvk;->g:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 564
    sparse-switch v3, :sswitch_data_0

    .line 569
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingTop()I

    move-result v3

    .line 570
    :goto_0
    const/4 v7, 0x0

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    .line 572
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 574
    if-nez v12, :cond_0

    move v3, v7

    .line 598
    :goto_2
    add-int/lit8 v7, v3, 0x1

    goto :goto_1

    .line 565
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Lvk;->d:I

    sub-int/2addr v3, v4

    .line 566
    goto :goto_0

    .line 567
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Lvk;->d:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 568
    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    .line 577
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 578
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 580
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvl;

    .line 581
    iget v4, v3, Lvl;->h:I

    .line 582
    if-gez v4, :cond_1

    move v4, v5

    .line 584
    :cond_1
    invoke-static/range {p0 .. p0}, Lll;->f(Landroid/view/View;)I

    move-result v15

    .line 585
    invoke-static {v4, v15}, Lcb;->a(II)I

    move-result v4

    .line 586
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 591
    iget v4, v3, Lvl;->leftMargin:I

    add-int/2addr v4, v8

    .line 592
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lvk;->b(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 593
    move-object/from16 v0, p0

    iget v15, v0, Lvk;->m:I

    add-int/2addr v6, v15

    .line 594
    :cond_2
    iget v15, v3, Lvl;->topMargin:I

    add-int/2addr v6, v15

    .line 595
    invoke-static {v12, v4, v6, v13, v14}, Lvk;->b(Landroid/view/View;IIII)V

    .line 596
    iget v3, v3, Lvl;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    move v3, v7

    .line 597
    goto :goto_2

    .line 587
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Lvl;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Lvl;->rightMargin:I

    sub-int/2addr v4, v15

    .line 588
    goto :goto_3

    .line 589
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Lvl;->rightMargin:I

    sub-int/2addr v4, v15

    .line 590
    goto :goto_3

    .line 601
    :cond_3
    invoke-static/range {p0 .. p0}, Lyv;->a(Landroid/view/View;)Z

    move-result v5

    .line 602
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingTop()I

    move-result v8

    .line 603
    sub-int v3, p5, p3

    .line 604
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 605
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 607
    invoke-virtual/range {p0 .. p0}, Lvk;->getChildCount()I

    move-result v14

    .line 609
    move-object/from16 v0, p0

    iget v3, v0, Lvk;->g:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 610
    move-object/from16 v0, p0

    iget v4, v0, Lvk;->g:I

    and-int/lit8 v11, v4, 0x70

    .line 611
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lvk;->f:Z

    .line 612
    move-object/from16 v0, p0

    iget-object v0, v0, Lvk;->k:[I

    move-object/from16 v16, v0

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, Lvk;->l:[I

    move-object/from16 v17, v0

    .line 614
    invoke-static/range {p0 .. p0}, Lll;->f(Landroid/view/View;)I

    move-result v4

    .line 615
    invoke-static {v3, v4}, Lcb;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 620
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingLeft()I

    move-result v9

    .line 621
    :goto_4
    const/4 v4, 0x0

    .line 622
    const/4 v3, 0x1

    .line 623
    if-eqz v5, :cond_b

    .line 624
    add-int/lit8 v4, v14, -0x1

    .line 625
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 626
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v14, :cond_7

    .line 627
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 629
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 631
    if-nez v19, :cond_4

    move v3, v10

    .line 663
    :goto_7
    add-int/lit8 v10, v3, 0x1

    goto :goto_6

    .line 616
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Lvk;->d:I

    sub-int v9, v3, v4

    .line 617
    goto :goto_4

    .line 618
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Lvk;->d:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 619
    goto :goto_4

    .line 633
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_a

    .line 634
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 635
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 636
    const/4 v6, -0x1

    .line 638
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvl;

    .line 639
    if-eqz v15, :cond_5

    iget v7, v3, Lvl;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_5

    .line 640
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 641
    :cond_5
    iget v7, v3, Lvl;->h:I

    .line 642
    if-gez v7, :cond_6

    move v7, v11

    .line 644
    :cond_6
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 656
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lvk;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 657
    move-object/from16 v0, p0

    iget v7, v0, Lvk;->i:I

    add-int/2addr v7, v9

    .line 658
    :goto_9
    iget v9, v3, Lvl;->leftMargin:I

    add-int/2addr v7, v9

    .line 659
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Lvk;->b(Landroid/view/View;IIII)V

    .line 660
    iget v3, v3, Lvl;->rightMargin:I

    add-int v3, v3, v20

    .line 661
    add-int v9, v7, v3

    move v3, v10

    .line 662
    goto :goto_7

    .line 645
    :sswitch_6
    iget v7, v3, Lvl;->topMargin:I

    add-int/2addr v7, v8

    .line 646
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 647
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_8

    .line 648
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Lvl;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Lvl;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 649
    goto :goto_8

    .line 650
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Lvl;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 651
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 652
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 653
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 654
    goto :goto_8

    .line 664
    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_9

    :cond_9
    move v6, v7

    goto :goto_8

    :cond_a
    move v3, v10

    goto/16 :goto_7

    :cond_b
    move v5, v4

    move v4, v3

    goto/16 :goto_5

    :cond_c
    move v3, v7

    goto/16 :goto_2

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 586
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 615
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 644
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 29

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 140
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 141
    const/16 v17, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v4, 0x0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lvk;->getChildCount()I

    move-result v20

    .line 150
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    .line 151
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object/from16 v0, p0

    iget v0, v0, Lvk;->a:I

    move/from16 v23, v0

    .line 155
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lvk;->j:Z

    move/from16 v24, v0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_c

    .line 159
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 161
    if-nez v3, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move/from16 v2, v18

    .line 206
    :goto_1
    add-int/lit8 v18, v2, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_5b

    .line 165
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lvk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lvk;->m:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 167
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvl;

    .line 168
    iget v2, v8, Lvl;->g:F

    add-float v12, v4, v2

    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_3

    iget v2, v8, Lvl;->height:I

    if-nez v2, :cond_3

    iget v2, v8, Lvl;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 170
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    .line 171
    iget v4, v8, Lvl;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lvl;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 172
    const/4 v11, 0x1

    move v7, v10

    move v10, v11

    .line 187
    :goto_2
    if-ltz v23, :cond_2

    add-int/lit8 v2, v18, 0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_2

    .line 188
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->b:I

    .line 189
    :cond_2
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_7

    iget v2, v8, Lvl;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 190
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_3
    const/high16 v2, -0x80000000

    .line 175
    iget v4, v8, Lvl;->height:I

    if-nez v4, :cond_4

    iget v4, v8, Lvl;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, -0x2

    iput v4, v8, Lvl;->height:I

    :cond_4
    move/from16 v19, v2

    .line 178
    const/4 v5, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Lvk;->d:I

    :goto_3
    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lvk;->a(Landroid/view/View;IIII)V

    .line 179
    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    .line 180
    move/from16 v0, v19

    iput v0, v8, Lvl;->height:I

    .line 181
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 182
    move-object/from16 v0, p0

    iget v4, v0, Lvk;->d:I

    .line 183
    add-int v5, v4, v2

    iget v6, v8, Lvl;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lvl;->bottomMargin:I

    add-int/2addr v5, v6

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lvk;->d:I

    .line 185
    if-eqz v24, :cond_5a

    .line 186
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v7, v10

    move v10, v11

    goto :goto_2

    .line 178
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 191
    :cond_7
    const/4 v2, 0x0

    .line 192
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v4, :cond_59

    iget v4, v8, Lvl;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_59

    .line 193
    const/4 v4, 0x1

    .line 194
    const/4 v2, 0x1

    .line 195
    :goto_4
    iget v5, v8, Lvl;->leftMargin:I

    iget v6, v8, Lvl;->rightMargin:I

    add-int/2addr v5, v6

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 197
    move/from16 v0, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    .line 200
    move/from16 v0, v16

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 201
    if-eqz v13, :cond_8

    iget v3, v8, Lvl;->width:I

    const/4 v13, -0x1

    if-ne v3, v13, :cond_8

    const/4 v3, 0x1

    .line 202
    :goto_5
    iget v8, v8, Lvl;->g:F

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-lez v8, :cond_a

    .line 203
    if-eqz v2, :cond_9

    move v2, v5

    :goto_6
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v12

    move v6, v3

    move v8, v15

    move v3, v10

    move v10, v11

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    :goto_7
    move v11, v3

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move v9, v4

    move v10, v2

    move v4, v5

    move/from16 v2, v18

    .line 205
    goto/16 :goto_1

    .line 201
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move v2, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    if-eqz v2, :cond_b

    :goto_8
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v12

    move v6, v3

    move v8, v2

    move v3, v10

    move v2, v7

    move v7, v14

    move v10, v11

    goto :goto_7

    :cond_b
    move v5, v6

    goto :goto_8

    .line 207
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lvk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 208
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lvk;->m:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 209
    :cond_d
    if-eqz v24, :cond_11

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_e

    if-nez v22, :cond_11

    .line 210
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 211
    const/4 v3, 0x0

    :goto_9
    move/from16 v0, v20

    if-ge v3, v0, :cond_11

    .line 213
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 215
    if-nez v2, :cond_f

    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move v2, v3

    .line 226
    :goto_a
    add-int/lit8 v3, v2, 0x1

    goto :goto_9

    .line 218
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_10

    move v2, v3

    .line 220
    goto :goto_a

    .line 222
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvl;

    .line 223
    move-object/from16 v0, p0

    iget v5, v0, Lvk;->d:I

    .line 224
    add-int v6, v5, v10

    iget v7, v2, Lvl;->topMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Lvl;->bottomMargin:I

    add-int/2addr v2, v6

    .line 225
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move v2, v3

    goto :goto_a

    .line 227
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 228
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    .line 229
    invoke-virtual/range {p0 .. p0}, Lvk;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 230
    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 231
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 232
    move-object/from16 v0, p0

    iget v3, v0, Lvk;->d:I

    sub-int v5, v2, v3

    .line 233
    if-nez v11, :cond_12

    if-eqz v5, :cond_1d

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1d

    .line 234
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Lvk;->e:F

    .line 235
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 236
    const/4 v2, 0x0

    move v14, v2

    move v11, v13

    move v12, v15

    move/from16 v10, v16

    move/from16 v13, v17

    :goto_b
    move/from16 v0, v20

    if-ge v14, v0, :cond_1b

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_58

    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvl;

    .line 242
    iget v7, v2, Lvl;->g:F

    .line 243
    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_57

    .line 244
    int-to-float v3, v5

    mul-float/2addr v3, v7

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 245
    sub-float v7, v4, v7

    .line 246
    sub-int v8, v5, v3

    .line 248
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v2, Lvl;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Lvl;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Lvl;->width:I

    .line 249
    move/from16 v0, p1

    invoke-static {v0, v4, v5}, Lvk;->getChildMeasureSpec(III)I

    move-result v4

    .line 250
    iget v5, v2, Lvl;->height:I

    if-nez v5, :cond_14

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_16

    .line 251
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 252
    if-gez v3, :cond_15

    .line 253
    const/4 v3, 0x0

    :cond_15
    move-object v5, v6

    .line 256
    :goto_c
    const/high16 v15, 0x40000000    # 2.0f

    .line 257
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 258
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    .line 261
    invoke-static {v10, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v4, v8

    move v5, v3

    move v3, v7

    .line 262
    :goto_d
    iget v7, v2, Lvl;->leftMargin:I

    iget v8, v2, Lvl;->rightMargin:I

    add-int/2addr v7, v8

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 264
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 265
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v13, :cond_18

    iget v13, v2, Lvl;->width:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_18

    const/4 v13, 0x1

    .line 266
    :goto_e
    if-eqz v13, :cond_19

    :goto_f
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 267
    if-eqz v11, :cond_1a

    iget v7, v2, Lvl;->width:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_1a

    const/4 v7, 0x1

    .line 268
    :goto_10
    move-object/from16 v0, p0

    iget v11, v0, Lvk;->d:I

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    iget v12, v2, Lvl;->topMargin:I

    add-int/2addr v6, v12

    iget v2, v2, Lvl;->bottomMargin:I

    add-int/2addr v2, v6

    .line 270
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move v2, v8

    move v6, v10

    .line 271
    :goto_11
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v11, v7

    move v12, v2

    move v10, v5

    move v13, v6

    move v5, v4

    move v4, v3

    goto/16 :goto_b

    .line 256
    :cond_16
    if-lez v3, :cond_17

    move-object v5, v6

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    move-object v5, v6

    goto :goto_c

    .line 265
    :cond_18
    const/4 v13, 0x0

    goto :goto_e

    :cond_19
    move v7, v8

    .line 266
    goto :goto_f

    .line 267
    :cond_1a
    const/4 v7, 0x0

    goto :goto_10

    .line 272
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move v2, v12

    move/from16 v16, v10

    move v3, v13

    move v13, v11

    .line 290
    :goto_12
    if-nez v13, :cond_55

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v4, :cond_55

    .line 292
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 293
    invoke-virtual/range {p0 .. p0}, Lvk;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 294
    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lvk;->setMeasuredDimension(II)V

    .line 295
    if-eqz v9, :cond_4c

    .line 297
    invoke-virtual/range {p0 .. p0}, Lvk;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 298
    const/4 v2, 0x0

    move v9, v2

    :goto_14
    move/from16 v0, v20

    if-ge v9, v0, :cond_4c

    .line 300
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1c

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvl;

    .line 304
    iget v2, v8, Lvl;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1c

    .line 305
    iget v10, v8, Lvl;->height:I

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lvl;->height:I

    .line 307
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lvk;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 308
    iput v10, v8, Lvl;->height:I

    .line 309
    :cond_1c
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    .line 274
    :cond_1d
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 275
    if-eqz v24, :cond_56

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_56

    .line 276
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    move/from16 v0, v20

    if-ge v3, v0, :cond_56

    .line 278
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 280
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1e

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvl;

    .line 283
    iget v2, v2, Lvl;->g:F

    .line 284
    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1e

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 288
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->measure(II)V

    .line 289
    :cond_1e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 312
    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 313
    const/16 v18, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/4 v14, 0x1

    .line 318
    const/4 v4, 0x0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lvk;->getChildCount()I

    move-result v21

    .line 322
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 323
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lvk;->k:[I

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lvk;->l:[I

    if-nez v2, :cond_21

    .line 327
    :cond_20
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lvk;->k:[I

    .line 328
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lvk;->l:[I

    .line 329
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lvk;->k:[I

    move-object/from16 v24, v0

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lvk;->l:[I

    move-object/from16 v25, v0

    .line 331
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 332
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 333
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lvk;->f:Z

    move/from16 v26, v0

    .line 334
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lvk;->j:Z

    move/from16 v27, v0

    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_22

    const/4 v2, 0x1

    move v9, v2

    .line 336
    :goto_16
    const/4 v11, 0x0

    .line 337
    const/16 v19, 0x0

    :goto_17
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_32

    .line 339
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 341
    if-nez v3, :cond_23

    .line 342
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move/from16 v2, v19

    .line 396
    :goto_18
    add-int/lit8 v19, v2, 0x1

    goto :goto_17

    .line 335
    :cond_22
    const/4 v2, 0x0

    move v9, v2

    goto :goto_16

    .line 344
    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_54

    .line 345
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lvk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 346
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lvk;->i:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 348
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvl;

    .line 349
    iget v2, v8, Lvl;->g:F

    add-float v13, v4, v2

    .line 350
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_28

    iget v2, v8, Lvl;->width:I

    if-nez v2, :cond_28

    iget v2, v8, Lvl;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_28

    .line 351
    if-eqz v9, :cond_26

    .line 352
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    iget v4, v8, Lvl;->leftMargin:I

    iget v5, v8, Lvl;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 355
    :goto_19
    if-eqz v26, :cond_27

    .line 356
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 357
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 376
    :goto_1a
    const/4 v2, 0x0

    .line 377
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_52

    iget v4, v8, Lvl;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_52

    .line 378
    const/4 v4, 0x1

    .line 379
    const/4 v2, 0x1

    .line 380
    :goto_1b
    iget v5, v8, Lvl;->topMargin:I

    iget v6, v8, Lvl;->bottomMargin:I

    add-int/2addr v5, v6

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 383
    if-eqz v26, :cond_25

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 385
    const/4 v3, -0x1

    if-eq v12, v3, :cond_25

    .line 386
    iget v3, v8, Lvl;->h:I

    if-gez v3, :cond_2d

    move-object/from16 v0, p0

    iget v3, v0, Lvk;->g:I

    :goto_1c
    and-int/lit8 v3, v3, 0x70

    .line 387
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 388
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 389
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 390
    :cond_25
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 391
    if-eqz v14, :cond_2e

    iget v3, v8, Lvl;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_2e

    const/4 v3, 0x1

    .line 392
    :goto_1d
    iget v8, v8, Lvl;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_30

    .line 393
    if-eqz v2, :cond_2f

    move v2, v5

    :goto_1e
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move/from16 v8, v16

    move v3, v11

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    :goto_1f
    move v12, v3

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v4

    move v11, v2

    move v4, v5

    move/from16 v2, v19

    .line 395
    goto/16 :goto_18

    .line 353
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    .line 354
    iget v4, v8, Lvl;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lvl;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    goto/16 :goto_19

    .line 359
    :cond_27
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_1a

    .line 360
    :cond_28
    const/high16 v2, -0x80000000

    .line 361
    iget v4, v8, Lvl;->width:I

    if-nez v4, :cond_29

    iget v4, v8, Lvl;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_29

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v4, -0x2

    iput v4, v8, Lvl;->width:I

    :cond_29
    move/from16 v20, v2

    .line 364
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_2b

    move-object/from16 v0, p0

    iget v5, v0, Lvk;->d:I

    :goto_20
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lvk;->a(Landroid/view/View;IIII)V

    .line 365
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_2a

    .line 366
    move/from16 v0, v20

    iput v0, v8, Lvl;->width:I

    .line 367
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 368
    if-eqz v9, :cond_2c

    .line 369
    move-object/from16 v0, p0

    iget v4, v0, Lvk;->d:I

    iget v5, v8, Lvl;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lvl;->rightMargin:I

    add-int/2addr v5, v6

    .line 370
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lvk;->d:I

    .line 374
    :goto_21
    if-eqz v27, :cond_53

    .line 375
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_1a

    .line 364
    :cond_2b
    const/4 v5, 0x0

    goto :goto_20

    .line 371
    :cond_2c
    move-object/from16 v0, p0

    iget v4, v0, Lvk;->d:I

    .line 372
    add-int v5, v4, v2

    iget v6, v8, Lvl;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lvl;->rightMargin:I

    add-int/2addr v5, v6

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lvk;->d:I

    goto :goto_21

    .line 386
    :cond_2d
    iget v3, v8, Lvl;->h:I

    goto/16 :goto_1c

    .line 391
    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_2f
    move v2, v6

    .line 393
    goto/16 :goto_1e

    .line 394
    :cond_30
    if-eqz v2, :cond_31

    :goto_22
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move v8, v2

    move v3, v11

    move v2, v7

    move v7, v15

    move v11, v12

    goto/16 :goto_1f

    :cond_31
    move v5, v6

    goto :goto_22

    .line 397
    :cond_32
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    if-lez v2, :cond_33

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lvk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 398
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lvk;->i:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 399
    :cond_33
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_51

    .line 400
    :cond_34
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 401
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 402
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 403
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 404
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 407
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 408
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 409
    :goto_23
    if-eqz v27, :cond_39

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_35

    if-nez v22, :cond_39

    .line 410
    :cond_35
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 411
    const/4 v3, 0x0

    :goto_24
    move/from16 v0, v21

    if-ge v3, v0, :cond_39

    .line 413
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 415
    if-nez v2, :cond_36

    .line 416
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move v2, v3

    .line 429
    :goto_25
    add-int/lit8 v3, v2, 0x1

    goto :goto_24

    .line 418
    :cond_36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_37

    move v2, v3

    .line 420
    goto :goto_25

    .line 422
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvl;

    .line 423
    if-eqz v9, :cond_38

    .line 424
    move-object/from16 v0, p0

    iget v6, v0, Lvk;->d:I

    iget v7, v2, Lvl;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lvl;->rightMargin:I

    add-int/2addr v2, v7

    .line 425
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move v2, v3

    goto :goto_25

    .line 426
    :cond_38
    move-object/from16 v0, p0

    iget v6, v0, Lvk;->d:I

    .line 427
    add-int v7, v6, v11

    iget v8, v2, Lvl;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lvl;->rightMargin:I

    add-int/2addr v2, v7

    .line 428
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    move v2, v3

    goto :goto_25

    .line 430
    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 431
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    .line 432
    invoke-virtual/range {p0 .. p0}, Lvk;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 433
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 434
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 435
    move-object/from16 v0, p0

    iget v3, v0, Lvk;->d:I

    sub-int v6, v2, v3

    .line 436
    if-nez v12, :cond_3a

    if-eqz v6, :cond_4a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4a

    .line 437
    :cond_3a
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3b

    move-object/from16 v0, p0

    iget v4, v0, Lvk;->e:F

    .line 438
    :cond_3b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 439
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 440
    const/4 v7, -0x1

    .line 441
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 442
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_26
    move/from16 v0, v21

    if-ge v15, v0, :cond_46

    .line 444
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 446
    if-eqz v5, :cond_50

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_50

    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvl;

    .line 449
    iget v8, v2, Lvl;->g:F

    .line 450
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_4f

    .line 451
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 452
    sub-float v8, v4, v8

    .line 453
    sub-int/2addr v6, v3

    .line 455
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lvl;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lvl;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lvl;->height:I

    .line 456
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lvk;->getChildMeasureSpec(III)I

    move-result v13

    .line 457
    iget v4, v2, Lvl;->width:I

    if-nez v4, :cond_3c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_3f

    .line 458
    :cond_3c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 459
    if-gez v3, :cond_3d

    .line 460
    const/4 v3, 0x0

    :cond_3d
    move-object v4, v5

    .line 463
    :goto_27
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 465
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 466
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 467
    :goto_28
    if-eqz v9, :cond_41

    .line 468
    move-object/from16 v0, p0

    iget v3, v0, Lvk;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lvl;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lvl;->rightMargin:I

    add-int/2addr v4, v6

    .line 469
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lvk;->d:I

    .line 473
    :goto_29
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_42

    iget v3, v2, Lvl;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    .line 474
    :goto_2a
    iget v4, v2, Lvl;->topMargin:I

    iget v6, v2, Lvl;->bottomMargin:I

    add-int/2addr v4, v6

    .line 475
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 476
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 477
    if-eqz v3, :cond_43

    move v3, v4

    :goto_2b
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 478
    if-eqz v11, :cond_44

    iget v3, v2, Lvl;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_44

    const/4 v3, 0x1

    .line 479
    :goto_2c
    if-eqz v26, :cond_3e

    .line 480
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 481
    const/4 v11, -0x1

    if-eq v5, v11, :cond_3e

    .line 482
    iget v11, v2, Lvl;->h:I

    if-gez v11, :cond_45

    move-object/from16 v0, p0

    iget v2, v0, Lvk;->g:I

    :goto_2d
    and-int/lit8 v2, v2, 0x70

    .line 483
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 484
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 485
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_3e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 486
    :goto_2e
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_26

    .line 463
    :cond_3f
    if-lez v3, :cond_40

    move-object v4, v5

    goto/16 :goto_27

    :cond_40
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_27

    .line 470
    :cond_41
    move-object/from16 v0, p0

    iget v3, v0, Lvk;->d:I

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lvl;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lvl;->rightMargin:I

    add-int/2addr v4, v6

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lvk;->d:I

    goto/16 :goto_29

    .line 473
    :cond_42
    const/4 v3, 0x0

    goto :goto_2a

    :cond_43
    move v3, v6

    .line 477
    goto :goto_2b

    .line 478
    :cond_44
    const/4 v3, 0x0

    goto :goto_2c

    .line 482
    :cond_45
    iget v2, v2, Lvl;->h:I

    goto :goto_2d

    .line 487
    :cond_46
    move-object/from16 v0, p0

    iget v2, v0, Lvk;->d:I

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvk;->d:I

    .line 488
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    .line 489
    :cond_47
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 490
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 493
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 495
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 496
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 497
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_48
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 515
    :goto_2f
    if-nez v14, :cond_4d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_4d

    .line 517
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvk;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 518
    invoke-virtual/range {p0 .. p0}, Lvk;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 519
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 520
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 521
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lvk;->setMeasuredDimension(II)V

    .line 522
    if-eqz v10, :cond_4c

    .line 524
    invoke-virtual/range {p0 .. p0}, Lvk;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 525
    const/4 v2, 0x0

    move v9, v2

    :goto_31
    move/from16 v0, v21

    if-ge v9, v0, :cond_4c

    .line 527
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_49

    .line 530
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvl;

    .line 531
    iget v2, v8, Lvl;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_49

    .line 532
    iget v10, v8, Lvl;->width:I

    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lvl;->width:I

    .line 534
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lvk;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 535
    iput v10, v8, Lvl;->width:I

    .line 536
    :cond_49
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_31

    .line 499
    :cond_4a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 500
    if-eqz v27, :cond_4e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_4e

    .line 501
    const/4 v2, 0x0

    move v3, v2

    :goto_32
    move/from16 v0, v21

    if-ge v3, v0, :cond_4e

    .line 503
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lvk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 505
    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_4b

    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvl;

    .line 508
    iget v2, v2, Lvl;->g:F

    .line 509
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4b

    .line 510
    const/high16 v2, 0x40000000    # 2.0f

    .line 511
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 513
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 514
    :cond_4b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_32

    .line 537
    :cond_4c
    return-void

    :cond_4d
    move v2, v3

    goto/16 :goto_30

    :cond_4e
    move v2, v12

    move v3, v5

    goto/16 :goto_2f

    :cond_4f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_28

    :cond_50
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_2e

    :cond_51
    move/from16 v5, v18

    goto/16 :goto_23

    :cond_52
    move v4, v10

    goto/16 :goto_1b

    :cond_53
    move v7, v11

    move v11, v12

    goto/16 :goto_1a

    :cond_54
    move v2, v11

    move v3, v12

    move v5, v4

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v4, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_1f

    :cond_55
    move v2, v3

    goto/16 :goto_13

    :cond_56
    move v2, v12

    move/from16 v3, v17

    goto/16 :goto_12

    :cond_57
    move v3, v4

    move v4, v5

    move v5, v10

    goto/16 :goto_d

    :cond_58
    move v3, v4

    move v7, v11

    move v2, v12

    move v6, v13

    move v4, v5

    move v5, v10

    goto/16 :goto_11

    :cond_59
    move v4, v9

    goto/16 :goto_4

    :cond_5a
    move v7, v10

    move v10, v11

    goto/16 :goto_2

    :cond_5b
    move v2, v10

    move v3, v11

    move v5, v4

    move v6, v13

    move v7, v14

    move v8, v15

    move v4, v9

    move/from16 v10, v17

    move/from16 v9, v16

    goto/16 :goto_7
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
