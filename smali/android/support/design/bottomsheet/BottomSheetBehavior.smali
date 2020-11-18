.class public Landroid/support/design/bottomsheet/BottomSheetBehavior;
.super Lcr;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lni;

.field public h:I

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:I

.field public l:Z

.field private m:F

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Landroid/view/VelocityTracker;

.field private w:I

.field private x:Ljava/util/Map;

.field private final y:Lnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcr;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    .line 4
    new-instance v0, Lbg;

    invoke-direct {v0, p0}, Lbg;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Lnl;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    .line 9
    new-instance v0, Lbg;

    invoke-direct {v0, p0}, Lbg;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Lnl;

    .line 10
    sget-object v0, Lbk;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v0, Lbk;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_2

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 17
    :goto_0
    sget v0, Lbk;->c:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 18
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:Z

    .line 19
    sget v0, Lbk;->b:I

    .line 20
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 22
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eq v2, v0, :cond_1

    .line 23
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 24
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()V

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 27
    :cond_1
    sget v0, Lbk;->e:I

    .line 28
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 30
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Z

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:F

    .line 34
    return-void

    .line 14
    :cond_2
    sget v0, Lbk;->d:I

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 258
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 261
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 262
    if-eqz p1, :cond_2

    .line 263
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Ljava/util/Map;

    .line 266
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_6

    .line 267
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 268
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_3

    .line 269
    if-nez p1, :cond_4

    .line 270
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Ljava/util/Map;

    .line 271
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lll;->b(Landroid/view/View;I)V

    .line 276
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 273
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_5

    .line 274
    iget-object v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_5
    const/4 v1, 0x4

    invoke-static {v4, v1}, Lll;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 277
    :cond_6
    if-nez p1, :cond_0

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->x:Ljava/util/Map;

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 242
    invoke-static {p1}, Lll;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-object p1

    .line 244
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 245
    check-cast p1, Landroid/view/ViewGroup;

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    .line 228
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    .line 232
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 235
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    .line 204
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 205
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v2, :cond_3

    .line 206
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Z

    .line 213
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 217
    :cond_0
    return-void

    .line 208
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:I

    if-eq v2, p1, :cond_3

    .line 209
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Z

    .line 210
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:I

    .line 211
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 36
    check-cast p3, Lbh;

    .line 38
    iget-object v0, p3, Lkw;->e:Landroid/os/Parcelable;

    .line 39
    invoke-super {p0, p1, p2, v0}, Lcr;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 40
    iget v0, p3, Lbh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Lbh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_1
    iget v0, p3, Lbh;->a:I

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 157
    invoke-virtual {p0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:I

    if-lez v0, :cond_2

    .line 162
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    .line 194
    :goto_1
    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Lni;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 195
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 196
    new-instance v1, Lbj;

    invoke-direct {v1, p0, p2, v0}, Lbj;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 198
    :goto_2
    iput-boolean v4, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Z

    goto :goto_0

    .line 164
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 166
    const/4 v0, 0x0

    .line 169
    :goto_3
    invoke-virtual {p0, p2, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 171
    const/4 v0, 0x5

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:F

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 168
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_3

    .line 172
    :cond_4
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:I

    if-nez v0, :cond_a

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 174
    iget-boolean v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v5, :cond_6

    .line 175
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 176
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    move v7, v1

    move v1, v0

    move v0, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    move v1, v0

    move v0, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    if-ge v0, v5, :cond_8

    .line 181
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    move v0, v1

    move v1, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    move v1, v0

    move v0, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 187
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    move v1, v0

    move v0, v3

    .line 188
    goto/16 :goto_1

    .line 189
    :cond_9
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    move v1, v0

    move v0, v2

    .line 191
    goto/16 :goto_1

    .line 192
    :cond_a
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    move v1, v0

    move v0, v2

    .line 193
    goto/16 :goto_1

    .line 197
    :cond_b
    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    if-ne p7, v3, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    if-ne p3, v0, :cond_0

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 134
    sub-int v1, v0, p5

    .line 135
    if-lez p5, :cond_4

    .line 136
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 137
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 138
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    .line 139
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 153
    iput p5, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:I

    .line 154
    iput-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Z

    goto :goto_0

    .line 140
    :cond_3
    aput p5, p6, v3

    .line 141
    neg-int v0, p5

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    .line 142
    invoke-virtual {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_1

    .line 143
    :cond_4
    if-gez p5, :cond_2

    .line 144
    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    if-le v1, v2, :cond_5

    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v1, :cond_6

    .line 146
    :cond_5
    aput p5, p6, v3

    .line 147
    neg-int v0, p5

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    .line 148
    invoke-virtual {p0, v3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_1

    .line 149
    :cond_6
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 150
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    .line 151
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    invoke-static {p1}, Lll;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lll;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 49
    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v1, :cond_4

    .line 50
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0062

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    .line 54
    :cond_1
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    .line 56
    :goto_0
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    .line 57
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    .line 58
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()V

    .line 59
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 60
    invoke-virtual {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->y:Lnl;

    invoke-static {p1, v0}, Lni;->a(Landroid/view/ViewGroup;Lnl;)Lni;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    .line 73
    return v4

    .line 55
    :cond_4
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:I

    iput v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_0

    .line 61
    :cond_5
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 62
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 63
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 64
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 65
    :cond_7
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 66
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 67
    :cond_8
    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    if-eq v1, v4, :cond_9

    iget v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 68
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lll;->c(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Z

    .line 106
    :cond_0
    :goto_0
    return v2

    .line 77
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    .line 80
    :cond_2
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 81
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 82
    :cond_3
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 83
    packed-switch v4, :pswitch_data_0

    .line 97
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    .line 98
    invoke-virtual {v0, p3}, Lni;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 99
    goto :goto_0

    .line 84
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Z

    .line 85
    iput v7, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    .line 86
    iget-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v0, :cond_4

    .line 87
    iput-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Z

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    .line 91
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    iget v6, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    invoke-virtual {p1, v0, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    .line 94
    iput-boolean v1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Z

    .line 95
    :cond_5
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    .line 96
    invoke-virtual {p1, p2, v5, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Z

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 91
    goto :goto_2

    :cond_7
    move v0, v2

    .line 96
    goto :goto_3

    .line 100
    :cond_8
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    :goto_4
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    if-eq v3, v1, :cond_0

    .line 102
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    int-to-float v0, v0

    .line 103
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    .line 104
    iget v3, v3, Lni;->b:I

    .line 105
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 100
    goto :goto_4

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 201
    invoke-super/range {p0 .. p5}, Lcr;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    .line 202
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 125
    iput v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->t:I

    .line 126
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->u:Z

    .line 127
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 241
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lbh;

    invoke-super {p0, p1, p2}, Lcr;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    invoke-direct {v0, v1, v2}, Lbh;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    if-ne v0, p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_0
    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    .line 221
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 222
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 225
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 224
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Z)V

    goto :goto_1
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 110
    iget v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    if-eqz v3, :cond_3

    .line 113
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    invoke-virtual {v3, p3}, Lni;->b(Landroid/view/MotionEvent;)V

    .line 114
    :cond_3
    if-nez v2, :cond_4

    .line 115
    invoke-direct {p0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    .line 116
    :cond_4
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    if-nez v3, :cond_5

    .line 117
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    .line 118
    :cond_5
    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v2, :cond_6

    .line 120
    iget v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->w:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    .line 121
    iget v3, v3, Lni;->b:I

    .line 122
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 123
    iget-object v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lni;->a(Landroid/view/View;I)V

    .line 124
    :cond_6
    iget-boolean v2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 254
    return-void
.end method
