.class public Lvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lru;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/database/DataSetObserver;

.field private final B:Lvx;

.field private final C:Lvw;

.field private final D:Lvu;

.field private final E:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Luv;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/widget/AdapterView$OnItemClickListener;

.field public final o:Lvy;

.field public final p:Landroid/os/Handler;

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/ListAdapter;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 196
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvr;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvr;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvr;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lvr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lvr;->u:I

    .line 5
    iput v0, p0, Lvr;->f:I

    .line 6
    const/16 v0, 0x3ea

    iput v0, p0, Lvr;->w:I

    .line 7
    iput v2, p0, Lvr;->j:I

    .line 8
    iput-boolean v2, p0, Lvr;->y:Z

    .line 9
    iput-boolean v2, p0, Lvr;->z:Z

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lvr;->k:I

    .line 11
    iput v2, p0, Lvr;->l:I

    .line 12
    new-instance v0, Lvy;

    invoke-direct {v0, p0}, Lvy;-><init>(Lvr;)V

    iput-object v0, p0, Lvr;->o:Lvy;

    .line 13
    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Lvr;)V

    iput-object v0, p0, Lvr;->B:Lvx;

    .line 14
    new-instance v0, Lvw;

    invoke-direct {v0, p0}, Lvw;-><init>(Lvr;)V

    iput-object v0, p0, Lvr;->C:Lvw;

    .line 15
    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Lvr;)V

    iput-object v0, p0, Lvr;->D:Lvu;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvr;->E:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lvr;->d:Landroid/content/Context;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvr;->p:Landroid/os/Handler;

    .line 19
    sget-object v0, Lpg;->bj:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    sget v1, Lpg;->bk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lvr;->g:I

    .line 21
    sget v1, Lpg;->bl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lvr;->v:I

    .line 22
    iget v1, p0, Lvr;->v:I

    if-eqz v1, :cond_0

    .line 23
    iput-boolean v3, p0, Lvr;->x:Z

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Ltn;

    invoke-direct {v0, p1, p2, p3, p4}, Ltn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    .line 26
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 27
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 190
    sget-object v0, Lvr;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    sget-object v0, Lvr;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lvr;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 192
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 195
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Luv;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Luv;

    invoke-direct {v0, p1, p2}, Luv;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 46
    iput p1, p0, Lvr;->v:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr;->x:Z

    .line 48
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lvr;->A:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lvv;

    invoke-direct {v0, p0}, Lvv;-><init>(Lvr;)V

    iput-object v0, p0, Lvr;->A:Landroid/database/DataSetObserver;

    .line 32
    :cond_0
    :goto_0
    iput-object p1, p0, Lvr;->t:Landroid/widget/ListAdapter;

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lvr;->A:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lvr;->e:Luv;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lvr;->e:Luv;

    iget-object v1, p0, Lvr;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Luv;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lvr;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lvr;->t:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lvr;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 177
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lvr;->r:Z

    .line 39
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 40
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 56
    .line 58
    iget-object v0, p0, Lvr;->e:Luv;

    if-nez v0, :cond_2

    .line 59
    iget-object v1, p0, Lvr;->d:Landroid/content/Context;

    .line 60
    new-instance v0, Lvs;

    invoke-direct {v0, p0}, Lvs;-><init>(Lvr;)V

    .line 61
    iget-boolean v0, p0, Lvr;->r:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {p0, v1, v0}, Lvr;->a(Landroid/content/Context;Z)Luv;

    move-result-object v0

    iput-object v0, p0, Lvr;->e:Luv;

    .line 62
    iget-object v0, p0, Lvr;->e:Luv;

    iget-object v1, p0, Lvr;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Luv;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lvr;->e:Luv;

    iget-object v1, p0, Lvr;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Luv;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    iget-object v0, p0, Lvr;->e:Luv;

    invoke-virtual {v0, v6}, Luv;->setFocusable(Z)V

    .line 65
    iget-object v0, p0, Lvr;->e:Luv;

    invoke-virtual {v0, v6}, Luv;->setFocusableInTouchMode(Z)V

    .line 66
    iget-object v0, p0, Lvr;->e:Luv;

    new-instance v1, Lvt;

    invoke-direct {v1, p0}, Lvt;-><init>(Lvr;)V

    invoke-virtual {v0, v1}, Luv;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    iget-object v0, p0, Lvr;->e:Luv;

    iget-object v1, p0, Lvr;->C:Lvw;

    invoke-virtual {v0, v1}, Luv;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    iget-object v0, p0, Lvr;->e:Luv;

    .line 69
    iget-object v1, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v1, p0, Lvr;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 75
    iget-object v0, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 76
    iget-boolean v1, p0, Lvr;->x:Z

    if-nez v1, :cond_1c

    .line 77
    iget-object v1, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iput v1, p0, Lvr;->v:I

    move v7, v0

    .line 80
    :goto_2
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v6

    .line 83
    :goto_3
    iget-object v1, p0, Lvr;->m:Landroid/view/View;

    .line 84
    iget v4, p0, Lvr;->v:I

    invoke-direct {p0, v1, v4, v0}, Lvr;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 85
    iget v0, p0, Lvr;->u:I

    if-ne v0, v3, :cond_5

    .line 86
    add-int v0, v4, v7

    .line 104
    :goto_4
    invoke-virtual {p0}, Lvr;->h()Z

    move-result v5

    .line 105
    iget-object v1, p0, Lvr;->s:Landroid/widget/PopupWindow;

    iget v4, p0, Lvr;->w:I

    invoke-static {v1, v4}, Lxj;->a(Landroid/widget/PopupWindow;I)V

    .line 106
    iget-object v1, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 108
    iget-object v1, p0, Lvr;->m:Landroid/view/View;

    .line 109
    invoke-static {v1}, Lll;->y(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 169
    :cond_0
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 61
    goto/16 :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lvr;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 79
    goto :goto_2

    :cond_4
    move v0, v2

    .line 81
    goto :goto_3

    .line 87
    :cond_5
    iget v0, p0, Lvr;->f:I

    packed-switch v0, :pswitch_data_0

    .line 96
    iget v0, p0, Lvr;->f:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 97
    :goto_6
    iget-object v0, p0, Lvr;->e:Luv;

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Luv;->a(IIIII)I

    move-result v1

    .line 98
    if-lez v1, :cond_1b

    .line 99
    iget-object v0, p0, Lvr;->e:Luv;

    invoke-virtual {v0}, Luv;->getPaddingTop()I

    move-result v0

    iget-object v4, p0, Lvr;->e:Luv;

    .line 100
    invoke-virtual {v4}, Luv;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 101
    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    .line 102
    :goto_7
    add-int/2addr v0, v1

    goto :goto_4

    .line 88
    :pswitch_0
    iget-object v0, p0, Lvr;->d:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    .line 90
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 92
    :pswitch_1
    iget-object v0, p0, Lvr;->d:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 94
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 111
    :cond_6
    iget v1, p0, Lvr;->f:I

    if-ne v1, v3, :cond_9

    move v4, v3

    .line 118
    :goto_8
    iget v1, p0, Lvr;->u:I

    if-ne v1, v3, :cond_f

    .line 119
    if-eqz v5, :cond_b

    move v1, v0

    .line 120
    :goto_9
    if-eqz v5, :cond_d

    .line 121
    iget-object v5, p0, Lvr;->s:Landroid/widget/PopupWindow;

    iget v0, p0, Lvr;->f:I

    if-ne v0, v3, :cond_c

    move v0, v3

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 122
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    .line 128
    :goto_b
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 129
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    .line 130
    iget-object v1, p0, Lvr;->m:Landroid/view/View;

    .line 131
    iget v2, p0, Lvr;->g:I

    iget v6, p0, Lvr;->v:I

    if-gez v4, :cond_7

    move v4, v3

    :cond_7
    if-gez v5, :cond_8

    move v5, v3

    :cond_8
    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_5

    .line 113
    :cond_9
    iget v1, p0, Lvr;->f:I

    if-ne v1, v8, :cond_a

    .line 115
    iget-object v1, p0, Lvr;->m:Landroid/view/View;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto :goto_8

    .line 117
    :cond_a
    iget v1, p0, Lvr;->f:I

    move v4, v1

    goto :goto_8

    :cond_b
    move v1, v3

    .line 119
    goto :goto_9

    :cond_c
    move v0, v2

    .line 121
    goto :goto_a

    .line 123
    :cond_d
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    iget v5, p0, Lvr;->f:I

    if-ne v5, v3, :cond_e

    move v2, v3

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 124
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    goto :goto_b

    .line 125
    :cond_f
    iget v1, p0, Lvr;->u:I

    if-ne v1, v8, :cond_10

    move v5, v0

    .line 126
    goto :goto_b

    .line 127
    :cond_10
    iget v0, p0, Lvr;->u:I

    move v5, v0

    goto :goto_b

    .line 133
    :cond_11
    iget v1, p0, Lvr;->f:I

    if-ne v1, v3, :cond_18

    move v1, v3

    .line 140
    :goto_c
    iget v2, p0, Lvr;->u:I

    if-ne v2, v3, :cond_1a

    move v0, v3

    .line 145
    :cond_12
    :goto_d
    iget-object v2, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 146
    iget-object v1, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 148
    sget-object v0, Lvr;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 149
    :try_start_0
    sget-object v0, Lvr;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lvr;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :cond_13
    :goto_e
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 153
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvr;->B:Lvx;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 154
    iget-boolean v0, p0, Lvr;->i:Z

    if-eqz v0, :cond_14

    .line 155
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lvr;->h:Z

    invoke-static {v0, v1}, Lxj;->a(Landroid/widget/PopupWindow;Z)V

    .line 156
    :cond_14
    sget-object v0, Lvr;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    .line 157
    :try_start_1
    sget-object v0, Lvr;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lvr;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvr;->q:Landroid/graphics/Rect;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :cond_15
    :goto_f
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    .line 162
    iget-object v1, p0, Lvr;->m:Landroid/view/View;

    .line 163
    iget v2, p0, Lvr;->g:I

    iget v4, p0, Lvr;->v:I

    iget v5, p0, Lvr;->j:I

    invoke-static {v0, v1, v2, v4, v5}, Lxj;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 164
    iget-object v0, p0, Lvr;->e:Luv;

    invoke-virtual {v0, v3}, Luv;->setSelection(I)V

    .line 165
    iget-boolean v0, p0, Lvr;->r:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvr;->e:Luv;

    invoke-virtual {v0}, Luv;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    :cond_16
    invoke-virtual {p0}, Lvr;->g()V

    .line 167
    :cond_17
    iget-boolean v0, p0, Lvr;->r:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lvr;->p:Landroid/os/Handler;

    iget-object v1, p0, Lvr;->D:Lvu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 135
    :cond_18
    iget v1, p0, Lvr;->f:I

    if-ne v1, v8, :cond_19

    .line 137
    iget-object v1, p0, Lvr;->m:Landroid/view/View;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_c

    .line 139
    :cond_19
    iget v1, p0, Lvr;->f:I

    goto/16 :goto_c

    .line 142
    :cond_1a
    iget v2, p0, Lvr;->u:I

    if-eq v2, v8, :cond_12

    .line 144
    iget v0, p0, Lvr;->u:I

    goto/16 :goto_d

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1b
    move v0, v2

    goto/16 :goto_7

    :cond_1c
    move v7, v0

    goto/16 :goto_2

    .line 87
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lvr;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    iget-object v0, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lvr;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lvr;->f:I

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iput p1, p0, Lvr;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 172
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 173
    iput-object v1, p0, Lvr;->e:Luv;

    .line 174
    iget-object v0, p0, Lvr;->p:Landroid/os/Handler;

    iget-object v1, p0, Lvr;->o:Lvy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 179
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lvr;->e:Luv;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lvr;->x:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lvr;->v:I

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lvr;->e:Luv;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const/4 v1, 0x1

    .line 183
    iput-boolean v1, v0, Luv;->a:Z

    .line 184
    invoke-virtual {v0}, Luv;->requestLayout()V

    .line 185
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
