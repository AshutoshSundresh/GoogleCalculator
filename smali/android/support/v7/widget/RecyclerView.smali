.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final L:Landroid/view/animation/Interpolator;

.field private static final M:[I

.field private static final N:[I

.field private static final O:Z

.field private static final P:Z

.field private static final Q:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Lwo;

.field public final B:Lxl;

.field public C:Lvh;

.field public D:Lww;

.field public final E:Lxk;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lxn;

.field public final J:[I

.field public final K:[I

.field private R:Lxg;

.field private S:Z

.field private final T:Landroid/graphics/Rect;

.field private U:Z

.field private V:I

.field private W:Z

.field private aA:Ljava/lang/Runnable;

.field private final aB:Lyu;

.field private aa:I

.field private final ab:Landroid/view/accessibility/AccessibilityManager;

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:Lwn;

.field private ag:I

.field private ah:I

.field private ai:Landroid/view/VelocityTracker;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private final ao:I

.field private final ap:I

.field private aq:F

.field private ar:F

.field private as:Z

.field private at:Ljava/util/List;

.field private au:Lwq;

.field private final av:[I

.field private aw:Llf;

.field private final ax:[I

.field private final ay:[I

.field private final az:Ljava/util/List;

.field public final d:Lxf;

.field public final e:Lxd;

.field public f:Lwd;

.field public g:Lud;

.field public final h:Lys;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Lwk;

.field public l:Lwt;

.field public m:Lxe;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Lwz;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1715
    new-array v0, v3, [I

    const v1, 0x1010436

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->M:[I

    .line 1716
    new-array v0, v3, [I

    const v1, 0x10100eb

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 1717
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1718
    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 1719
    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1720
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 1721
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 1722
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[Ljava/lang/Class;

    .line 1723
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lxf;

    invoke-direct {v0, p0}, Lxf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxf;

    .line 7
    new-instance v0, Lxd;

    invoke-direct {v0, p0}, Lxd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 8
    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    .line 9
    new-instance v0, Lwh;

    invoke-direct {v0, p0}, Lwh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 20
    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lwn;

    .line 21
    new-instance v0, Luj;

    invoke-direct {v0}, Luj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 27
    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lxl;

    .line 28
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    .line 29
    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 32
    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lwq;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:[I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 40
    new-instance v0, Lwi;

    invoke-direct {v0, p0}, Lwi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lyu;

    invoke-direct {v0, p0}, Lyu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lyu;

    .line 42
    if-eqz p2, :cond_5

    .line 43
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 53
    invoke-static {v0, p1}, Llu;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 55
    invoke-static {v0, p1}, Llu;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->au:Lwq;

    .line 60
    iput-object v1, v0, Lwo;->h:Lwq;

    .line 62
    new-instance v0, Lwd;

    new-instance v1, Lsv;

    invoke-direct {v1, p0}, Lsv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lwd;-><init>(Lsv;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    .line 64
    new-instance v0, Lud;

    new-instance v1, Luf;

    invoke-direct {v1, p0}, Luf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lud;-><init>(Luf;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    .line 66
    invoke-static {p0}, Lll;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lll;->a(Landroid/view/View;I)V

    .line 68
    :cond_0
    invoke-static {p0}, Lll;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lll;->b(Landroid/view/View;I)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 73
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lxn;

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lxn;

    invoke-static {p0, v0}, Lll;->a(Landroid/view/View;Lky;)V

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz p2, :cond_d

    .line 77
    sget-object v0, Lpw;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 78
    sget v0, Lpw;->i:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 79
    sget v0, Lpw;->b:I

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 80
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 81
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 82
    :cond_2
    sget v0, Lpw;->d:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 83
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_8

    .line 84
    sget v0, Lpw;->g:I

    .line 85
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 86
    sget v0, Lpw;->h:I

    .line 87
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 88
    sget v0, Lpw;->e:I

    .line 89
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 90
    sget v0, Lpw;->f:I

    .line 91
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 93
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_7

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    goto/16 :goto_1

    .line 58
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    new-instance v0, Luy;

    const v6, 0x7f0d0084

    .line 98
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0d0086

    .line 99
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0d0085

    .line 100
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Luy;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 101
    :cond_8
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    if-eqz v10, :cond_9

    .line 104
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_a

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 113
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 117
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lwt;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 118
    const/4 v2, 0x0

    .line 119
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[Ljava/lang/Class;

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p2, v0, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v2, v3

    .line 129
    :goto_5
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lwt;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 142
    :cond_9
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->M:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 143
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 144
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 148
    return-void

    .line 109
    :cond_a
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 115
    :cond_c
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto :goto_4

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 125
    goto :goto_5

    .line 126
    :catch_1
    move-exception v2

    .line 127
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 132
    :catch_2
    move-exception v0

    .line 133
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 134
    :catch_3
    move-exception v0

    .line 135
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 136
    :catch_4
    move-exception v0

    .line 137
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 138
    :catch_5
    move-exception v0

    .line 139
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 140
    :catch_6
    move-exception v0

    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 146
    :cond_d
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v2

    move v0, v1

    .line 1525
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1526
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v3, v0}, Lud;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v3

    .line 1527
    invoke-virtual {v3}, Lxm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1528
    invoke-virtual {v3}, Lxm;->a()V

    .line 1529
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 1531
    iget-object v0, v3, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1532
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1533
    iget-object v0, v3, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 1534
    invoke-virtual {v0}, Lxm;->a()V

    .line 1535
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1536
    :cond_2
    iget-object v0, v3, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1537
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1538
    iget-object v0, v3, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    invoke-virtual {v0}, Lxm;->a()V

    .line 1539
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1540
    :cond_3
    iget-object v0, v3, Lxd;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1541
    iget-object v0, v3, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1542
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1543
    iget-object v0, v3, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    invoke-virtual {v0}, Lxm;->a()V

    .line 1544
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1545
    :cond_4
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1712
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1714
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1711
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 894
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ne v1, v2, :cond_0

    .line 895
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 896
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 897
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 898
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 899
    :cond_0
    return-void

    .line 895
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1623
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    .line 1624
    iget-object v1, v0, Lwy;->b:Landroid/graphics/Rect;

    .line 1625
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lwy;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1626
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lwy;->topMargin:I

    sub-int/2addr v3, v4

    .line 1627
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lwy;->rightMargin:I

    add-int/2addr v4, v5

    .line 1628
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lwy;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1629
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1630
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 583
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 584
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 586
    instance-of v2, v0, Lwy;

    if-eqz v2, :cond_0

    .line 587
    check-cast v0, Lwy;

    .line 588
    iget-boolean v2, v0, Lwy;->c:Z

    if-nez v2, :cond_0

    .line 589
    iget-object v0, v0, Lwy;->b:Landroid/graphics/Rect;

    .line 590
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 591
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 592
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 593
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 594
    :cond_0
    if-eqz p2, :cond_1

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 597
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lwt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 598
    return-void

    :cond_2
    move-object v0, p1

    .line 583
    goto :goto_0

    :cond_3
    move v4, v1

    .line 597
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a(Lxk;)V
    .locals 2

    .prologue
    .line 1233
    .line 1234
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 1235
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lxl;

    iget-object v0, v0, Lxl;->c:Landroid/widget/OverScroller;

    .line 1237
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1238
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1239
    :cond_0
    return-void
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->a()I

    move-result v5

    .line 1399
    if-nez v5, :cond_0

    .line 1400
    aput v1, p1, v4

    .line 1401
    aput v1, p1, v7

    .line 1416
    :goto_0
    return-void

    .line 1403
    :cond_0
    const v2, 0x7fffffff

    .line 1404
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1405
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1406
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v3}, Lud;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Lxm;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1408
    invoke-virtual {v0}, Lxm;->c()I

    move-result v0

    .line 1409
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1411
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1413
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1414
    :cond_2
    aput v2, p1, v4

    .line 1415
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 346
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 347
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 348
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:[I

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 353
    sub-int v3, p1, v1

    .line 354
    sub-int v4, p2, v2

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 357
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 358
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 359
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 360
    if-eqz p3, :cond_2

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 362
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 387
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 388
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 389
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_6

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 391
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_f

    :cond_7
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 364
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 365
    if-eqz p3, :cond_c

    const/16 v0, 0x2002

    invoke-static {p3, v0}, Lcb;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 366
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 367
    const/4 v0, 0x0

    .line 368
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_d

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Lxj;->a(Landroid/widget/EdgeEffect;FF)V

    .line 371
    const/4 v0, 0x1

    .line 376
    :cond_9
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_e

    .line 377
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lxj;->a(Landroid/widget/EdgeEffect;FF)V

    .line 379
    const/4 v0, 0x1

    .line 384
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_c

    .line 385
    :cond_b
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    .line 386
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 372
    :cond_d
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_9

    .line 373
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Lxj;->a(Landroid/widget/EdgeEffect;FF)V

    .line 375
    const/4 v0, 0x1

    goto :goto_2

    .line 380
    :cond_e
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Lxj;->a(Landroid/widget/EdgeEffect;FF)V

    .line 383
    const/4 v0, 0x1

    goto :goto_3

    .line 391
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1713
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lxm;
    .locals 1

    .prologue
    .line 1607
    if-nez p0, :cond_0

    .line 1608
    const/4 v0, 0x0

    .line 1609
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->a:Lxm;

    goto :goto_0
.end method

.method public static b(Lxm;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1656
    iget-object v0, p0, Lxm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lxm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1658
    :goto_0
    if-eqz v0, :cond_3

    .line 1659
    iget-object v2, p0, Lxm;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1667
    :cond_0
    :goto_1
    return-void

    .line 1661
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1662
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1663
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1665
    goto :goto_0

    .line 1666
    :cond_3
    iput-object v1, p0, Lxm;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1643
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1655
    :goto_0
    return-object p0

    .line 1645
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1646
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1647
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1648
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1649
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1650
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1651
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1652
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1653
    goto :goto_0

    .line 1654
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1655
    goto :goto_0
.end method

.method private final d(Lxm;)J
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 1430
    iget-boolean v0, v0, Lwk;->b:Z

    .line 1431
    if-eqz v0, :cond_0

    .line 1432
    iget-wide v0, p1, Lxm;->e:J

    .line 1433
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lxm;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final d(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1603
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1604
    check-cast v0, Landroid/view/View;

    .line 1605
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1606
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e(II)Z
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf;->a(II)Z

    move-result v0

    return v0
.end method

.method public static o()J
    .locals 2

    .prologue
    .line 1668
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    .line 1669
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1670
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 439
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 440
    return-void
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lxl;

    invoke-virtual {v0}, Lxl;->b()V

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 444
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 498
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 870
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 871
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 872
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 878
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 879
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 880
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 881
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 882
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 883
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 884
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 885
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 886
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 887
    :cond_4
    if-eqz v0, :cond_5

    .line 888
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    .line 889
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 891
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 892
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 10

    .prologue
    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-nez v0, :cond_0

    .line 1028
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_1

    .line 1031
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1033
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxk;->i:Z

    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget v0, v0, Lxk;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1035
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, p0}, Lwt;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1037
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1048
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxk;->a(I)V

    .line 1049
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1050
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const/4 v1, 0x1

    iput v1, v0, Lxk;->d:I

    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, v0, Lxk;->j:Z

    if-eqz v0, :cond_17

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_f

    .line 1054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v2}, Lud;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Lxm;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1056
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lxm;)J

    move-result-wide v4

    .line 1057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    .line 1059
    new-instance v1, Lwr;

    invoke-direct {v1}, Lwr;-><init>()V

    .line 1062
    iget-object v0, v3, Lxm;->a:Landroid/view/View;

    .line 1063
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lwr;->a:I

    .line 1064
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lwr;->b:I

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1066
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1069
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    .line 1070
    iget-object v0, v0, Lys;->b:Lkk;

    .line 1071
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lkk;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    check-cast v0, Lxm;

    .line 1074
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lxm;->b()Z

    move-result v6

    if-nez v6, :cond_e

    .line 1075
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v6, v0}, Lys;->a(Lxm;)Z

    move-result v6

    .line 1076
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v7, v3}, Lys;->a(Lxm;)Z

    move-result v7

    .line 1077
    if-eqz v6, :cond_6

    if-ne v0, v3, :cond_6

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v0, v3, v1}, Lys;->b(Lxm;Lwr;)V

    .line 1123
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 1038
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0}, Lwd;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 1039
    iget v0, v0, Lwt;->o:I

    .line 1040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 1042
    iget v0, v0, Lwt;->p:I

    .line 1043
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1044
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, p0}, Lwt;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1045
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_1

    .line 1046
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, p0}, Lwt;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1079
    :cond_6
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    .line 1080
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lys;->a(Lxm;I)Lwr;

    move-result-object v8

    .line 1082
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v9, v3, v1}, Lys;->b(Lxm;Lwr;)V

    .line 1083
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    .line 1084
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lys;->a(Lxm;I)Lwr;

    move-result-object v1

    .line 1086
    if-nez v8, :cond_a

    .line 1088
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v1}, Lud;->a()I

    move-result v6

    .line 1089
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_9

    .line 1090
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v7, v1}, Lud;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1091
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v7

    .line 1092
    if-eq v7, v3, :cond_8

    .line 1093
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lxm;)J

    move-result-wide v8

    .line 1094
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 1096
    iget-boolean v0, v0, Lwk;->b:Z

    .line 1097
    if-eqz v0, :cond_7

    .line 1098
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1099
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1101
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1103
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1108
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lxm;->a(Z)V

    .line 1109
    if-eqz v6, :cond_b

    .line 1110
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;)V

    .line 1111
    :cond_b
    if-eq v0, v3, :cond_d

    .line 1112
    if-eqz v7, :cond_c

    .line 1113
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;)V

    .line 1114
    :cond_c
    iput-object v3, v0, Lxm;->h:Lxm;

    .line 1115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;)V

    .line 1116
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v4, v0}, Lxd;->b(Lxm;)V

    .line 1117
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxm;->a(Z)V

    .line 1118
    iput-object v0, v3, Lxm;->i:Lxm;

    .line 1119
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v4, v0, v3, v8, v1}, Lwo;->a(Lxm;Lxm;Lwr;Lwr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto/16 :goto_3

    .line 1122
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v0, v3, v1}, Lys;->b(Lxm;Lwr;)V

    goto/16 :goto_3

    .line 1124
    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lyu;

    .line 1125
    iget-object v0, v3, Lys;->a:Lke;

    invoke-virtual {v0}, Lku;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_17

    .line 1126
    iget-object v0, v3, Lys;->a:Lke;

    invoke-virtual {v0, v2}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 1127
    iget-object v1, v3, Lys;->a:Lke;

    invoke-virtual {v1, v2}, Lku;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt;

    .line 1128
    iget v5, v1, Lyt;->a:I

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_10

    .line 1129
    invoke-virtual {v4, v0}, Lyu;->a(Lxm;)V

    .line 1143
    :goto_6
    invoke-static {v1}, Lyt;->a(Lyt;)V

    .line 1144
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 1130
    :cond_10
    iget v5, v1, Lyt;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_12

    .line 1131
    iget-object v5, v1, Lyt;->b:Lwr;

    if-nez v5, :cond_11

    .line 1132
    invoke-virtual {v4, v0}, Lyu;->a(Lxm;)V

    goto :goto_6

    .line 1133
    :cond_11
    iget-object v5, v1, Lyt;->b:Lwr;

    iget-object v6, v1, Lyt;->c:Lwr;

    invoke-virtual {v4, v0, v5, v6}, Lyu;->a(Lxm;Lwr;Lwr;)V

    goto :goto_6

    .line 1134
    :cond_12
    iget v5, v1, Lyt;->a:I

    and-int/lit8 v5, v5, 0xe

    const/16 v6, 0xe

    if-ne v5, v6, :cond_13

    .line 1135
    iget-object v5, v1, Lyt;->b:Lwr;

    iget-object v6, v1, Lyt;->c:Lwr;

    invoke-virtual {v4, v0, v5, v6}, Lyu;->b(Lxm;Lwr;Lwr;)V

    goto :goto_6

    .line 1136
    :cond_13
    iget v5, v1, Lyt;->a:I

    and-int/lit8 v5, v5, 0xc

    const/16 v6, 0xc

    if-ne v5, v6, :cond_14

    .line 1137
    iget-object v5, v1, Lyt;->b:Lwr;

    iget-object v6, v1, Lyt;->c:Lwr;

    invoke-virtual {v4, v0, v5, v6}, Lyu;->c(Lxm;Lwr;Lwr;)V

    goto :goto_6

    .line 1138
    :cond_14
    iget v5, v1, Lyt;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_15

    .line 1139
    iget-object v5, v1, Lyt;->b:Lwr;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lyu;->a(Lxm;Lwr;Lwr;)V

    goto :goto_6

    .line 1140
    :cond_15
    iget v5, v1, Lyt;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_16

    .line 1141
    iget-object v5, v1, Lyt;->b:Lwr;

    iget-object v6, v1, Lyt;->c:Lwr;

    invoke-virtual {v4, v0, v5, v6}, Lyu;->b(Lxm;Lwr;Lwr;)V

    goto :goto_6

    .line 1142
    :cond_16
    iget v0, v1, Lyt;->a:I

    goto :goto_6

    .line 1145
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0, v1}, Lwt;->a(Lxd;)V

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget v1, v1, Lxk;->e:I

    iput v1, v0, Lxk;->b:I

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 1148
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxk;->j:Z

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxk;->k:Z

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwt;->h:Z

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v0, v0, Lxd;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 1153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v0, v0, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1154
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-boolean v0, v0, Lwt;->l:Z

    if-eqz v0, :cond_19

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    const/4 v1, 0x0

    iput v1, v0, Lwt;->k:I

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwt;->l:Z

    .line 1157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0}, Lxd;->b()V

    .line 1158
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v1}, Lwt;->a(Lxk;)V

    .line 1160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v0}, Lys;->a()V

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1164
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1165
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_1d

    :cond_1a
    const/4 v0, 0x1

    .line 1166
    :goto_7
    if-eqz v0, :cond_1b

    .line 1167
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1169
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1170
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_1c

    .line 1171
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1227
    :cond_1c
    :goto_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_0

    .line 1165
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 1173
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1174
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v1, v0}, Lud;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1176
    :cond_1f
    const/4 v0, 0x0

    .line 1177
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-wide v2, v1, Lxk;->m:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_21

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 1178
    iget-boolean v1, v1, Lwk;->b:Z

    .line 1179
    if-eqz v1, :cond_21

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-wide v4, v0, Lxk;->m:J

    .line 1181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 1182
    iget-boolean v0, v0, Lwk;->b:Z

    .line 1183
    if-nez v0, :cond_24

    .line 1184
    :cond_20
    const/4 v0, 0x0

    .line 1198
    :cond_21
    :goto_9
    const/4 v1, 0x0

    .line 1199
    if-eqz v0, :cond_22

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    iget-object v3, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lud;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lxm;->a:Landroid/view/View;

    .line 1200
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1201
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->a()I

    move-result v0

    if-lez v0, :cond_23

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget v0, v0, Lxk;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget v0, v0, Lxk;->l:I

    .line 1204
    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v1}, Lxk;->a()I

    move-result v2

    move v1, v0

    .line 1205
    :goto_b
    if-ge v1, v2, :cond_28

    .line 1206
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Lxm;

    move-result-object v3

    .line 1207
    if-eqz v3, :cond_28

    .line 1208
    iget-object v4, v3, Lxm;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1209
    iget-object v0, v3, Lxm;->a:Landroid/view/View;

    :goto_c
    move-object v1, v0

    .line 1221
    :cond_23
    :goto_d
    if-eqz v1, :cond_1c

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget v0, v0, Lxk;->n:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget v0, v0, Lxk;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1226
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_8

    .line 1185
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v3

    .line 1186
    const/4 v1, 0x0

    .line 1187
    const/4 v0, 0x0

    move v2, v0

    :goto_f
    if-ge v2, v3, :cond_25

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v2}, Lud;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lxm;->m()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 1190
    iget-wide v6, v0, Lxm;->e:J

    .line 1191
    cmp-long v6, v6, v4

    if-nez v6, :cond_2d

    .line 1192
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    iget-object v6, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lud;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1195
    :goto_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_f

    :cond_25
    move-object v0, v1

    .line 1196
    goto/16 :goto_9

    .line 1203
    :cond_26
    const/4 v0, 0x0

    goto :goto_a

    .line 1210
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1211
    :cond_28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1212
    add-int/lit8 v0, v0, -0x1

    :goto_11
    if-ltz v0, :cond_2a

    .line 1213
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Lxm;

    move-result-object v1

    .line 1214
    if-eqz v1, :cond_2a

    .line 1215
    iget-object v2, v1, Lxm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1216
    iget-object v0, v1, Lxm;->a:Landroid/view/View;

    goto :goto_c

    .line 1217
    :cond_29
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    .line 1218
    :cond_2a
    const/4 v0, 0x0

    goto :goto_c

    .line 1220
    :cond_2b
    iget-object v1, v0, Lxm;->a:Landroid/view/View;

    goto :goto_d

    :cond_2c
    move-object v0, v1

    goto :goto_e

    :cond_2d
    move-object v0, v1

    goto :goto_10
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lxk;->m:J

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput v1, v0, Lxk;->l:I

    .line 1231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput v1, v0, Lxk;->n:I

    .line 1232
    return-void
.end method

.method private final y()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v2}, Lxk;->a(I)V

    .line 1241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lxk;)V

    .line 1242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v1, v0, Lxk;->i:Z

    .line 1243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v0}, Lys;->a()V

    .line 1245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1247
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0}, Lwd;->a()V

    .line 1249
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0}, Lwd;->b()V

    .line 1252
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 1253
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 1255
    iget-boolean v3, v3, Lwk;->b:Z

    .line 1256
    if-eqz v3, :cond_8

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v5, Lxk;->j:Z

    .line 1257
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v5, v5, Lxk;->j:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_9

    .line 1258
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lxk;->k:Z

    .line 1261
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_1c

    .line 1262
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1263
    :goto_4
    if-nez v0, :cond_a

    move-object v3, v4

    .line 1267
    :goto_5
    if-nez v3, :cond_c

    .line 1268
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1287
    :goto_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, v0, Lxk;->j:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    iput-boolean v0, v3, Lxk;->h:Z

    .line 1288
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v3, v3, Lxk;->k:Z

    iput-boolean v3, v0, Lxk;->g:Z

    .line 1290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v3}, Lwk;->a()I

    move-result v3

    iput v3, v0, Lxk;->e:I

    .line 1291
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, v0, Lxk;->j:Z

    if-eqz v0, :cond_12

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->a()I

    move-result v3

    move v0, v1

    .line 1294
    :goto_8
    if-ge v0, v3, :cond_12

    .line 1295
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v4, v0}, Lud;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v4

    .line 1296
    invoke-virtual {v4}, Lxm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lxm;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 1297
    iget-boolean v5, v5, Lwk;->b:Z

    .line 1298
    if-eqz v5, :cond_5

    .line 1299
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    .line 1300
    invoke-static {v4}, Lwo;->e(Lxm;)I

    .line 1301
    invoke-virtual {v4}, Lxm;->p()Ljava/util/List;

    .line 1303
    new-instance v5, Lwr;

    invoke-direct {v5}, Lwr;-><init>()V

    .line 1306
    iget-object v7, v4, Lxm;->a:Landroid/view/View;

    .line 1307
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v5, Lwr;->a:I

    .line 1308
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v5, Lwr;->b:I

    .line 1309
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1310
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1313
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v7, v4, v5}, Lys;->a(Lxm;Lwr;)V

    .line 1314
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v5, v5, Lxk;->h:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lxm;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lxm;->m()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1315
    invoke-virtual {v4}, Lxm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lxm;->j()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1316
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lxm;)J

    move-result-wide v8

    .line 1317
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v5, v8, v9, v4}, Lys;->a(JLxm;)V

    .line 1318
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1251
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0}, Lwd;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1252
    goto/16 :goto_1

    :cond_8
    move v3, v1

    .line 1256
    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 1258
    goto/16 :goto_3

    .line 1264
    :cond_a
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1265
    if-nez v0, :cond_b

    move-object v3, v4

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lxm;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_5

    .line 1269
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 1270
    iget-boolean v4, v4, Lwk;->b:Z

    .line 1271
    if-eqz v4, :cond_d

    .line 1272
    iget-wide v4, v3, Lxm;->e:J

    .line 1273
    :goto_9
    iput-wide v4, v0, Lxk;->m:J

    .line 1274
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_e

    move v0, v6

    .line 1276
    :goto_a
    iput v0, v4, Lxk;->l:I

    .line 1277
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v3, v3, Lxm;->a:Landroid/view/View;

    .line 1278
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    move v10, v0

    move-object v0, v3

    move v3, v10

    .line 1279
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1280
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 1281
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 1282
    if-eq v0, v6, :cond_1b

    .line 1283
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    :goto_c
    move v3, v0

    move-object v0, v4

    .line 1284
    goto :goto_b

    .line 1273
    :cond_d
    const-wide/16 v4, -0x1

    goto :goto_9

    .line 1275
    :cond_e
    invoke-virtual {v3}, Lxm;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, Lxm;->d:I

    goto :goto_a

    .line 1276
    :cond_f
    invoke-virtual {v3}, Lxm;->d()I

    move-result v0

    goto :goto_a

    .line 1286
    :cond_10
    iput v3, v5, Lxk;->n:I

    goto/16 :goto_6

    :cond_11
    move v0, v1

    .line 1287
    goto/16 :goto_7

    .line 1319
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, v0, Lxk;->k:Z

    if-eqz v0, :cond_1a

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v3

    move v0, v1

    .line 1322
    :goto_d
    if-ge v0, v3, :cond_14

    .line 1323
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v4, v0}, Lud;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v4

    .line 1324
    invoke-virtual {v4}, Lxm;->b()Z

    move-result v5

    if-nez v5, :cond_13

    .line 1326
    iget v5, v4, Lxm;->d:I

    if-ne v5, v6, :cond_13

    .line 1327
    iget v5, v4, Lxm;->c:I

    iput v5, v4, Lxm;->d:I

    .line 1328
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1329
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, v0, Lxk;->f:Z

    .line 1330
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v1, v3, Lxk;->f:Z

    .line 1331
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v3, v4, v5}, Lwt;->a(Lxd;Lxk;)V

    .line 1332
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v0, v3, Lxk;->f:Z

    move v3, v1

    .line 1333
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->a()I

    move-result v0

    if-ge v3, v0, :cond_19

    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v3}, Lud;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v4

    .line 1336
    invoke-virtual {v4}, Lxm;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    .line 1338
    iget-object v0, v0, Lys;->a:Lke;

    invoke-virtual {v0, v4}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    .line 1339
    if-eqz v0, :cond_16

    iget v0, v0, Lyt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    move v0, v2

    .line 1340
    :goto_f
    if-nez v0, :cond_15

    .line 1341
    invoke-static {v4}, Lwo;->e(Lxm;)I

    .line 1342
    const/16 v0, 0x2000

    .line 1343
    invoke-virtual {v4, v0}, Lxm;->a(I)Z

    move-result v0

    .line 1344
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    .line 1345
    invoke-virtual {v4}, Lxm;->p()Ljava/util/List;

    .line 1347
    new-instance v5, Lwr;

    invoke-direct {v5}, Lwr;-><init>()V

    .line 1350
    iget-object v6, v4, Lxm;->a:Landroid/view/View;

    .line 1351
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v5, Lwr;->a:I

    .line 1352
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v5, Lwr;->b:I

    .line 1353
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1354
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1357
    if-eqz v0, :cond_17

    .line 1358
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;Lwr;)V

    .line 1366
    :cond_15
    :goto_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_16
    move v0, v1

    .line 1339
    goto :goto_f

    .line 1359
    :cond_17
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    .line 1360
    iget-object v0, v6, Lys;->a:Lke;

    invoke-virtual {v0, v4}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    .line 1361
    if-nez v0, :cond_18

    .line 1362
    invoke-static {}, Lyt;->a()Lyt;

    move-result-object v0

    .line 1363
    iget-object v6, v6, Lys;->a:Lke;

    invoke-virtual {v6, v4, v0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    :cond_18
    iget v4, v0, Lyt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lyt;->a:I

    .line 1365
    iput-object v5, v0, Lyt;->b:Lwr;

    goto :goto_10

    .line 1367
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1371
    :goto_11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1372
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const/4 v1, 0x2

    iput v1, v0, Lxk;->d:I

    .line 1374
    return-void

    .line 1369
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto :goto_11

    :cond_1b
    move v0, v3

    goto/16 :goto_c

    :cond_1c
    move-object v0, v4

    goto/16 :goto_4
.end method

.method private final z()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1375
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1377
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lxk;->a(I)V

    .line 1378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0}, Lwd;->e()V

    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v3}, Lwk;->a()I

    move-result v3

    iput v3, v0, Lxk;->e:I

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput v2, v0, Lxk;->c:I

    .line 1381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v2, v0, Lxk;->g:Z

    .line 1382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v3, v4}, Lwt;->a(Lxd;Lxk;)V

    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v2, v0, Lxk;->f:Z

    .line 1384
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxg;

    .line 1385
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, v0, Lxk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lxk;->j:Z

    .line 1386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    const/4 v3, 0x4

    iput v3, v0, Lxk;->d:I

    .line 1388
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1389
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1390
    return-void

    :cond_0
    move v0, v2

    .line 1385
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lxm;
    .locals 3

    .prologue
    .line 1598
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1601
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ne p1, v0, :cond_1

    .line 249
    :cond_0
    return-void

    .line 241
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 242
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 245
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa;

    invoke-virtual {v0, p0, p1}, Lxa;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 248
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 425
    .line 426
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v1, :cond_1

    .line 427
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_0

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 432
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->e()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 434
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 435
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lxl;

    const/4 v1, 0x0

    .line 436
    invoke-virtual {v2, p1, p2, v0, v0}, Lxl;->a(IIII)I

    move-result v3

    if-nez v1, :cond_5

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v2, p1, p2, v3, v0}, Lxl;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1546
    add-int v1, p1, p2

    .line 1547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v2

    .line 1548
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1549
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v3, v0}, Lud;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v3

    .line 1550
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lxm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1551
    iget v4, v3, Lxm;->c:I

    if-lt v4, v1, :cond_1

    .line 1552
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lxm;->a(IZ)V

    .line 1553
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v6, v3, Lxk;->f:Z

    .line 1560
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1554
    :cond_1
    iget v4, v3, Lxm;->c:I

    if-lt v4, p1, :cond_0

    .line 1555
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1556
    invoke-virtual {v3, v7}, Lxm;->b(I)V

    .line 1557
    invoke-virtual {v3, v5, p3}, Lxm;->a(IZ)V

    .line 1558
    iput v4, v3, Lxm;->c:I

    .line 1559
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v6, v3, Lxk;->f:Z

    goto :goto_1

    .line 1561
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 1562
    add-int v3, p1, p2

    .line 1563
    iget-object v0, v2, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1564
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1565
    iget-object v0, v2, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 1566
    if-eqz v0, :cond_3

    .line 1567
    iget v4, v0, Lxm;->c:I

    if-lt v4, v3, :cond_4

    .line 1568
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lxm;->a(IZ)V

    .line 1572
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1569
    :cond_4
    iget v4, v0, Lxm;->c:I

    if-lt v4, p1, :cond_3

    .line 1570
    invoke-virtual {v0, v7}, Lxm;->b(I)V

    .line 1571
    invoke-virtual {v2, v1}, Lxd;->a(I)V

    goto :goto_3

    .line 1573
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1574
    return-void
.end method

.method public final a(II[I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 280
    const-string v0, "RV Scroll"

    invoke-static {v0}, Lcb;->e(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lxk;)V

    .line 284
    if-eqz p1, :cond_5

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, p1, v2, v3}, Lwt;->a(ILxd;Lxk;)I

    move-result v0

    move v3, v0

    .line 286
    :goto_0
    if-eqz p2, :cond_4

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, p2, v2, v4}, Lwt;->b(ILxd;Lxk;)I

    move-result v0

    .line 288
    :goto_1
    invoke-static {}, Lcb;->s()V

    .line 290
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v2}, Lud;->a()I

    move-result v4

    move v2, v1

    .line 291
    :goto_2
    if-ge v2, v4, :cond_2

    .line 292
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v5, v2}, Lud;->b(I)Landroid/view/View;

    move-result-object v5

    .line 293
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lxm;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_1

    iget-object v7, v6, Lxm;->i:Lxm;

    if-eqz v7, :cond_1

    .line 295
    iget-object v6, v6, Lxm;->i:Lxm;

    iget-object v6, v6, Lxm;->a:Landroid/view/View;

    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_1

    .line 300
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 302
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 303
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 305
    :cond_2
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 306
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 307
    if-eqz p3, :cond_3

    .line 308
    aput v3, p3, v1

    .line 309
    aput v0, p3, v10

    .line 310
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 642
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    if-nez p1, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-lez v0, :cond_2

    .line 648
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    :cond_2
    return-void
.end method

.method public final a(Lwt;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-ne p1, v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v0}, Lwo;->d()V

    .line 175
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0, v1}, Lwt;->b(Lxd;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0, v1}, Lwt;->a(Lxd;)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0}, Lxd;->a()V

    .line 178
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 180
    invoke-virtual {v0, p0, v1}, Lwt;->a(Landroid/support/v7/widget/RecyclerView;Lxd;)V

    .line 181
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 182
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 184
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    .line 185
    iget-object v0, v2, Lud;->b:Lue;

    invoke-virtual {v0}, Lue;->a()V

    .line 186
    iget-object v0, v2, Lud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 187
    iget-object v3, v2, Lud;->a:Luf;

    iget-object v0, v2, Lud;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Luf;->d(Landroid/view/View;)V

    .line 188
    iget-object v0, v2, Lud;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0}, Lxd;->a()V

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, v2, Lud;->a:Luf;

    invoke-virtual {v0}, Luf;->b()V

    .line 191
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 192
    if-eqz p1, :cond_6

    .line 193
    iget-object v0, p1, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 195
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 197
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0}, Lxd;->b()V

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lwz;)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    return-void
.end method

.method public final a(Lxa;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    .line 252
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method public final a(Lxm;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 223
    iget-object v2, p1, Lxm;->a:Landroid/view/View;

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 225
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lxm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxd;->b(Lxm;)V

    .line 226
    invoke-virtual {p1}, Lxm;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lud;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 238
    :goto_1
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_1
    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    .line 230
    invoke-virtual {v0, v2, v5, v1}, Lud;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    .line 233
    iget-object v1, v0, Lud;->a:Luf;

    invoke-virtual {v1, v2}, Luf;->a(Landroid/view/View;)I

    move-result v1

    .line 234
    if-gez v1, :cond_3

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_3
    iget-object v3, v0, Lud;->b:Lue;

    invoke-virtual {v3, v1}, Lue;->a(I)V

    .line 237
    invoke-virtual {v0, v2}, Lud;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lxm;Lwr;)V
    .locals 3

    .prologue
    .line 1391
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lxm;->a(II)V

    .line 1392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, v0, Lxk;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {p1}, Lxm;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lxm;)J

    move-result-wide v0

    .line 1395
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v2, v0, v1, p1}, Lys;->a(JLxm;)V

    .line 1396
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v0, p1, p2}, Lys;->a(Lxm;Lwr;)V

    .line 1397
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 414
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-gtz v0, :cond_0

    .line 415
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 416
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_1

    .line 417
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 418
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne v0, v2, :cond_3

    .line 419
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_2

    .line 420
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 421
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_3

    .line 422
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 423
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 424
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 8

    .prologue
    .line 1699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    .line 1700
    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Llf;->b(IIII[II[I)Z

    move-result v0

    .line 1701
    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1705
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llf;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lxm;I)Z
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    iput p2, p1, Lxm;->n:I

    .line 1673
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    const/4 v0, 0x0

    .line 1676
    :goto_0
    return v0

    .line 1675
    :cond_0
    iget-object v0, p1, Lxm;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lll;->b(Landroid/view/View;I)V

    .line 1676
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v0}, Lwo;->d()V

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0, v1}, Lwt;->b(Lxd;)V

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0, v1}, Lwt;->a(Lxd;)V

    .line 164
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0}, Lxd;->a()V

    .line 165
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_1

    .line 261
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwt;->b(I)V

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 449
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 450
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 451
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 452
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 453
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 454
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 455
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 456
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 457
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 458
    :cond_3
    if-eqz v0, :cond_4

    .line 459
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    .line 460
    :cond_4
    return-void
.end method

.method public final b(Lxa;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 983
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 984
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gtz v0, :cond_3

    .line 985
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 986
    if-eqz p1, :cond_3

    .line 988
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 989
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 990
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 991
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 992
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 993
    invoke-static {v1, v0}, Lxj;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 994
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 996
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 998
    iget-object v2, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lxm;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 999
    iget v2, v0, Lxm;->n:I

    .line 1000
    if-eq v2, v4, :cond_1

    .line 1001
    iget-object v3, v0, Lxm;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lll;->b(Landroid/view/View;I)V

    .line 1002
    iput v4, v0, Lxm;->n:I

    .line 1003
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1004
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1005
    :cond_3
    return-void
.end method

.method public final c(Lxm;)I
    .locals 2

    .prologue
    .line 1677
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lxm;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    invoke-virtual {p1}, Lxm;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1679
    :cond_0
    const/4 v0, -0x1

    .line 1680
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    iget v1, p1, Lxm;->c:I

    invoke-virtual {v0, v1}, Lwd;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)Lxm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1610
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    .line 1622
    :cond_0
    :goto_0
    return-object v0

    .line 1612
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v1}, Lud;->b()I

    move-result v3

    .line 1614
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1615
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v2}, Lud;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 1616
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxm;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1617
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lxm;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1618
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    iget-object v4, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lud;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1621
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1622
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 311
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_2

    .line 312
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lcb;->e(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 314
    invoke-static {}, Lcb;->s()V

    .line 345
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v2}, Lwd;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lwd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    const/16 v3, 0xb

    .line 319
    invoke-virtual {v2, v3}, Lwd;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 320
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lcb;->e(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 323
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v2}, Lwd;->b()V

    .line 324
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v2, :cond_4

    .line 326
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v2}, Lud;->a()I

    move-result v3

    move v2, v0

    .line 327
    :goto_1
    if-ge v2, v3, :cond_3

    .line 328
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v4, v2}, Lud;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v4

    .line 329
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lxm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 330
    invoke-virtual {v4}, Lxm;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 334
    :cond_3
    if-eqz v0, :cond_6

    .line 335
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 337
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 339
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 340
    invoke-static {}, Lcb;->s()V

    goto :goto_0

    .line 332
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 336
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0}, Lwd;->c()V

    goto :goto_2

    .line 341
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0}, Lwd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lcb;->e(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 344
    invoke-static {}, Lcb;->s()V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 967
    .line 968
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    invoke-static {p0}, Lll;->i(Landroid/view/View;)I

    move-result v1

    .line 970
    invoke-static {p1, v0, v1}, Lwt;->a(III)I

    move-result v0

    .line 972
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 973
    invoke-static {p0}, Lll;->j(Landroid/view/View;)I

    move-result v2

    .line 974
    invoke-static {p2, v1, v2}, Lwt;->a(III)I

    move-result v1

    .line 975
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 976
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1575
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 1576
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 1578
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v1}, Lud;->b()I

    move-result v2

    move v1, v0

    .line 1579
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1580
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v3, v1}, Lud;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v3

    .line 1581
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lxm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1582
    invoke-virtual {v3, v5}, Lxm;->b(I)V

    .line 1583
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1584
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1585
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 1586
    iget-object v1, v2, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1587
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1588
    iget-object v0, v2, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 1589
    if-eqz v0, :cond_2

    .line 1590
    invoke-virtual {v0, v5}, Lxm;->b(I)V

    .line 1591
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lxm;->a(Ljava/lang/Object;)V

    .line 1592
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1593
    :cond_3
    iget-object v0, v2, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 1594
    iget-boolean v0, v0, Lwk;->b:Z

    .line 1595
    if-nez v0, :cond_5

    .line 1596
    :cond_4
    invoke-virtual {v2}, Lxd;->c()V

    .line 1597
    :cond_5
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1504
    instance-of v2, p1, Lwy;

    if-eqz v2, :cond_1

    check-cast p1, Lwy;

    .line 1505
    if-eqz p1, :cond_0

    move v2, v0

    .line 1506
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1505
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1506
    goto :goto_1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v1}, Lwt;->d(Lxk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v1}, Lwt;->b(Lxk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v1}, Lwt;->f(Lxk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v1}, Lwt;->e(Lxk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v1}, Lwt;->c(Lxk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, v1}, Lwt;->g(Lxk;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 411
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 413
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf;->b(I)V

    .line 1694
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 1631
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1634
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1637
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa;

    invoke-virtual {v0, p0}, Lxa;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1638
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1639
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1640
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1706
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llf;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1707
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 1702
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    .line 1703
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Llf;->a(II[I[II)Z

    move-result v0

    .line 1704
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1698
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llf;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 222
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 220
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1457
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1459
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    invoke-virtual {v0, p1, p0}, Lws;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1461
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1464
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1465
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1466
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1467
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1468
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1469
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1470
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1472
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v3, :cond_1

    .line 1473
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1474
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1475
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1476
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1479
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1480
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1481
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1482
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1483
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1484
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1486
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1487
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v4, :cond_c

    .line 1488
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1490
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1491
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1492
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    .line 1493
    invoke-virtual {v1}, Lwo;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1495
    :goto_8
    if-eqz v2, :cond_6

    .line 1496
    invoke-static {p0}, Lll;->d(Landroid/view/View;)V

    .line 1497
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1465
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1468
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1474
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1479
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1482
    goto :goto_6

    .line 1489
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-static {p0}, Lwn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 464
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 466
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-static {p0}, Lwn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 473
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 501
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 502
    if-eqz v0, :cond_c

    if-eq p2, v7, :cond_0

    if-ne p2, v1, :cond_c

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 505
    if-ne p2, v7, :cond_3

    const/16 v0, 0x82

    .line 506
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 507
    if-nez v0, :cond_4

    move v0, v1

    .line 508
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v5}, Lwt;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 510
    iget-object v0, v0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lll;->f(Landroid/view/View;)I

    move-result v0

    .line 511
    if-ne v0, v1, :cond_5

    move v5, v1

    .line 512
    :goto_3
    if-ne p2, v7, :cond_6

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/16 v0, 0x42

    .line 513
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 514
    if-nez v0, :cond_8

    move v0, v1

    .line 515
    :cond_1
    :goto_6
    if-eqz v0, :cond_a

    .line 516
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 517
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 518
    if-nez v0, :cond_9

    move-object p1, v4

    .line 574
    :goto_7
    return-object p1

    :cond_2
    move v0, v2

    .line 500
    goto :goto_0

    .line 505
    :cond_3
    const/16 v0, 0x21

    goto :goto_1

    :cond_4
    move v0, v2

    .line 507
    goto :goto_2

    :cond_5
    move v5, v2

    .line 511
    goto :goto_3

    :cond_6
    move v0, v2

    .line 512
    goto :goto_4

    :cond_7
    const/16 v0, 0x11

    goto :goto_5

    :cond_8
    move v0, v2

    .line 514
    goto :goto_6

    .line 520
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, p2, v5, v7}, Lwt;->c(ILxd;Lxk;)Landroid/view/View;

    .line 522
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 523
    :cond_a
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 534
    :cond_b
    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 535
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    .line 536
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_7

    .line 525
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 526
    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 528
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 529
    if-nez v0, :cond_d

    move-object p1, v4

    .line 530
    goto :goto_7

    .line 531
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0, p2, v5, v6}, Lwt;->c(ILxd;Lxk;)Landroid/view/View;

    move-result-object v5

    .line 533
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    .line 537
    :cond_e
    invoke-direct {p0, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_7

    .line 540
    :cond_f
    if-eqz v5, :cond_10

    if-ne v5, p0, :cond_11

    .line 573
    :cond_10
    :goto_9
    if-eqz v2, :cond_1f

    move-object p1, v5

    goto :goto_7

    .line 542
    :cond_11
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 544
    if-nez p1, :cond_12

    move v2, v1

    .line 545
    goto :goto_9

    .line 546
    :cond_12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    move v2, v1

    .line 547
    goto :goto_9

    .line 548
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 553
    iget-object v0, v0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lll;->f(Landroid/view/View;)I

    move-result v0

    .line 554
    if-ne v0, v1, :cond_17

    move v0, v3

    .line 556
    :goto_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lt v4, v6, :cond_14

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gt v4, v6, :cond_18

    :cond_14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v4, v6, :cond_18

    move v4, v1

    .line 561
    :goto_b
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v6, v7, :cond_15

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_1a

    :cond_15
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_1a

    move v3, v1

    .line 565
    :cond_16
    :goto_c
    sparse-switch p2, :sswitch_data_0

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v1

    .line 554
    goto :goto_a

    .line 558
    :cond_18
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-gt v4, v6, :cond_19

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-lt v4, v6, :cond_20

    :cond_19
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v4, v6, :cond_20

    move v4, v3

    .line 559
    goto :goto_b

    .line 563
    :cond_1a
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v7, :cond_1b

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_1c

    :cond_1b
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_16

    :cond_1c
    move v3, v2

    goto :goto_c

    .line 566
    :sswitch_0
    if-gez v4, :cond_10

    move v2, v1

    goto/16 :goto_9

    .line 567
    :sswitch_1
    if-lez v4, :cond_10

    move v2, v1

    goto/16 :goto_9

    .line 568
    :sswitch_2
    if-gez v3, :cond_10

    move v2, v1

    goto/16 :goto_9

    .line 569
    :sswitch_3
    if-lez v3, :cond_10

    move v2, v1

    goto/16 :goto_9

    .line 570
    :sswitch_4
    if-gtz v3, :cond_1d

    if-nez v3, :cond_10

    mul-int/2addr v0, v4

    if-ltz v0, :cond_10

    :cond_1d
    move v2, v1

    goto/16 :goto_9

    .line 571
    :sswitch_5
    if-ltz v3, :cond_1e

    if-nez v3, :cond_10

    mul-int/2addr v0, v4

    if-gtz v0, :cond_10

    :cond_1e
    move v2, v1

    goto/16 :goto_9

    .line 574
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_7

    :cond_20
    move v4, v2

    goto/16 :goto_b

    :cond_21
    move v0, v2

    goto/16 :goto_2

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-static {p0}, Lwn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 482
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_0

    .line 1508
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1509
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->b()Lwy;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_0

    .line 1511
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1512
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1513
    new-instance v1, Lwy;

    invoke-direct {v1, v0, p1}, Lwy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1514
    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_0

    .line 1516
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1518
    :cond_0
    instance-of v0, p1, Lwy;

    if-eqz v0, :cond_1

    .line 1519
    new-instance v0, Lwy;

    check-cast p1, Lwy;

    invoke-direct {v0, p1}, Lwy;-><init>(Lwy;)V

    .line 1523
    :goto_0
    return-object v0

    .line 1520
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1521
    new-instance v0, Lwy;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lwy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1522
    :cond_2
    new-instance v0, Lwy;

    invoke-direct {v0, p1}, Lwy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, -0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-static {p0}, Lwn;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 491
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 493
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1695
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    .line 1696
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llf;->a(I)Z

    move-result v0

    .line 1697
    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 981
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 982
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 641
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1683
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    .line 1684
    iget-boolean v0, v0, Llf;->a:Z

    .line 1685
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1007
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1022
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1024
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 1025
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v3

    move v2, v1

    .line 1444
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v2}, Lud;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iput-boolean v4, v0, Lwy;->c:Z

    .line 1447
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1448
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 1449
    iget-object v0, v2, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1450
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1451
    iget-object v0, v2, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 1452
    iget-object v0, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    .line 1453
    if-eqz v0, :cond_1

    .line 1454
    iput-boolean v4, v0, Lwy;->c:Z

    .line 1455
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1456
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1641
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    .line 1642
    invoke-virtual {v0}, Lwd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 605
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 606
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 607
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 608
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 609
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 610
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_1

    .line 611
    sget-object v0, Lvh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    .line 614
    invoke-static {p0}, Lll;->A(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 615
    const/high16 v1, 0x42700000    # 60.0f

    .line 616
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 617
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 618
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 620
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lvh;->c:J

    .line 621
    sget-object v0, Lvh;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 622
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    .line 623
    iget-object v0, v0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 608
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 625
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v0}, Lwo;->d()V

    .line 628
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 632
    invoke-virtual {v0, p0, v1}, Lwt;->a(Landroid/support/v7/widget/RecyclerView;Lxd;)V

    .line 633
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 635
    :cond_2
    sget-object v0, Lyt;->d:Lks;

    invoke-virtual {v0}, Lks;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 636
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    .line 638
    iget-object v0, v0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    .line 640
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1498
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1500
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1501
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1503
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return v4

    .line 902
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 907
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 909
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v2}, Lwt;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 910
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 925
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 926
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 908
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 911
    goto :goto_2

    .line 912
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 913
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 914
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v2}, Lwt;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 915
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 916
    goto :goto_2

    .line 917
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v2}, Lwt;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 919
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 922
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 924
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 654
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 726
    :goto_0
    return v0

    .line 657
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 658
    if-eq v4, v8, :cond_1

    if-nez v4, :cond_2

    .line 659
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    .line 660
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 661
    :goto_1
    if-ge v3, v5, :cond_4

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    .line 663
    invoke-interface {v0, p1}, Lwz;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v4, v8, :cond_3

    .line 664
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    move v0, v2

    .line 668
    :goto_2
    if-eqz v0, :cond_5

    .line 669
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v0, v2

    .line 670
    goto :goto_0

    .line 666
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 667
    goto :goto_2

    .line 671
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_6

    move v0, v1

    .line 672
    goto :goto_0

    .line 673
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->d()Z

    move-result v0

    .line 674
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v3}, Lwt;->e()Z

    move-result v3

    .line 675
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    if-nez v4, :cond_7

    .line 676
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    .line 677
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 678
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 680
    packed-switch v4, :pswitch_data_0

    .line 726
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_0

    .line 681
    :pswitch_1
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    if-eqz v4, :cond_9

    .line 682
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    .line 683
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 686
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 687
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 688
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 689
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aput v1, v5, v2

    aput v1, v4, v1

    .line 691
    if-eqz v0, :cond_10

    move v0, v2

    .line 693
    :goto_4
    if-eqz v3, :cond_b

    .line 694
    or-int/lit8 v0, v0, 0x2

    .line 695
    :cond_b
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    goto :goto_3

    .line 697
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 698
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 699
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    goto :goto_3

    .line 701
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 702
    if-gez v4, :cond_c

    .line 703
    const-string v0, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 705
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 706
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 707
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-eq v6, v2, :cond_8

    .line 708
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v6, v5, v6

    .line 709
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int v7, v4, v7

    .line 711
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-le v0, v6, :cond_f

    .line 712
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    move v0, v2

    .line 714
    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-le v3, v5, :cond_d

    .line 715
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    move v0, v2

    .line 717
    :cond_d
    if-eqz v0, :cond_8

    .line 718
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    .line 720
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 722
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 723
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto/16 :goto_3

    .line 725
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 726
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_4

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1434
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lcb;->e(Ljava/lang/String;)V

    .line 1435
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1436
    invoke-static {}, Lcb;->s()V

    .line 1437
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1438
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 928
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v2, :cond_1

    .line 929
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v2}, Lwt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 932
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 933
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 934
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v4, p1, p2}, Lwt;->c(II)V

    .line 935
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 936
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget v0, v0, Lxk;->d:I

    if-ne v0, v1, :cond_3

    .line 939
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 940
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, p1, p2}, Lwt;->a(II)V

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v1, v0, Lxk;->i:Z

    .line 942
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, p1, p2}, Lwt;->b(II)V

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 946
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 947
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 948
    invoke-virtual {v0, v2, v3}, Lwt;->a(II)V

    .line 949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v1, v0, Lxk;->i:Z

    .line 950
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, p1, p2}, Lwt;->b(II)V

    goto :goto_0

    .line 953
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_5

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0, p1, p2}, Lwt;->c(II)V

    goto :goto_0

    .line 956
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v1, v1, Lxk;->k:Z

    if-eqz v1, :cond_6

    .line 957
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 959
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v1, :cond_7

    .line 960
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v2}, Lwk;->a()I

    move-result v2

    iput v2, v1, Lxk;->e:I

    .line 962
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 963
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1, p1, p2}, Lwt;->c(II)V

    .line 964
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 965
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v0, v1, Lxk;->g:Z

    goto/16 :goto_0

    .line 961
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput v0, v1, Lxk;->e:I

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 209
    instance-of v0, p1, Lxg;

    if-nez v0, :cond_1

    .line 210
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    check-cast p1, Lxg;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxg;

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxg;

    .line 214
    iget-object v0, v0, Lkw;->e:Landroid/os/Parcelable;

    .line 215
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxg;

    iget-object v0, v0, Lxg;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxg;

    iget-object v1, v1, Lxg;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lwt;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lxg;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg;-><init>(Landroid/os/Parcelable;)V

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxg;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lxg;

    .line 203
    iget-object v1, v1, Lxg;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lxg;->a:Landroid/os/Parcelable;

    .line 208
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lxg;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 207
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lxg;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 977
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 978
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 979
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 980
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 734
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Z

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    const/4 v0, 0x0

    .line 869
    :goto_0
    return v0

    .line 737
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 738
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    if-eqz v1, :cond_2

    .line 739
    if-nez v0, :cond_3

    .line 740
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    .line 745
    :cond_2
    if-eqz v0, :cond_7

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 747
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_7

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    .line 749
    invoke-interface {v0, p1}, Lwz;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 750
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    .line 751
    const/4 v0, 0x1

    .line 754
    :goto_2
    if-eqz v0, :cond_8

    .line 755
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 756
    const/4 v0, 0x1

    goto :goto_0

    .line 741
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    invoke-interface {v1, p1}, Lwz;->b(Landroid/view/MotionEvent;)V

    .line 742
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 743
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    .line 744
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    .line 752
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 753
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 757
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v0, :cond_9

    .line 758
    const/4 v0, 0x0

    goto :goto_0

    .line 759
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->d()Z

    move-result v7

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v0}, Lwt;->e()Z

    move-result v8

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 762
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    .line 763
    :cond_a
    const/4 v6, 0x0

    .line 764
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 767
    if-nez v0, :cond_b

    .line 768
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v5, 0x1

    const/4 v9, 0x0

    aput v9, v4, v5

    aput v9, v2, v3

    .line 769
    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 770
    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    move v0, v6

    .line 866
    :goto_4
    if-nez v0, :cond_c

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 868
    :cond_c
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 869
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 771
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 774
    const/4 v0, 0x0

    .line 775
    if-eqz v7, :cond_d

    .line 776
    const/4 v0, 0x1

    .line 777
    :cond_d
    if-eqz v8, :cond_e

    .line 778
    or-int/lit8 v0, v0, 0x2

    .line 779
    :cond_e
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    move v0, v6

    .line 780
    goto :goto_4

    .line 781
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 782
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 783
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    move v0, v6

    .line 784
    goto :goto_4

    .line 785
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 786
    if-gez v0, :cond_f

    .line 787
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 789
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 790
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v11, v0

    .line 791
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int v1, v0, v9

    .line 792
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int v2, v0, v11

    .line 793
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int/2addr v1, v0

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    .line 796
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v10, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v12, 0x0

    aget v5, v5, v12

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v12, 0x1

    aget v5, v5, v12

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 799
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    .line 800
    const/4 v0, 0x0

    .line 801
    if-eqz v7, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-le v3, v4, :cond_11

    .line 802
    if-lez v1, :cond_17

    .line 803
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int v0, v1, v0

    .line 805
    :goto_5
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 806
    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-le v3, v4, :cond_12

    .line 807
    if-lez v2, :cond_18

    .line 808
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int v0, v2, v0

    .line 810
    :goto_6
    const/4 v2, 0x1

    move v13, v2

    move v2, v0

    move v0, v13

    .line 811
    :cond_12
    if-eqz v0, :cond_13

    .line 812
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 813
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int v0, v9, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 816
    if-eqz v7, :cond_19

    move v3, v1

    :goto_7
    if-eqz v8, :cond_1a

    move v0, v2

    :goto_8
    invoke-direct {p0, v3, v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 818
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    if-eqz v0, :cond_16

    if-nez v1, :cond_15

    if-eqz v2, :cond_16

    .line 819
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lvh;

    invoke-virtual {v0, p0, v1, v2}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_16
    move v0, v6

    .line 820
    goto/16 :goto_4

    .line 804
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 809
    :cond_18
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    add-int/2addr v0, v2

    goto :goto_6

    .line 816
    :cond_19
    const/4 v0, 0x0

    move v3, v0

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    .line 821
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    move v0, v6

    .line 822
    goto/16 :goto_4

    .line 823
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 824
    const/4 v9, 0x1

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 826
    if-eqz v7, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 827
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v1, v0

    .line 828
    :goto_9
    if-eqz v8, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 829
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 830
    :goto_a
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1d

    :cond_1b
    float-to-int v1, v1

    float-to-int v0, v0

    .line 831
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v2, :cond_21

    .line 832
    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    :cond_1c
    const/4 v0, 0x0

    .line 861
    :goto_b
    if-nez v0, :cond_1e

    .line 862
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 863
    :cond_1e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v0, v9

    .line 864
    goto/16 :goto_4

    .line 827
    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 829
    :cond_20
    const/4 v0, 0x0

    goto :goto_a

    .line 834
    :cond_21
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v2, :cond_1c

    .line 835
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v2}, Lwt;->d()Z

    move-result v3

    .line 836
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v2}, Lwt;->e()Z

    move-result v4

    .line 837
    if-eqz v3, :cond_22

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-ge v2, v5, :cond_2a

    .line 838
    :cond_22
    const/4 v1, 0x0

    move v2, v1

    .line 839
    :goto_c
    if-eqz v4, :cond_23

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-ge v1, v5, :cond_29

    .line 840
    :cond_23
    const/4 v0, 0x0

    move v1, v0

    .line 841
    :goto_d
    if-nez v2, :cond_24

    if-eqz v1, :cond_1c

    .line 842
    :cond_24
    int-to-float v0, v2

    int-to-float v5, v1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 843
    if-nez v3, :cond_25

    if-eqz v4, :cond_28

    :cond_25
    const/4 v0, 0x1

    .line 844
    :goto_e
    int-to-float v5, v2

    int-to-float v6, v1

    invoke-virtual {p0, v5, v6, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 845
    if-eqz v0, :cond_1c

    .line 846
    const/4 v0, 0x0

    .line 847
    if-eqz v3, :cond_26

    .line 848
    const/4 v0, 0x1

    .line 849
    :cond_26
    if-eqz v4, :cond_27

    .line 850
    or-int/lit8 v0, v0, 0x2

    .line 851
    :cond_27
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    .line 852
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 853
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 854
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->B:Lxl;

    .line 855
    iget-object v0, v11, Lxl;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 856
    const/4 v0, 0x0

    iput v0, v11, Lxl;->b:I

    iput v0, v11, Lxl;->a:I

    .line 857
    iget-object v0, v11, Lxl;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 858
    invoke-virtual {v11}, Lxl;->a()V

    .line 859
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 843
    :cond_28
    const/4 v0, 0x0

    goto :goto_e

    .line 865
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_29
    move v1, v0

    goto :goto_d

    :cond_2a
    move v2, v1

    goto :goto_c

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final p()Llf;
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Llf;

    if-nez v0, :cond_0

    .line 1709
    new-instance v0, Llf;

    invoke-direct {v0, p0}, Llf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Llf;

    .line 1710
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Llf;

    return-object v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1417
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 1418
    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {v0}, Lxm;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1420
    invoke-virtual {v0}, Lxm;->i()V

    .line 1424
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1426
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    .line 1427
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1428
    return-void

    .line 1421
    :cond_1
    invoke-virtual {v0}, Lxm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1422
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1423
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 579
    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 580
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 581
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 582
    return-void

    .line 578
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 600
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lwt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 601
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 728
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    .line 730
    invoke-interface {v0}, Lwz;->a()V

    .line 731
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 733
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1439
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 1440
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1442
    :goto_0
    return-void

    .line 1441
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-nez v1, :cond_1

    .line 269
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v1}, Lwt;->d()Z

    move-result v1

    .line 274
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    invoke-virtual {v2}, Lwt;->e()Z

    move-result v2

    .line 275
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 276
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 266
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1008
    .line 1009
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1011
    if-eqz p1, :cond_3

    .line 1012
    invoke-static {p1}, Lxj;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 1013
    :goto_0
    if-nez v1, :cond_2

    .line 1015
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1016
    const/4 v0, 0x1

    .line 1018
    :cond_0
    if-eqz v0, :cond_1

    .line 1021
    :goto_2
    return-void

    .line 1020
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eq p1, v0, :cond_0

    .line 152
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 153
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 154
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 157
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf;->a(Z)V

    .line 1682
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1686
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    .line 1687
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llf;->a(II)Z

    move-result v0

    .line 1688
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1690
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Llf;

    move-result-object v0

    .line 1691
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llf;->b(I)V

    .line 1692
    return-void
.end method
