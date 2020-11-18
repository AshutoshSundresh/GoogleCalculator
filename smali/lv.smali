.class public Llv;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final ab:Lmg;

.field private static final p:Ljava/util/Comparator;

.field private static final q:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Landroid/widget/EdgeEffect;

.field private T:Landroid/widget/EdgeEffect;

.field private U:Z

.field private V:I

.field private W:Ljava/util/List;

.field private aa:Ljava/util/ArrayList;

.field private final ac:Ljava/lang/Runnable;

.field private ad:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Llk;

.field public e:I

.field public f:I

.field public g:Landroid/os/Parcelable;

.field public h:Ljava/lang/ClassLoader;

.field public i:Lmd;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lmc;

.field public n:I

.field public o:I

.field private final r:Lvd;

.field private final s:Landroid/graphics/Rect;

.field private t:Landroid/widget/Scroller;

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1133
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Llv;->a:[I

    .line 1134
    new-instance v0, Llw;

    invoke-direct {v0}, Llw;-><init>()V

    sput-object v0, Llv;->p:Ljava/util/Comparator;

    .line 1135
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    sput-object v0, Llv;->q:Landroid/view/animation/Interpolator;

    .line 1136
    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Llv;->ab:Lmg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    iput-object v0, p0, Llv;->r:Lvd;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llv;->s:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Llv;->f:I

    .line 6
    iput-object v3, p0, Llv;->g:Landroid/os/Parcelable;

    .line 7
    iput-object v3, p0, Llv;->h:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Llv;->x:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Llv;->y:F

    .line 10
    iput v2, p0, Llv;->C:I

    .line 11
    iput v1, p0, Llv;->M:I

    .line 12
    iput-boolean v2, p0, Llv;->l:Z

    .line 13
    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Llv;)V

    iput-object v0, p0, Llv;->ac:Ljava/lang/Runnable;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Llv;->ad:I

    .line 15
    invoke-direct {p0}, Llv;->c()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    iput-object v0, p0, Llv;->r:Lvd;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llv;->s:Landroid/graphics/Rect;

    .line 21
    iput v1, p0, Llv;->f:I

    .line 22
    iput-object v3, p0, Llv;->g:Landroid/os/Parcelable;

    .line 23
    iput-object v3, p0, Llv;->h:Ljava/lang/ClassLoader;

    .line 24
    const v0, -0x800001

    iput v0, p0, Llv;->x:F

    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Llv;->y:F

    .line 26
    iput v2, p0, Llv;->C:I

    .line 27
    iput v1, p0, Llv;->M:I

    .line 28
    iput-boolean v2, p0, Llv;->l:Z

    .line 29
    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Llv;)V

    iput-object v0, p0, Llv;->ac:Ljava/lang/Runnable;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Llv;->ad:I

    .line 31
    invoke-direct {p0}, Llv;->c()V

    .line 32
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1045
    if-nez p1, :cond_2

    .line 1046
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1047
    :goto_0
    if-nez p2, :cond_0

    .line 1048
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1063
    :goto_1
    return-object v0

    .line 1050
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1051
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1052
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1053
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1054
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1055
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1056
    check-cast v0, Landroid/view/ViewGroup;

    .line 1057
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1058
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1059
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1060
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1061
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1063
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lvd;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    .line 174
    iput p1, v0, Lvd;->c:I

    .line 175
    iget-object v1, p0, Llv;->d:Llk;

    invoke-virtual {v1, p0, p1}, Llk;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lvd;->b:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Llv;->d:Llk;

    invoke-virtual {v1, p1}, Llk;->b(I)F

    move-result v1

    iput v1, v0, Lvd;->e:F

    .line 177
    if-ltz p2, :cond_0

    iget-object v1, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 178
    :cond_0
    iget-object v1, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_1
    iget-object v1, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lvd;
    .locals 4

    .prologue
    .line 420
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 421
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 422
    iget-object v2, p0, Llv;->d:Llk;

    iget-object v3, v0, Lvd;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Llk;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    :goto_1
    return-object v0

    .line 424
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 620
    iget v0, p0, Llv;->V:I

    if-lez v0, :cond_1

    .line 621
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v5

    .line 622
    invoke-virtual {p0}, Llv;->getPaddingLeft()I

    move-result v1

    .line 623
    invoke-virtual {p0}, Llv;->getPaddingRight()I

    move-result v2

    .line 624
    invoke-virtual {p0}, Llv;->getWidth()I

    move-result v6

    .line 625
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v7

    move v4, v3

    .line 626
    :goto_0
    if-ge v4, v7, :cond_1

    .line 627
    invoke-virtual {p0, v4}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 628
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lma;

    .line 629
    iget-boolean v9, v0, Lma;->a:Z

    if-eqz v9, :cond_6

    .line 630
    iget v0, v0, Lma;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 631
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 641
    :goto_1
    add-int/2addr v0, v5

    .line 642
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 645
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 635
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 636
    goto :goto_1

    .line 637
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 638
    goto :goto_1

    .line 639
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 640
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 647
    :cond_1
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_3

    .line 649
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj;

    .line 650
    if-eqz v0, :cond_2

    .line 651
    invoke-virtual {v0, p2}, Lxj;->a(F)V

    .line 652
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 653
    :cond_3
    iget-object v0, p0, Llv;->m:Lmc;

    if-eqz v0, :cond_5

    .line 654
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v2

    .line 655
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v4

    move v1, v3

    .line 656
    :goto_4
    if-ge v1, v4, :cond_5

    .line 657
    invoke-virtual {p0, v1}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 658
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lma;

    .line 659
    iget-boolean v0, v0, Lma;->a:Z

    if-nez v0, :cond_4

    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Llv;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 661
    iget-object v5, p0, Llv;->m:Lmc;

    invoke-virtual {v5, v3, v0}, Lmc;->a(Landroid/view/View;F)V

    .line 662
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 663
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Llv;->U:Z

    .line 664
    return-void

    :cond_6
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IZIZ)V
    .locals 10

    .prologue
    .line 109
    invoke-direct {p0, p1}, Llv;->d(I)Lvd;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_9

    .line 112
    invoke-direct {p0}, Llv;->d()I

    move-result v0

    .line 113
    int-to-float v0, v0

    iget v2, p0, Llv;->x:F

    iget v1, v1, Lvd;->f:F

    iget v3, p0, Llv;->y:F

    .line 114
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 115
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 116
    :goto_0
    if-eqz p2, :cond_7

    .line 118
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llv;->c(Z)V

    .line 156
    :goto_1
    if-eqz p4, :cond_0

    .line 157
    invoke-direct {p0, p1}, Llv;->f(I)V

    .line 163
    :cond_0
    :goto_2
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 122
    :goto_3
    if-eqz v0, :cond_4

    .line 123
    iget-boolean v0, p0, Llv;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 124
    :goto_4
    iget-object v1, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 125
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Llv;->c(Z)V

    move v1, v0

    .line 127
    :goto_5
    invoke-virtual {p0}, Llv;->getScrollY()I

    move-result v2

    .line 128
    sub-int/2addr v3, v1

    .line 129
    rsub-int/lit8 v4, v2, 0x0

    .line 130
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llv;->a(Z)V

    .line 132
    invoke-virtual {p0}, Llv;->b()V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llv;->a(I)V

    goto :goto_1

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 123
    :cond_3
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 135
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llv;->c(Z)V

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llv;->a(I)V

    .line 137
    invoke-direct {p0}, Llv;->d()I

    move-result v0

    .line 138
    div-int/lit8 v5, v0, 0x2

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 140
    int-to-float v7, v5

    int-to-float v5, v5

    .line 142
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 143
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 144
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 145
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 146
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 147
    if-lez v6, :cond_6

    .line 148
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 152
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Llv;->u:Z

    .line 154
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 155
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 149
    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Llv;->d:Llk;

    iget v6, p0, Llv;->e:I

    invoke-virtual {v5, v6}, Llk;->b(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Llv;->j:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 158
    :cond_7
    if-eqz p4, :cond_8

    .line 159
    invoke-direct {p0, p1}, Llv;->f(I)V

    .line 160
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llv;->a(Z)V

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Llv;->scrollTo(II)V

    .line 162
    invoke-direct {p0, v3}, Llv;->e(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Llv;->d:Llk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llv;->d:Llk;

    invoke-virtual {v0}, Llk;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 86
    :cond_0
    invoke-direct {p0, v1}, Llv;->c(Z)V

    .line 108
    :goto_0
    return-void

    .line 88
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Llv;->e:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0, v1}, Llv;->c(Z)V

    goto :goto_0

    .line 91
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Llv;->C:I

    .line 96
    iget v2, p0, Llv;->e:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Llv;->e:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 97
    :goto_2
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 98
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    iput-boolean v3, v0, Lvd;->d:Z

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Llv;->d:Llk;

    invoke-virtual {v0}, Llk;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 94
    iget-object v0, p0, Llv;->d:Llk;

    invoke-virtual {v0}, Llk;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 100
    :cond_6
    iget v0, p0, Llv;->e:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 101
    :cond_7
    iget-boolean v0, p0, Llv;->l:Z

    if-eqz v0, :cond_9

    .line 102
    iput p1, p0, Llv;->e:I

    .line 103
    if-eqz v1, :cond_8

    .line 104
    invoke-direct {p0, p1}, Llv;->f(I)V

    .line 105
    :cond_8
    invoke-virtual {p0}, Llv;->requestLayout()V

    goto :goto_0

    .line 106
    :cond_9
    invoke-direct {p0, p1}, Llv;->c(I)V

    .line 107
    invoke-direct {p0, p1, p2, p4, v1}, Llv;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 949
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 950
    iget v2, p0, Llv;->M:I

    if-ne v1, v2, :cond_0

    .line 951
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 952
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Llv;->I:F

    .line 953
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Llv;->M:I

    .line 954
    iget-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 956
    :cond_0
    return-void

    .line 951
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 672
    iget v0, p0, Llv;->ad:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 673
    :goto_0
    if-eqz v0, :cond_1

    .line 674
    invoke-direct {p0, v2}, Llv;->c(Z)V

    .line 675
    iget-object v1, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 676
    :goto_1
    if-eqz v1, :cond_1

    .line 677
    iget-object v1, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 678
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v1

    .line 679
    invoke-virtual {p0}, Llv;->getScrollY()I

    move-result v3

    .line 680
    iget-object v5, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 681
    iget-object v6, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 682
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 683
    :cond_0
    invoke-virtual {p0, v5, v6}, Llv;->scrollTo(II)V

    .line 684
    if-eq v5, v1, :cond_1

    .line 685
    invoke-direct {p0, v5}, Llv;->e(I)Z

    .line 686
    :cond_1
    iput-boolean v2, p0, Llv;->k:Z

    move v1, v2

    move v3, v0

    .line 687
    :goto_2
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 688
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 689
    iget-boolean v5, v0, Lvd;->d:Z

    if-eqz v5, :cond_2

    .line 691
    iput-boolean v2, v0, Lvd;->d:Z

    move v3, v4

    .line 692
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 672
    goto :goto_0

    :cond_4
    move v1, v2

    .line 675
    goto :goto_1

    .line 693
    :cond_5
    if-eqz v3, :cond_6

    .line 694
    if-eqz p1, :cond_7

    .line 695
    iget-object v0, p0, Llv;->ac:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 697
    :cond_6
    :goto_3
    return-void

    .line 696
    :cond_7
    iget-object v0, p0, Llv;->ac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 855
    .line 856
    iget v0, p0, Llv;->I:F

    sub-float/2addr v0, p1

    .line 857
    iput p1, p0, Llv;->I:F

    .line 858
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 859
    add-float v5, v1, v0

    .line 860
    invoke-direct {p0}, Llv;->d()I

    move-result v7

    .line 861
    int-to-float v0, v7

    iget v1, p0, Llv;->x:F

    mul-float v4, v0, v1

    .line 862
    int-to-float v0, v7

    iget v1, p0, Llv;->y:F

    mul-float v6, v0, v1

    .line 865
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 866
    iget-object v1, p0, Llv;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd;

    .line 867
    iget v8, v0, Lvd;->c:I

    if-eqz v8, :cond_5

    .line 869
    iget v0, v0, Lvd;->f:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 870
    :goto_0
    iget v8, v1, Lvd;->c:I

    iget-object v9, p0, Llv;->d:Llk;

    invoke-virtual {v9}, Llk;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 872
    iget v1, v1, Lvd;->f:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 873
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 874
    if-eqz v0, :cond_3

    .line 875
    sub-float v0, v4, v5

    .line 876
    iget-object v1, p0, Llv;->S:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 885
    :goto_2
    iget v0, p0, Llv;->I:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Llv;->I:F

    .line 886
    float-to-int v0, v4

    invoke-virtual {p0}, Llv;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llv;->scrollTo(II)V

    .line 887
    float-to-int v0, v4

    invoke-direct {p0, v0}, Llv;->e(I)Z

    .line 888
    return v3

    .line 879
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 880
    if-eqz v6, :cond_1

    .line 881
    sub-float v0, v5, v1

    .line 882
    iget-object v2, p0, Llv;->T:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 884
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 969
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 970
    check-cast v6, Landroid/view/ViewGroup;

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 972
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 973
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 974
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 975
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 976
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 977
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 978
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 979
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 980
    invoke-direct/range {v0 .. v5}, Llv;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    :cond_0
    :goto_1
    return v2

    .line 982
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 983
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 851
    invoke-virtual {p0}, Llv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 854
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llv;->setWillNotDraw(Z)V

    .line 34
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Llv;->setDescendantFocusability(I)V

    .line 35
    invoke-virtual {p0, v4}, Llv;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0}, Llv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Llv;->q:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Llv;->t:Landroid/widget/Scroller;

    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Llv;->H:I

    .line 41
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Llv;->O:I

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Llv;->P:I

    .line 43
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llv;->S:Landroid/widget/EdgeEffect;

    .line 44
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llv;->T:Landroid/widget/EdgeEffect;

    .line 45
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Llv;->Q:I

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Llv;->R:I

    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Llv;->F:I

    .line 48
    new-instance v0, Lmb;

    invoke-direct {v0, p0}, Lmb;-><init>(Llv;)V

    invoke-static {p0, v0}, Lll;->a(Landroid/view/View;Lky;)V

    .line 49
    invoke-static {p0}, Lll;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0, v4}, Lll;->b(Landroid/view/View;I)V

    .line 51
    :cond_0
    new-instance v0, Lne;

    invoke-direct {v0, p0}, Lne;-><init>(Llv;)V

    invoke-static {p0, v0}, Lll;->a(Landroid/view/View;Llj;)V

    .line 52
    return-void
.end method

.method private final c(I)V
    .locals 17

    .prologue
    .line 203
    const/4 v2, 0x0

    .line 204
    move-object/from16 v0, p0

    iget v3, v0, Llv;->e:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_30

    .line 205
    move-object/from16 v0, p0

    iget v2, v0, Llv;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llv;->d(I)Lvd;

    move-result-object v2

    .line 206
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Llv;->e:I

    move-object v3, v2

    .line 207
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->d:Llk;

    if-nez v2, :cond_1

    .line 208
    invoke-direct/range {p0 .. p0}, Llv;->e()V

    .line 370
    :cond_0
    :goto_1
    return-void

    .line 210
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llv;->k:Z

    if-eqz v2, :cond_2

    .line 211
    invoke-direct/range {p0 .. p0}, Llv;->e()V

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llv;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    move-object/from16 v0, p0

    iget v2, v0, Llv;->C:I

    .line 216
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Llv;->e:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Llv;->d:Llk;

    invoke-virtual {v4}, Llk;->a()I

    move-result v11

    .line 218
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Llv;->e:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 219
    move-object/from16 v0, p0

    iget v2, v0, Llv;->b:I

    if-eq v11, v2, :cond_3

    .line 220
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Llv;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 224
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Llv;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 225
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Llv;->d:Llk;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 223
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Llv;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 227
    :cond_3
    const/4 v5, 0x0

    .line 228
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2f

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    .line 230
    iget v6, v2, Lvd;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Llv;->e:I

    if-lt v6, v7, :cond_5

    .line 231
    iget v6, v2, Lvd;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Llv;->e:I

    if-ne v6, v7, :cond_2f

    .line 233
    :goto_4
    if-nez v2, :cond_2e

    if-lez v11, :cond_2e

    .line 234
    move-object/from16 v0, p0

    iget v2, v0, Llv;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Llv;->a(II)Lvd;

    move-result-object v2

    move-object v9, v2

    .line 235
    :goto_5
    if-eqz v9, :cond_22

    .line 236
    const/4 v8, 0x0

    .line 237
    add-int/lit8 v7, v4, -0x1

    .line 238
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    .line 239
    :goto_6
    invoke-direct/range {p0 .. p0}, Llv;->d()I

    move-result v13

    .line 240
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 242
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Llv;->e:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 243
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 244
    if-eqz v2, :cond_d

    .line 245
    iget v14, v2, Lvd;->c:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lvd;->d:Z

    if-nez v14, :cond_4

    .line 246
    move-object/from16 v0, p0

    iget-object v14, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    move-object/from16 v0, p0

    iget-object v14, v0, Llv;->d:Llk;

    iget-object v2, v2, Lvd;->b:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Llk;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 248
    add-int/lit8 v4, v4, -0x1

    .line 249
    add-int/lit8 v7, v7, -0x1

    .line 250
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    .line 259
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 232
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 238
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 240
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lvd;->e:F

    sub-float/2addr v5, v6

    .line 241
    invoke-virtual/range {p0 .. p0}, Llv;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 250
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 251
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lvd;->c:I

    if-ne v8, v14, :cond_b

    .line 252
    iget v2, v2, Lvd;->e:F

    add-float/2addr v6, v2

    .line 253
    add-int/lit8 v4, v4, -0x1

    .line 254
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 255
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Llv;->a(II)Lvd;

    move-result-object v2

    .line 256
    iget v2, v2, Lvd;->e:F

    add-float/2addr v6, v2

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 260
    :cond_d
    iget v5, v9, Lvd;->e:F

    .line 261
    add-int/lit8 v8, v7, 0x1

    .line 262
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    move-object v6, v2

    .line 264
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 266
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Llv;->e:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 267
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 268
    if-eqz v2, :cond_15

    .line 269
    iget v10, v2, Lvd;->c:I

    if-ne v8, v10, :cond_2d

    iget-boolean v10, v2, Lvd;->d:Z

    if-nez v10, :cond_2d

    .line 270
    move-object/from16 v0, p0

    iget-object v10, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    move-object/from16 v0, p0

    iget-object v10, v0, Llv;->d:Llk;

    iget-object v2, v2, Lvd;->b:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Llk;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 281
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 263
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 265
    :cond_f
    invoke-virtual/range {p0 .. p0}, Llv;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 272
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 273
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lvd;->c:I

    if-ne v8, v10, :cond_13

    .line 274
    iget v2, v2, Lvd;->e:F

    add-float/2addr v5, v2

    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 277
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Llv;->a(II)Lvd;

    move-result-object v2

    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    iget v2, v2, Lvd;->e:F

    add-float/2addr v5, v2

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 283
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->d:Llk;

    invoke-virtual {v2}, Llk;->a()I

    move-result v10

    .line 284
    invoke-direct/range {p0 .. p0}, Llv;->d()I

    move-result v2

    .line 285
    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget v4, v0, Llv;->j:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    move v8, v2

    .line 286
    :goto_11
    if-eqz v3, :cond_1a

    .line 287
    iget v2, v3, Lvd;->c:I

    .line 288
    iget v4, v9, Lvd;->c:I

    if-ge v2, v4, :cond_18

    .line 289
    const/4 v4, 0x0

    .line 290
    iget v5, v3, Lvd;->f:F

    iget v3, v3, Lvd;->e:F

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    .line 291
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    .line 292
    :goto_12
    iget v2, v9, Lvd;->c:I

    if-gt v3, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1a

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    .line 294
    :goto_13
    iget v6, v2, Lvd;->c:I

    if-le v3, v6, :cond_2c

    move-object/from16 v0, p0

    iget-object v6, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2c

    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    goto :goto_13

    .line 285
    :cond_16
    const/4 v2, 0x0

    move v8, v2

    goto :goto_11

    .line 297
    :goto_14
    iget v6, v2, Lvd;->c:I

    if-ge v4, v6, :cond_17

    .line 298
    move-object/from16 v0, p0

    iget-object v6, v0, Llv;->d:Llk;

    invoke-virtual {v6, v4}, Llk;->b(I)F

    move-result v6

    add-float/2addr v6, v8

    add-float/2addr v6, v3

    .line 299
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v6

    goto :goto_14

    .line 300
    :cond_17
    iput v3, v2, Lvd;->f:F

    .line 301
    iget v2, v2, Lvd;->e:F

    add-float/2addr v2, v8

    add-float/2addr v3, v2

    .line 302
    add-int/lit8 v2, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_12

    .line 303
    :cond_18
    iget v4, v9, Lvd;->c:I

    if-le v2, v4, :cond_1a

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 305
    iget v3, v3, Lvd;->f:F

    .line 306
    add-int/lit8 v2, v2, -0x1

    move v5, v4

    move v4, v3

    move v3, v2

    .line 307
    :goto_15
    iget v2, v9, Lvd;->c:I

    if-lt v3, v2, :cond_1a

    if-ltz v5, :cond_1a

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    .line 309
    :goto_16
    iget v6, v2, Lvd;->c:I

    if-ge v3, v6, :cond_2b

    if-lez v5, :cond_2b

    .line 310
    add-int/lit8 v5, v5, -0x1

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    goto :goto_16

    .line 312
    :goto_17
    iget v6, v2, Lvd;->c:I

    if-le v4, v6, :cond_19

    .line 313
    move-object/from16 v0, p0

    iget-object v6, v0, Llv;->d:Llk;

    invoke-virtual {v6, v4}, Llk;->b(I)F

    move-result v6

    add-float/2addr v6, v8

    sub-float v6, v3, v6

    .line 314
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v6

    goto :goto_17

    .line 315
    :cond_19
    iget v6, v2, Lvd;->e:F

    add-float/2addr v6, v8

    sub-float/2addr v3, v6

    .line 316
    iput v3, v2, Lvd;->f:F

    .line 317
    add-int/lit8 v2, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_15

    .line 318
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 319
    iget v4, v9, Lvd;->f:F

    .line 320
    iget v2, v9, Lvd;->c:I

    add-int/lit8 v3, v2, -0x1

    .line 321
    iget v2, v9, Lvd;->c:I

    if-nez v2, :cond_1b

    iget v2, v9, Lvd;->f:F

    :goto_18
    move-object/from16 v0, p0

    iput v2, v0, Llv;->x:F

    .line 322
    iget v2, v9, Lvd;->c:I

    add-int/lit8 v5, v10, -0x1

    if-ne v2, v5, :cond_1c

    iget v2, v9, Lvd;->f:F

    iget v5, v9, Lvd;->e:F

    add-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    :goto_19
    move-object/from16 v0, p0

    iput v2, v0, Llv;->y:F

    .line 323
    add-int/lit8 v2, v7, -0x1

    move v6, v2

    :goto_1a
    if-ltz v6, :cond_1f

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    move v5, v4

    .line 325
    :goto_1b
    iget v4, v2, Lvd;->c:I

    if-le v3, v4, :cond_1d

    .line 326
    move-object/from16 v0, p0

    iget-object v12, v0, Llv;->d:Llk;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v12, v3}, Llk;->b(I)F

    move-result v3

    add-float/2addr v3, v8

    sub-float v3, v5, v3

    move v5, v3

    move v3, v4

    goto :goto_1b

    .line 321
    :cond_1b
    const v2, -0x800001

    goto :goto_18

    .line 322
    :cond_1c
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_19

    .line 327
    :cond_1d
    iget v4, v2, Lvd;->e:F

    add-float/2addr v4, v8

    sub-float v4, v5, v4

    .line 328
    iput v4, v2, Lvd;->f:F

    .line 329
    iget v2, v2, Lvd;->c:I

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iput v4, v0, Llv;->x:F

    .line 330
    :cond_1e
    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    move v6, v2

    goto :goto_1a

    .line 331
    :cond_1f
    iget v2, v9, Lvd;->f:F

    iget v3, v9, Lvd;->e:F

    add-float/2addr v2, v3

    add-float v4, v2, v8

    .line 332
    iget v2, v9, Lvd;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 333
    add-int/lit8 v2, v7, 0x1

    move v6, v2

    :goto_1c
    if-ge v6, v11, :cond_22

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    move v5, v4

    .line 335
    :goto_1d
    iget v4, v2, Lvd;->c:I

    if-ge v3, v4, :cond_20

    .line 336
    move-object/from16 v0, p0

    iget-object v7, v0, Llv;->d:Llk;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v7, v3}, Llk;->b(I)F

    move-result v3

    add-float/2addr v3, v8

    add-float/2addr v3, v5

    move v5, v3

    move v3, v4

    goto :goto_1d

    .line 337
    :cond_20
    iget v4, v2, Lvd;->c:I

    add-int/lit8 v7, v10, -0x1

    if-ne v4, v7, :cond_21

    .line 338
    iget v4, v2, Lvd;->e:F

    add-float/2addr v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iput v4, v0, Llv;->y:F

    .line 339
    :cond_21
    iput v5, v2, Lvd;->f:F

    .line 340
    iget v2, v2, Lvd;->e:F

    add-float/2addr v2, v8

    add-float v4, v5, v2

    .line 341
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_1c

    .line 342
    :cond_22
    invoke-virtual/range {p0 .. p0}, Llv;->getChildCount()I

    move-result v4

    .line 343
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_24

    .line 344
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lma;

    .line 346
    iput v3, v2, Lma;->f:I

    .line 347
    iget-boolean v6, v2, Lma;->a:Z

    if-nez v6, :cond_23

    iget v6, v2, Lma;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_23

    .line 348
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Llv;->a(Landroid/view/View;)Lvd;

    move-result-object v5

    .line 349
    if-eqz v5, :cond_23

    .line 350
    iget v6, v5, Lvd;->e:F

    iput v6, v2, Lma;->c:F

    .line 351
    iget v5, v5, Lvd;->c:I

    iput v5, v2, Lma;->e:I

    .line 352
    :cond_23
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 353
    :cond_24
    invoke-direct/range {p0 .. p0}, Llv;->e()V

    .line 354
    invoke-virtual/range {p0 .. p0}, Llv;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual/range {p0 .. p0}, Llv;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_2a

    move-object v3, v2

    .line 357
    :goto_1f
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_29

    .line 358
    if-eqz v2, :cond_25

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_28

    .line 359
    :cond_25
    const/4 v2, 0x0

    .line 363
    :goto_20
    if-eqz v2, :cond_26

    iget v2, v2, Lvd;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Llv;->e:I

    if-eq v2, v3, :cond_0

    .line 364
    :cond_26
    const/4 v2, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Llv;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 365
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 366
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Llv;->a(Landroid/view/View;)Lvd;

    move-result-object v4

    .line 367
    if-eqz v4, :cond_27

    iget v4, v4, Lvd;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Llv;->e:I

    if-ne v4, v5, :cond_27

    .line 368
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 369
    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 360
    :cond_28
    check-cast v2, Landroid/view/View;

    move-object v3, v2

    goto :goto_1f

    .line 361
    :cond_29
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Llv;->a(Landroid/view/View;)Lvd;

    move-result-object v2

    goto :goto_20

    .line 362
    :cond_2a
    const/4 v2, 0x0

    goto :goto_20

    :cond_2b
    move v15, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_17

    :cond_2c
    move v15, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_14

    :cond_2d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_2e
    move-object v9, v2

    goto/16 :goto_5

    :cond_2f
    move-object v2, v5

    goto/16 :goto_4

    :cond_30
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 957
    iget-boolean v0, p0, Llv;->B:Z

    if-eq v0, p1, :cond_0

    .line 958
    iput-boolean p1, p0, Llv;->B:Z

    .line 959
    :cond_0
    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Llv;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Llv;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Llv;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)Lvd;
    .locals 3

    .prologue
    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 427
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 428
    iget v2, v0, Lvd;->c:I

    if-ne v2, p1, :cond_0

    .line 431
    :goto_1
    return-object v0

    .line 430
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 371
    iget v0, p0, Llv;->o:I

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Llv;->aa:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv;->aa:Ljava/util/ArrayList;

    .line 375
    :goto_0
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v1

    .line 376
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 377
    invoke-virtual {p0, v0}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 378
    iget-object v3, p0, Llv;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_0
    iget-object v0, p0, Llv;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Llv;->aa:Ljava/util/ArrayList;

    sget-object v1, Llv;->ab:Lmg;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 381
    :cond_2
    return-void
.end method

.method private final e(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 600
    iget-object v1, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 601
    iget-boolean v1, p0, Llv;->l:Z

    if-eqz v1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 603
    :cond_1
    iput-boolean v0, p0, Llv;->U:Z

    .line 604
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Llv;->a(IFI)V

    .line 605
    iget-boolean v1, p0, Llv;->U:Z

    if-nez v1, :cond_0

    .line 606
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_2
    invoke-direct {p0}, Llv;->g()Lvd;

    move-result-object v1

    .line 609
    invoke-direct {p0}, Llv;->d()I

    move-result v2

    .line 610
    iget v3, p0, Llv;->j:I

    add-int/2addr v3, v2

    .line 611
    iget v4, p0, Llv;->j:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 612
    iget v5, v1, Lvd;->c:I

    .line 613
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lvd;->f:F

    sub-float/2addr v2, v6

    iget v1, v1, Lvd;->e:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 614
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 615
    iput-boolean v0, p0, Llv;->U:Z

    .line 616
    invoke-direct {p0, v5, v1, v2}, Llv;->a(IFI)V

    .line 617
    iget-boolean v0, p0, Llv;->U:Z

    if-nez v0, :cond_3

    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 666
    const/4 v0, 0x0

    iget-object v1, p0, Llv;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 667
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj;

    .line 668
    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0, p1}, Lxj;->a(I)V

    .line 670
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 671
    :cond_1
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 840
    const/4 v1, -0x1

    iput v1, p0, Llv;->M:I

    .line 842
    iput-boolean v0, p0, Llv;->D:Z

    .line 843
    iput-boolean v0, p0, Llv;->E:Z

    .line 844
    iget-object v1, p0, Llv;->N:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 845
    iget-object v1, p0, Llv;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 846
    const/4 v1, 0x0

    iput-object v1, p0, Llv;->N:Landroid/view/VelocityTracker;

    .line 847
    :cond_0
    iget-object v1, p0, Llv;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 848
    iget-object v1, p0, Llv;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 849
    iget-object v1, p0, Llv;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llv;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 850
    :cond_2
    return v0
.end method

.method private final g()Lvd;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 889
    invoke-direct {p0}, Llv;->d()I

    move-result v1

    .line 890
    if-lez v1, :cond_3

    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 891
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Llv;->j:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 892
    :goto_1
    const/4 v5, -0x1

    .line 895
    const/4 v4, 0x1

    .line 896
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 897
    :goto_2
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 898
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 899
    if-nez v5, :cond_6

    iget v10, v0, Lvd;->c:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 900
    iget-object v0, p0, Llv;->r:Lvd;

    .line 901
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lvd;->f:F

    .line 902
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lvd;->c:I

    .line 903
    iget-object v6, p0, Llv;->d:Llk;

    iget v7, v0, Lvd;->c:I

    invoke-virtual {v6, v7}, Llk;->b(I)F

    move-result v6

    iput v6, v0, Lvd;->e:F

    .line 904
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 905
    :goto_3
    iget v6, v2, Lvd;->f:F

    .line 907
    iget v7, v2, Lvd;->e:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 908
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 909
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 918
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 890
    goto :goto_0

    :cond_4
    move v1, v2

    .line 891
    goto :goto_1

    .line 913
    :cond_5
    iget v5, v2, Lvd;->c:I

    .line 915
    iget v4, v2, Lvd;->e:F

    .line 917
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1002
    invoke-virtual {p0}, Llv;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1003
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1023
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1024
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1025
    if-ne p1, v7, :cond_5

    .line 1026
    iget-object v2, p0, Llv;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Llv;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1027
    iget-object v3, p0, Llv;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Llv;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1028
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1029
    invoke-direct {p0}, Llv;->h()Z

    move-result v0

    .line 1042
    :goto_1
    if-eqz v0, :cond_0

    .line 1043
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Llv;->playSoundEffect(I)V

    .line 1044
    :cond_0
    return v0

    .line 1005
    :cond_1
    if-eqz v2, :cond_c

    .line 1007
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1008
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1012
    :goto_3
    if-nez v0, :cond_c

    .line 1013
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1016
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1011
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1018
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1020
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1021
    goto/16 :goto_0

    .line 1030
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1031
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1032
    iget-object v2, p0, Llv;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Llv;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1033
    iget-object v3, p0, Llv;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Llv;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1034
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 1035
    invoke-direct {p0}, Llv;->i()Z

    move-result v0

    goto/16 :goto_1

    .line 1036
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1038
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1039
    :cond_8
    invoke-direct {p0}, Llv;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 1040
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1041
    :cond_a
    invoke-direct {p0}, Llv;->i()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1064
    iget v1, p0, Llv;->e:I

    if-lez v1, :cond_0

    .line 1065
    iget v1, p0, Llv;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Llv;->a(IZ)V

    .line 1067
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1068
    iget-object v1, p0, Llv;->d:Llk;

    if-eqz v1, :cond_0

    iget v1, p0, Llv;->e:I

    iget-object v2, p0, Llv;->d:Llk;

    invoke-virtual {v2}, Llk;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1069
    iget v1, p0, Llv;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Llv;->a(IZ)V

    .line 1071
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Llv;->d:Llk;

    invoke-virtual {v0}, Llk;->a()I

    move-result v0

    .line 182
    iput v0, p0, Llv;->b:I

    .line 183
    iget-object v3, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Llv;->C:I

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Llv;->c:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    iget v4, p0, Llv;->e:I

    move v3, v2

    .line 186
    :goto_1
    iget-object v5, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 187
    iget-object v5, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 184
    goto :goto_0

    .line 189
    :cond_1
    iget-object v3, p0, Llv;->c:Ljava/util/ArrayList;

    sget-object v5, Llv;->p:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v5

    move v3, v2

    .line 192
    :goto_2
    if-ge v3, v5, :cond_3

    .line 193
    invoke-virtual {p0, v3}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lma;

    .line 195
    iget-boolean v6, v0, Lma;->a:Z

    if-nez v6, :cond_2

    .line 196
    const/4 v6, 0x0

    iput v6, v0, Lma;->c:F

    .line 197
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {p0, v4, v2, v1}, Llv;->a(IZZ)V

    .line 199
    invoke-virtual {p0}, Llv;->requestLayout()V

    .line 200
    :cond_4
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    iget v0, p0, Llv;->ad:I

    if-ne v0, p1, :cond_1

    .line 75
    :cond_0
    return-void

    .line 60
    :cond_1
    iput p1, p0, Llv;->ad:I

    .line 61
    iget-object v0, p0, Llv;->m:Lmc;

    if-eqz v0, :cond_4

    .line 62
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v4

    move v3, v1

    .line 64
    :goto_1
    if-ge v3, v4, :cond_4

    .line 65
    if-eqz v0, :cond_3

    iget v2, p0, Llv;->n:I

    .line 66
    :goto_2
    invoke-virtual {p0, v3}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    :cond_3
    move v2, v1

    .line 65
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    .line 71
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj;

    .line 72
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Lxj;->a()V

    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 496
    if-lez p2, :cond_2

    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    .line 499
    iget v1, p0, Llv;->e:I

    .line 500
    invoke-direct {p0}, Llv;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Llv;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Llv;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 502
    invoke-virtual {p0}, Llv;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Llv;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 503
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v2

    .line 504
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 505
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 506
    invoke-virtual {p0}, Llv;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llv;->scrollTo(II)V

    goto :goto_0

    .line 508
    :cond_2
    iget v0, p0, Llv;->e:I

    invoke-direct {p0, v0}, Llv;->d(I)Lvd;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_3

    iget v0, v0, Lvd;->f:F

    iget v1, p0, Llv;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 511
    :goto_1
    invoke-virtual {p0}, Llv;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Llv;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 512
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 513
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Llv;->a(Z)V

    .line 514
    invoke-virtual {p0}, Llv;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llv;->scrollTo(II)V

    goto :goto_0

    .line 509
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Llv;->k:Z

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Llv;->a(IZZ)V

    .line 82
    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llv;->a(IZZI)V

    .line 84
    return-void
.end method

.method public final a(Lxj;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv;->W:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v0, p0, Llv;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1072
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1073
    invoke-virtual {p0}, Llv;->getDescendantFocusability()I

    move-result v2

    .line 1074
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1075
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1076
    invoke-virtual {p0, v0}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1077
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1078
    invoke-direct {p0, v3}, Llv;->a(Landroid/view/View;)Lvd;

    move-result-object v4

    .line 1079
    if-eqz v4, :cond_0

    iget v4, v4, Lvd;->c:I

    iget v5, p0, Llv;->e:I

    if-ne v4, v5, :cond_0

    .line 1080
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1081
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1083
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1084
    :cond_2
    invoke-virtual {p0}, Llv;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1091
    :cond_3
    :goto_1
    return-void

    .line 1086
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1087
    invoke-virtual {p0}, Llv;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llv;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    :cond_5
    if-eqz p1, :cond_3

    .line 1090
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1092
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1093
    invoke-virtual {p0, v0}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1095
    invoke-direct {p0, v1}, Llv;->a(Landroid/view/View;)Lvd;

    move-result-object v2

    .line 1096
    if-eqz v2, :cond_0

    iget v2, v2, Lvd;->c:I

    iget v3, p0, Llv;->e:I

    if-ne v2, v3, :cond_0

    .line 1097
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1098
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 402
    invoke-virtual {p0, p3}, Llv;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p0, p3}, Llv;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 404
    check-cast v0, Lma;

    .line 405
    iget-boolean v4, v0, Lma;->a:Z

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 407
    const-class v5, Llz;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 408
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lma;->a:Z

    .line 409
    iget-boolean v2, p0, Llv;->A:Z

    if-eqz v2, :cond_2

    .line 410
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lma;->a:Z

    if-eqz v2, :cond_1

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 412
    :cond_1
    iput-boolean v3, v0, Lma;->d:Z

    .line 413
    invoke-virtual {p0, p1, p2, v1}, Llv;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 415
    :goto_2
    return-void

    .line 414
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Llv;->e:I

    invoke-direct {p0, v0}, Llv;->c(I)V

    .line 202
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Llv;->k:Z

    .line 78
    iget-boolean v0, p0, Llv;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Llv;->a(IZZ)V

    .line 79
    return-void

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 960
    iget-object v2, p0, Llv;->d:Llk;

    if-nez v2, :cond_1

    .line 968
    :cond_0
    :goto_0
    return v0

    .line 962
    :cond_1
    invoke-direct {p0}, Llv;->d()I

    move-result v2

    .line 963
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v3

    .line 964
    if-gez p1, :cond_2

    .line 965
    int-to-float v2, v2

    iget v4, p0, Llv;->x:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 966
    :cond_2
    if-lez p1, :cond_0

    .line 967
    int-to-float v2, v2

    iget v4, p0, Llv;->y:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1131
    instance-of v0, p1, Lma;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 585
    iput-boolean v1, p0, Llv;->u:Z

    .line 586
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v0

    .line 588
    invoke-virtual {p0}, Llv;->getScrollY()I

    move-result v1

    .line 589
    iget-object v2, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 590
    iget-object v3, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 591
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 592
    :cond_0
    invoke-virtual {p0, v2, v3}, Llv;->scrollTo(II)V

    .line 593
    invoke-direct {p0, v2}, Llv;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 595
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Llv;->scrollTo(II)V

    .line 596
    :cond_1
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    .line 599
    :goto_0
    return-void

    .line 598
    :cond_2
    invoke-direct {p0, v1}, Llv;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 984
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 986
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 987
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1001
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 988
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 989
    invoke-direct {p0}, Llv;->h()Z

    move-result v2

    goto :goto_0

    .line 990
    :cond_3
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Llv;->g(I)Z

    move-result v2

    goto :goto_0

    .line 992
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 993
    invoke-direct {p0}, Llv;->i()Z

    move-result v2

    goto :goto_0

    .line 994
    :cond_4
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Llv;->g(I)Z

    move-result v2

    goto :goto_0

    .line 996
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 997
    invoke-direct {p0, v3}, Llv;->g(I)Z

    move-result v2

    goto :goto_0

    .line 998
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 999
    invoke-direct {p0, v1}, Llv;->g(I)Z

    move-result v2

    goto :goto_0

    .line 987
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1117
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1118
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1128
    :cond_0
    :goto_0
    return v0

    .line 1119
    :cond_1
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1120
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1121
    invoke-virtual {p0, v1}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1123
    invoke-direct {p0, v3}, Llv;->a(Landroid/view/View;)Lvd;

    move-result-object v4

    .line 1124
    if-eqz v4, :cond_2

    iget v4, v4, Lvd;->c:I

    iget v5, p0, Llv;->e:I

    if-ne v4, v5, :cond_2

    .line 1125
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1126
    const/4 v0, 0x1

    goto :goto_0

    .line 1127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 919
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-virtual {p0}, Llv;->getOverScrollMode()I

    move-result v1

    .line 922
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Llv;->d:Llk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llv;->d:Llk;

    .line 923
    invoke-virtual {v1}, Llk;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 924
    :cond_0
    iget-object v1, p0, Llv;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 925
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 926
    invoke-virtual {p0}, Llv;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Llv;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Llv;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 927
    invoke-virtual {p0}, Llv;->getWidth()I

    move-result v2

    .line 928
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 929
    neg-int v3, v0

    invoke-virtual {p0}, Llv;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Llv;->x:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 930
    iget-object v3, p0, Llv;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 931
    iget-object v0, p0, Llv;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 932
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 933
    :cond_1
    iget-object v1, p0, Llv;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 934
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 935
    invoke-virtual {p0}, Llv;->getWidth()I

    move-result v2

    .line 936
    invoke-virtual {p0}, Llv;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Llv;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Llv;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 937
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 938
    invoke-virtual {p0}, Llv;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Llv;->y:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 939
    iget-object v4, p0, Llv;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 940
    iget-object v2, p0, Llv;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 941
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 945
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 946
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    .line 947
    :cond_3
    return-void

    .line 943
    :cond_4
    iget-object v1, p0, Llv;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 944
    iget-object v1, p0, Llv;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1129
    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1132
    new-instance v0, Lma;

    invoke-virtual {p0}, Llv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1130
    invoke-virtual {p0}, Llv;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Llv;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 169
    :cond_0
    iget-object v0, p0, Llv;->aa:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lma;

    iget v0, v0, Lma;->f:I

    .line 171
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Llv;->l:Z

    .line 434
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Llv;->ac:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Llv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 699
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 700
    :cond_0
    invoke-direct {p0}, Llv;->f()Z

    .line 757
    :cond_1
    :goto_0
    return v2

    .line 702
    :cond_2
    if-eqz v0, :cond_4

    .line 703
    iget-boolean v1, p0, Llv;->D:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 704
    goto :goto_0

    .line 705
    :cond_3
    iget-boolean v1, p0, Llv;->E:Z

    if-nez v1, :cond_1

    .line 707
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 754
    :cond_5
    :goto_1
    iget-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 755
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    .line 756
    :cond_6
    iget-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 757
    iget-boolean v2, p0, Llv;->D:Z

    goto :goto_0

    .line 708
    :sswitch_0
    iget v0, p0, Llv;->M:I

    .line 709
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 710
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 711
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 712
    iget v1, p0, Llv;->I:F

    sub-float v8, v7, v1

    .line 713
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 714
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 715
    iget v0, p0, Llv;->L:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 716
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Llv;->I:F

    .line 717
    iget v1, p0, Llv;->G:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Llv;->getWidth()I

    move-result v1

    iget v3, p0, Llv;->G:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 718
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 719
    invoke-direct/range {v0 .. v5}, Llv;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 720
    iput v7, p0, Llv;->I:F

    .line 721
    iput v10, p0, Llv;->J:F

    .line 722
    iput-boolean v6, p0, Llv;->E:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 717
    goto :goto_2

    .line 724
    :cond_a
    iget v0, p0, Llv;->H:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 725
    iput-boolean v6, p0, Llv;->D:Z

    .line 726
    invoke-direct {p0, v6}, Llv;->b(Z)V

    .line 727
    invoke-virtual {p0, v6}, Llv;->a(I)V

    .line 728
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Llv;->K:F

    iget v1, p0, Llv;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Llv;->I:F

    .line 729
    iput v10, p0, Llv;->J:F

    .line 730
    invoke-direct {p0, v6}, Llv;->c(Z)V

    .line 733
    :cond_b
    :goto_4
    iget-boolean v0, p0, Llv;->D:Z

    if-eqz v0, :cond_5

    .line 734
    invoke-direct {p0, v7}, Llv;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 735
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 728
    :cond_c
    iget v0, p0, Llv;->K:F

    iget v1, p0, Llv;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 731
    :cond_d
    iget v0, p0, Llv;->H:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 732
    iput-boolean v6, p0, Llv;->E:Z

    goto :goto_4

    .line 736
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llv;->K:F

    iput v0, p0, Llv;->I:F

    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Llv;->L:F

    iput v0, p0, Llv;->J:F

    .line 738
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Llv;->M:I

    .line 739
    iput-boolean v2, p0, Llv;->E:Z

    .line 740
    iput-boolean v6, p0, Llv;->u:Z

    .line 741
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 742
    iget v0, p0, Llv;->ad:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    .line 743
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Llv;->R:I

    if-le v0, v1, :cond_e

    .line 744
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 745
    iput-boolean v2, p0, Llv;->k:Z

    .line 746
    invoke-virtual {p0}, Llv;->b()V

    .line 747
    iput-boolean v6, p0, Llv;->D:Z

    .line 748
    invoke-direct {p0, v6}, Llv;->b(Z)V

    .line 749
    invoke-virtual {p0, v6}, Llv;->a(I)V

    goto/16 :goto_1

    .line 750
    :cond_e
    invoke-direct {p0, v2}, Llv;->a(Z)V

    .line 751
    iput-boolean v2, p0, Llv;->D:Z

    goto/16 :goto_1

    .line 753
    :sswitch_2
    invoke-direct {p0, p1}, Llv;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 516
    invoke-virtual/range {p0 .. p0}, Llv;->getChildCount()I

    move-result v9

    .line 517
    sub-int v10, p4, p2

    .line 518
    sub-int v11, p5, p3

    .line 519
    invoke-virtual/range {p0 .. p0}, Llv;->getPaddingLeft()I

    move-result v6

    .line 520
    invoke-virtual/range {p0 .. p0}, Llv;->getPaddingTop()I

    move-result v2

    .line 521
    invoke-virtual/range {p0 .. p0}, Llv;->getPaddingRight()I

    move-result v5

    .line 522
    invoke-virtual/range {p0 .. p0}, Llv;->getPaddingBottom()I

    move-result v3

    .line 523
    invoke-virtual/range {p0 .. p0}, Llv;->getScrollX()I

    move-result v12

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 526
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 527
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 528
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lma;

    .line 529
    iget-boolean v7, v1, Lma;->a:Z

    if-eqz v7, :cond_5

    .line 530
    iget v7, v1, Lma;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 531
    iget v1, v1, Lma;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 532
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 542
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 552
    :goto_2
    add-int/2addr v7, v12

    .line 554
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 555
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 556
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 557
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 558
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 536
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 537
    goto :goto_1

    .line 538
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 539
    goto :goto_1

    .line 540
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 541
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 546
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 547
    goto :goto_2

    .line 548
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 549
    goto :goto_2

    .line 550
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 551
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 559
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 560
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 561
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 562
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 563
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lma;

    .line 564
    iget-boolean v10, v1, Lma;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Llv;->a(Landroid/view/View;)Lvd;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 565
    int-to-float v12, v7

    iget v10, v10, Lvd;->f:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 566
    add-int/2addr v10, v6

    .line 568
    iget-boolean v12, v1, Lma;->d:Z

    if-eqz v12, :cond_1

    .line 569
    const/4 v12, 0x0

    iput-boolean v12, v1, Lma;->d:Z

    .line 570
    int-to-float v12, v7

    iget v1, v1, Lma;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 571
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 572
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 574
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 575
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 576
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 577
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 578
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Llv;->v:I

    .line 579
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Llv;->w:I

    .line 580
    move-object/from16 v0, p0

    iput v4, v0, Llv;->V:I

    .line 581
    move-object/from16 v0, p0

    iget-boolean v1, v0, Llv;->l:Z

    if-eqz v1, :cond_4

    .line 582
    move-object/from16 v0, p0

    iget v1, v0, Llv;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Llv;->a(IZIZ)V

    .line 583
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Llv;->l:Z

    .line 584
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 542
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-static {v0, p1}, Llv;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 436
    invoke-static {v1, p2}, Llv;->getDefaultSize(II)I

    move-result v1

    .line 437
    invoke-virtual {p0, v0, v1}, Llv;->setMeasuredDimension(II)V

    .line 438
    invoke-virtual {p0}, Llv;->getMeasuredWidth()I

    move-result v0

    .line 439
    div-int/lit8 v1, v0, 0xa

    .line 440
    iget v2, p0, Llv;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Llv;->G:I

    .line 441
    invoke-virtual {p0}, Llv;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Llv;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 442
    invoke-virtual {p0}, Llv;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Llv;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Llv;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 443
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v9

    .line 444
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 445
    invoke-virtual {p0, v8}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 446
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 447
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lma;

    .line 448
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lma;->a:Z

    if-eqz v1, :cond_3

    .line 449
    iget v1, v0, Lma;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 450
    iget v1, v0, Lma;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 451
    const/high16 v2, -0x80000000

    .line 452
    const/high16 v1, -0x80000000

    .line 453
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 454
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 455
    :goto_2
    if-eqz v7, :cond_6

    .line 456
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    :cond_2
    :goto_3
    iget v4, v0, Lma;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 462
    const/high16 v4, 0x40000000    # 2.0f

    .line 463
    iget v2, v0, Lma;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 464
    iget v2, v0, Lma;->width:I

    .line 465
    :goto_4
    iget v11, v0, Lma;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 466
    const/high16 v1, 0x40000000    # 2.0f

    .line 467
    iget v11, v0, Lma;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 468
    iget v0, v0, Lma;->height:I

    .line 469
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 470
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 471
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 472
    if-eqz v7, :cond_7

    .line 473
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 476
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 453
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 454
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 457
    :cond_6
    if-eqz v6, :cond_2

    .line 458
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 474
    :cond_7
    if-eqz v6, :cond_3

    .line 475
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 477
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 478
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Llv;->z:I

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Llv;->A:Z

    .line 480
    invoke-virtual {p0}, Llv;->b()V

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Llv;->A:Z

    .line 482
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v2

    .line 483
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 484
    invoke-virtual {p0, v1}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 486
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lma;

    .line 487
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lma;->a:Z

    if-nez v5, :cond_a

    .line 488
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lma;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 489
    iget v5, p0, Llv;->z:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 490
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 491
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1100
    invoke-virtual {p0}, Llv;->getChildCount()I

    move-result v0

    .line 1101
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1108
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1109
    invoke-virtual {p0, v3}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1110
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1111
    invoke-direct {p0, v5}, Llv;->a(Landroid/view/View;)Lvd;

    move-result-object v6

    .line 1112
    if-eqz v6, :cond_1

    iget v6, v6, Lvd;->c:I

    iget v7, p0, Llv;->e:I

    if-ne v6, v7, :cond_1

    .line 1113
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1116
    :goto_1
    return v2

    .line 1105
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1107
    goto :goto_0

    .line 1115
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1116
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 388
    instance-of v0, p1, Lme;

    if-nez v0, :cond_0

    .line 389
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 401
    :goto_0
    return-void

    .line 391
    :cond_0
    check-cast p1, Lme;

    .line 393
    iget-object v0, p1, Lkw;->e:Landroid/os/Parcelable;

    .line 394
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 395
    iget-object v0, p0, Llv;->d:Llk;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p1, Lme;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Lme;->c:Ljava/lang/ClassLoader;

    .line 397
    iget v0, p1, Lme;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Llv;->a(IZZ)V

    goto :goto_0

    .line 398
    :cond_1
    iget v0, p1, Lme;->a:I

    iput v0, p0, Llv;->f:I

    .line 399
    iget-object v0, p1, Lme;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Llv;->g:Landroid/os/Parcelable;

    .line 400
    iget-object v0, p1, Lme;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Llv;->h:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 382
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 383
    new-instance v1, Lme;

    invoke-direct {v1, v0}, Lme;-><init>(Landroid/os/Parcelable;)V

    .line 384
    iget v0, p0, Llv;->e:I

    iput v0, v1, Lme;->a:I

    .line 385
    iget-object v0, p0, Llv;->d:Llk;

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x0

    iput-object v0, v1, Lme;->b:Landroid/os/Parcelable;

    .line 387
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 493
    if-eq p1, p3, :cond_0

    .line 494
    iget v0, p0, Llv;->j:I

    iget v1, p0, Llv;->j:I

    invoke-virtual {p0, p1, p3, v0, v1}, Llv;->a(IIII)V

    .line 495
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 839
    :goto_0
    return v0

    .line 760
    :cond_0
    iget-object v0, p0, Llv;->d:Llk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llv;->d:Llk;

    invoke-virtual {v0}, Llk;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 761
    goto :goto_0

    .line 762
    :cond_2
    iget-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 763
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    .line 764
    :cond_3
    iget-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 767
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 837
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 838
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 839
    goto :goto_0

    .line 768
    :pswitch_1
    iget-object v0, p0, Llv;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 769
    iput-boolean v3, p0, Llv;->k:Z

    .line 770
    invoke-virtual {p0}, Llv;->b()V

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llv;->K:F

    iput v0, p0, Llv;->I:F

    .line 772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Llv;->L:F

    iput v0, p0, Llv;->J:F

    .line 773
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Llv;->M:I

    goto :goto_1

    .line 775
    :pswitch_2
    iget-boolean v0, p0, Llv;->D:Z

    if-nez v0, :cond_7

    .line 776
    iget v0, p0, Llv;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 777
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 778
    invoke-direct {p0}, Llv;->f()Z

    move-result v3

    goto :goto_1

    .line 780
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 781
    iget v2, p0, Llv;->I:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 782
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 783
    iget v0, p0, Llv;->J:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 784
    iget v6, p0, Llv;->H:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 785
    iput-boolean v4, p0, Llv;->D:Z

    .line 786
    invoke-direct {p0, v4}, Llv;->b(Z)V

    .line 787
    iget v0, p0, Llv;->K:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Llv;->K:F

    iget v1, p0, Llv;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Llv;->I:F

    .line 788
    iput v5, p0, Llv;->J:F

    .line 789
    invoke-virtual {p0, v4}, Llv;->a(I)V

    .line 790
    invoke-direct {p0, v4}, Llv;->c(Z)V

    .line 791
    invoke-virtual {p0}, Llv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_7

    .line 793
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 794
    :cond_7
    iget-boolean v0, p0, Llv;->D:Z

    if-eqz v0, :cond_4

    .line 795
    iget v0, p0, Llv;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 796
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 797
    invoke-direct {p0, v0}, Llv;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 798
    goto/16 :goto_1

    .line 787
    :cond_8
    iget v0, p0, Llv;->K:F

    iget v1, p0, Llv;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 799
    :pswitch_3
    iget-boolean v0, p0, Llv;->D:Z

    if-eqz v0, :cond_4

    .line 800
    iget-object v0, p0, Llv;->N:Landroid/view/VelocityTracker;

    .line 801
    const/16 v1, 0x3e8

    iget v2, p0, Llv;->P:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 802
    iget v1, p0, Llv;->M:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 803
    iput-boolean v4, p0, Llv;->k:Z

    .line 804
    invoke-direct {p0}, Llv;->d()I

    move-result v1

    .line 805
    invoke-virtual {p0}, Llv;->getScrollX()I

    move-result v2

    .line 806
    invoke-direct {p0}, Llv;->g()Lvd;

    move-result-object v6

    .line 807
    iget v0, p0, Llv;->j:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 808
    iget v0, v6, Lvd;->c:I

    .line 809
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lvd;->f:F

    sub-float/2addr v1, v2

    iget v2, v6, Lvd;->e:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 810
    iget v1, p0, Llv;->M:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 811
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 812
    iget v6, p0, Llv;->K:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 814
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Llv;->Q:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Llv;->O:I

    if-le v1, v6, :cond_b

    .line 815
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 818
    :goto_4
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 819
    iget-object v0, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 820
    iget-object v1, p0, Llv;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd;

    .line 821
    iget v0, v0, Lvd;->c:I

    iget v1, v1, Lvd;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 824
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Llv;->a(IZZI)V

    .line 825
    invoke-direct {p0}, Llv;->f()Z

    move-result v3

    goto/16 :goto_1

    .line 815
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 816
    :cond_b
    iget v1, p0, Llv;->e:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 817
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 816
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 827
    :pswitch_4
    iget-boolean v0, p0, Llv;->D:Z

    if-eqz v0, :cond_4

    .line 828
    iget v0, p0, Llv;->e:I

    invoke-direct {p0, v0, v4, v3, v3}, Llv;->a(IZIZ)V

    .line 829
    invoke-direct {p0}, Llv;->f()Z

    move-result v3

    goto/16 :goto_1

    .line 830
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 831
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 832
    iput v1, p0, Llv;->I:F

    .line 833
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Llv;->M:I

    goto/16 :goto_1

    .line 835
    :pswitch_6
    invoke-direct {p0, p1}, Llv;->a(Landroid/view/MotionEvent;)V

    .line 836
    iget v0, p0, Llv;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Llv;->I:F

    goto/16 :goto_1

    .line 767
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Llv;->A:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Llv;->removeViewInLayout(Landroid/view/View;)V

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
