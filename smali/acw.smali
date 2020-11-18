.class public final Lacw;
.super Lfw;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field public Z:Lcom/android/calculator2/Calculator;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public aa:Ladf;

.field public ab:Z

.field public ac:J

.field public ad:Ljava/lang/String;

.field public ae:I

.field public af:I

.field private final ag:Lzv;

.field private ah:Lacn;

.field private ai:Labf;

.field private aj:Ljava/util/ArrayList;

.field public b:Lcom/android/calculator2/DragLayout;

.field public c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfw;-><init>()V

    .line 2
    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    iput-object v0, p0, Lacw;->ag:Lzv;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacw;->aj:Ljava/util/ArrayList;

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Lacw;->ae:I

    .line 5
    const v0, 0x98bd90

    iput v0, p0, Lacw;->af:I

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 137
    iget-object v1, p0, Lacw;->b:Lcom/android/calculator2/DragLayout;

    .line 138
    iget-boolean v0, v1, Lcom/android/calculator2/DragLayout;->j:Z

    if-ne v0, p1, :cond_0

    .line 139
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iput-boolean p1, v1, Lcom/android/calculator2/DragLayout;->j:Z

    .line 141
    iget-object v0, v1, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 143
    new-instance v2, Laaa;

    invoke-direct {v2, v1}, Laaa;-><init>(Lcom/android/calculator2/DragLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 139
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 16
    const v0, 0x7f050033

    .line 17
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/DragLayout;

    iput-object v0, p0, Lacw;->b:Lcom/android/calculator2/DragLayout;

    .line 19
    iget-object v0, p0, Lacw;->b:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0, p0}, Lcom/android/calculator2/DragLayout;->a(Laad;)V

    .line 20
    const v0, 0x7f0e00d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iget-object v0, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lacy;

    invoke-direct {v1, p0}, Lacy;-><init>(Lacw;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lxa;)V

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lacz;

    invoke-direct {v4, p0}, Lacz;-><init>(Lacw;)V

    invoke-direct {v0, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    iget-object v1, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lada;

    invoke-direct {v4, v0}, Lada;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lwz;)V

    .line 25
    iget-object v0, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 26
    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 27
    iget-object v4, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lacw;->ah:Lacn;

    .line 29
    iget-boolean v1, v4, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    .line 30
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 31
    iput-boolean v2, v4, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 32
    iget-boolean v1, v4, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v1, :cond_0

    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 34
    :cond_0
    iput-boolean v2, v4, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 36
    :cond_1
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->d:Lxf;

    .line 38
    iget-object v1, v1, Lwk;->a:Lwl;

    invoke-virtual {v1, v5}, Lwl;->unregisterObserver(Ljava/lang/Object;)V

    .line 39
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 40
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v1}, Lwd;->a()V

    .line 41
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 42
    iput-object v0, v4, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 43
    if-eqz v0, :cond_3

    .line 44
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->d:Lxf;

    .line 45
    iget-object v0, v0, Lwk;->a:Lwl;

    invoke-virtual {v0, v5}, Lwl;->registerObserver(Ljava/lang/Object;)V

    .line 46
    :cond_3
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 47
    invoke-virtual {v0}, Lxd;->a()V

    .line 48
    invoke-virtual {v0}, Lxd;->d()Lxb;

    move-result-object v6

    .line 49
    if-eqz v1, :cond_4

    .line 51
    iget v0, v6, Lxb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lxb;->b:I

    .line 52
    :cond_4
    iget v0, v6, Lxb;->b:I

    if-nez v0, :cond_5

    move v1, v2

    .line 54
    :goto_0
    iget-object v0, v6, Lxb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 55
    iget-object v0, v6, Lxb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 56
    iget-object v0, v0, Lxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_5
    if-eqz v5, :cond_6

    .line 60
    iget v0, v6, Lxb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lxb;->b:I

    .line 61
    :cond_6
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v7, v0, Lxk;->f:Z

    .line 62
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 63
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 64
    const v0, 0x7f0e00d4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lacw;->c:Landroid/support/v7/widget/Toolbar;

    .line 65
    iget-object v0, p0, Lacw;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Ladb;

    invoke-direct {v1, p0}, Ladb;-><init>(Lacw;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 66
    iget-object v0, p0, Lacw;->c:Landroid/support/v7/widget/Toolbar;

    const/high16 v1, 0x7f120000

    .line 68
    new-instance v2, Lqf;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lqf;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 70
    iget-object v0, p0, Lacw;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Ladc;

    invoke-direct {v1, p0}, Ladc;-><init>(Lacw;)V

    .line 71
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Lyf;

    .line 72
    iget-object v0, p0, Lacw;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Ladd;

    invoke-direct {v1, p0}, Ladd;-><init>(Lacw;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 73
    return-object v3
.end method

.method public final a(F)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 179
    .line 181
    iget-object v0, p0, Lfw;->w:Lgj;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfw;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 182
    :goto_0
    if-eqz v0, :cond_3

    .line 183
    iget-boolean v0, p0, Lfw;->E:Z

    .line 184
    if-nez v0, :cond_3

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_1
    if-nez v0, :cond_0

    .line 187
    iget-boolean v0, p0, Lfw;->p:Z

    .line 188
    if-eqz v0, :cond_1

    .line 189
    :cond_0
    iget-object v3, p0, Lacw;->ag:Lzv;

    iget-object v4, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 190
    iget-object v0, v3, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzv;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lzv;->f:Labf;

    if-nez v0, :cond_4

    .line 261
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 181
    goto :goto_0

    :cond_3
    move v0, v2

    .line 185
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)Lxm;

    move-result-object v0

    check-cast v0, Lxm;

    .line 194
    const/4 v5, 0x0

    cmpl-float v5, p1, v5

    if-lez v5, :cond_5

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 196
    :cond_5
    if-eqz v0, :cond_9

    iget-boolean v2, v3, Lzv;->u:Z

    if-nez v2, :cond_9

    .line 197
    iget v2, v0, Lxm;->f:I

    .line 198
    if-ne v2, v1, :cond_9

    .line 199
    invoke-virtual {v0}, Lxm;->t()Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Lxm;->u()Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v5

    .line 201
    invoke-virtual {v0}, Lxm;->v()Landroid/widget/TextView;

    move-result-object v6

    .line 202
    invoke-virtual {v0}, Lxm;->w()Landroid/view/View;

    move-result-object v7

    .line 203
    iget-boolean v0, v3, Lzv;->s:Z

    if-nez v0, :cond_6

    .line 204
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    iput v0, v3, Lzv;->r:I

    .line 205
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, v2, v5}, Lzw;->a(Laai;Lcom/android/calculator2/display/CalculatorResult;)V

    .line 206
    iget-object v0, v3, Lzv;->e:Lzw;

    .line 207
    iget-object v8, v0, Lzw;->a:Lzv;

    iget-object v9, v0, Lzw;->a:Lzv;

    .line 208
    iget-object v9, v9, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 209
    invoke-virtual {v9}, Lcom/android/calculator2/display/CalculatorFormula;->getCurrentTextColor()I

    move-result v9

    .line 210
    iput v9, v8, Lzv;->n:I

    .line 212
    iget-object v8, v0, Lzw;->a:Lzv;

    invoke-virtual {v2}, Laai;->getCurrentTextColor()I

    move-result v9

    .line 213
    iput v9, v8, Lzv;->o:I

    .line 215
    iget-object v8, v0, Lzw;->a:Lzv;

    iget-object v9, v0, Lzw;->a:Lzv;

    .line 216
    iget-object v9, v9, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 217
    invoke-virtual {v9}, Lcom/android/calculator2/display/CalculatorResult;->getCurrentTextColor()I

    move-result v9

    .line 218
    iput v9, v8, Lzv;->p:I

    .line 220
    iget-object v0, v0, Lzw;->a:Lzv;

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getCurrentTextColor()I

    move-result v8

    .line 221
    iput v8, v0, Lzv;->q:I

    .line 223
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, v2}, Lzw;->a(Laai;)V

    .line 224
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, v2, v5}, Lzw;->b(Laai;Lcom/android/calculator2/display/CalculatorResult;)V

    .line 225
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, v5}, Lzw;->b(Lcom/android/calculator2/display/CalculatorResult;)V

    .line 226
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, v5}, Lzw;->a(Lcom/android/calculator2/display/CalculatorResult;)V

    .line 227
    iput-boolean v1, v3, Lzv;->s:Z

    .line 228
    :cond_6
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->c(F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/calculator2/display/CalculatorResult;->setScaleX(F)V

    .line 229
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->c(F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/calculator2/display/CalculatorResult;->setScaleY(F)V

    .line 230
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->d(F)F

    move-result v0

    invoke-virtual {v2, v0}, Laai;->setScaleX(F)V

    .line 231
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->d(F)F

    move-result v0

    invoke-virtual {v2, v0}, Laai;->setScaleY(F)V

    .line 232
    invoke-virtual {v2}, Laai;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Laai;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Laai;->setPivotX(F)V

    .line 233
    invoke-virtual {v2}, Laai;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Laai;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Laai;->setPivotY(F)V

    .line 234
    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/android/calculator2/display/CalculatorResult;->setPivotX(F)V

    .line 235
    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/android/calculator2/display/CalculatorResult;->setPivotY(F)V

    .line 236
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->e(F)F

    move-result v0

    invoke-virtual {v2, v0}, Laai;->setTranslationX(F)V

    .line 237
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->f(F)F

    move-result v0

    invoke-virtual {v2, v0}, Laai;->setTranslationY(F)V

    .line 238
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->a(F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/calculator2/display/CalculatorResult;->setTranslationX(F)V

    .line 239
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->b(F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/calculator2/display/CalculatorResult;->setTranslationY(F)V

    .line 240
    sget-object v0, Lzv;->a:Landroid/animation/ArgbEvaluator;

    iget v1, v3, Lzv;->n:I

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v8, v3, Lzv;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, p1, v1, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 242
    invoke-virtual {v2, v0}, Laai;->setTextColor(I)V

    .line 243
    sget-object v0, Lzv;->a:Landroid/animation/ArgbEvaluator;

    iget v1, v3, Lzv;->p:I

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v3, Lzv;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 245
    invoke-virtual {v5, v0}, Lcom/android/calculator2/display/CalculatorResult;->setTextColor(I)V

    .line 246
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->g(F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 247
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0, p1}, Lzw;->g(F)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 252
    :cond_7
    :goto_2
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0}, Lzw;->b()I

    move-result v1

    .line 253
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v1, :cond_1

    .line 254
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 255
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lxm;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    iget-object v2, v2, Lxm;->a:Landroid/view/View;

    .line 258
    if-eqz v2, :cond_8

    .line 259
    iget-object v5, v3, Lzv;->e:Lzw;

    invoke-virtual {v5, p1}, Lzw;->h(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 248
    :cond_9
    iget-boolean v0, v3, Lzv;->u:Z

    if-eqz v0, :cond_7

    .line 249
    iget-boolean v0, v3, Lzv;->s:Z

    if-nez v0, :cond_7

    .line 250
    iget-object v0, v3, Lzv;->e:Lzw;

    invoke-virtual {v0}, Lzw;->a()V

    .line 251
    iput-boolean v1, v3, Lzv;->s:Z

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfw;->a(Landroid/os/Bundle;)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lfw;->k:Landroid/os/Bundle;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "KEY_FORMULA_SCROLL_POS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lacw;->ae:I

    .line 13
    const-string v1, "KEY_RESULT_SCROLL_POS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lacw;->af:I

    .line 14
    :cond_0
    new-instance v0, Lacn;

    iget-object v1, p0, Lacw;->aj:Ljava/util/ArrayList;

    new-instance v2, Lzt;

    invoke-direct {v2, p0}, Lzt;-><init>(Lacw;)V

    new-instance v3, Lzs;

    invoke-direct {v3, p0}, Lzs;-><init>(Lacw;)V

    new-instance v4, Lade;

    invoke-direct {v4, p0}, Lade;-><init>(Lacw;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lacn;-><init>(Ljava/util/ArrayList;Lzt;Lzs;Lade;)V

    iput-object v0, p0, Lacw;->ah:Lacn;

    .line 15
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 262
    iget-object v1, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public final b_()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lacw;->d()Z

    .line 170
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    .line 74
    invoke-super {p0, p1}, Lfw;->c(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lfw;->i()Lgd;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/Calculator;

    iput-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 76
    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    invoke-static {v0}, Labf;->a(Landroid/content/Context;)Labf;

    move-result-object v0

    iput-object v0, p0, Lacw;->ai:Labf;

    .line 77
    iget-object v0, p0, Lacw;->ah:Lacn;

    iget-object v1, p0, Lacw;->ai:Labf;

    .line 78
    iput-object v1, v0, Lacn;->d:Labf;

    .line 79
    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->j()Z

    move-result v10

    .line 80
    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 81
    iget-boolean v1, v0, Lcom/android/calculator2/Calculator;->o:Z

    .line 83
    iget-object v0, p0, Lacw;->ai:Labf;

    invoke-virtual {v0, v8, v9}, Labf;->a(J)Labb;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lacw;->ab:Z

    .line 87
    iget-boolean v2, p0, Lacw;->ab:Z

    .line 88
    iget-object v3, p0, Lacw;->ag:Lzv;

    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    const v4, 0x7f0e00d1

    invoke-virtual {v0, v4}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/CalculatorFormula;

    .line 89
    iput-object v0, v3, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 90
    iget-object v3, p0, Lacw;->ag:Lzv;

    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    const v4, 0x7f0e00d2

    invoke-virtual {v0, v4}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/CalculatorResult;

    .line 91
    iput-object v0, v3, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 92
    iget-object v0, p0, Lacw;->ag:Lzv;

    iget-object v3, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    const v4, 0x7f0e0124

    invoke-virtual {v3, v4}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 93
    iput-object v3, v0, Lzv;->d:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lacw;->ag:Lzv;

    iget-object v3, p0, Lacw;->ai:Labf;

    .line 95
    iput-object v3, v0, Lzv;->f:Labf;

    .line 96
    iget-object v0, p0, Lacw;->ag:Lzv;

    invoke-virtual {v0, v10, v1, v2}, Lzv;->a(ZZZ)V

    .line 97
    iget-object v0, p0, Lacw;->ai:Labf;

    invoke-virtual {v0}, Labf;->b()J

    move-result-wide v12

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-boolean v0, p0, Lacw;->ab:Z

    if-nez v0, :cond_1

    if-nez v10, :cond_1

    .line 100
    iget-object v0, p0, Lacw;->ai:Labf;

    invoke-virtual {v0}, Labf;->j()V

    .line 101
    new-instance v1, Lafm;

    const-wide/16 v2, -0x1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lacw;->ai:Labf;

    .line 103
    invoke-virtual {v0, v8, v9}, Labf;->v(J)Landroid/text/Spannable;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lafm;-><init>(JJLandroid/text/Spannable;)V

    .line 104
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-wide v0, v8

    .line 105
    :goto_1
    cmp-long v2, v0, v12

    if-gez v2, :cond_3

    .line 106
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 111
    iget-object v1, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    invoke-virtual {v1, v2, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iput-object v11, p0, Lacw;->aj:Ljava/util/ArrayList;

    .line 113
    iget-object v1, p0, Lacw;->ah:Lacn;

    iget-object v2, p0, Lacw;->aj:Ljava/util/ArrayList;

    .line 114
    iput-object v2, v1, Lacn;->e:Ljava/util/List;

    .line 115
    iget-object v1, p0, Lacw;->ah:Lacn;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 116
    iput v0, v1, Lacn;->i:I

    .line 117
    iget-object v0, p0, Lacw;->ah:Lacn;

    .line 118
    iput-boolean v10, v0, Lacn;->f:Z

    .line 119
    iget-object v0, p0, Lacw;->ah:Lacn;

    iget-object v1, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 120
    iget-boolean v1, v1, Lcom/android/calculator2/Calculator;->o:Z

    .line 122
    iput-boolean v1, v0, Lacn;->g:Z

    .line 123
    iget-object v0, p0, Lacw;->ah:Lacn;

    iget-boolean v1, p0, Lacw;->ab:Z

    .line 124
    iput-boolean v1, v0, Lacn;->h:Z

    .line 125
    iget-object v0, p0, Lacw;->ah:Lacn;

    .line 126
    iget-object v0, v0, Lwk;->a:Lwl;

    invoke-virtual {v0}, Lwl;->b()V

    .line 127
    return-void
.end method

.method public final c_()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    iget v1, p0, Lacw;->ae:I

    sget v2, Lak;->N:I

    invoke-virtual {v0, v1, v2}, Lcom/android/calculator2/Calculator;->a(II)V

    .line 174
    :cond_0
    iget-object v0, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    iget v1, p0, Lacw;->af:I

    sget v2, Lak;->O:I

    invoke-virtual {v0, v1, v2}, Lcom/android/calculator2/Calculator;->a(II)V

    .line 175
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 156
    :goto_1
    iget-object v0, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 158
    iget-object v4, p0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 159
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lxm;

    move-result-object v0

    check-cast v0, Lxm;

    .line 160
    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0}, Lxm;->u()Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v4

    .line 162
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/calculator2/display/CalculatorResult;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, Lxm;->t()Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laay;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 128
    invoke-super {p0}, Lfw;->e()V

    .line 129
    iget-object v0, p0, Lacw;->ag:Lzv;

    iget-object v1, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 130
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->j()Z

    move-result v1

    iget-object v2, p0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 131
    iget-boolean v2, v2, Lcom/android/calculator2/Calculator;->o:Z

    .line 132
    iget-boolean v3, p0, Lacw;->ab:Z

    .line 134
    const/4 v4, 0x0

    iput-boolean v4, v0, Lzv;->s:Z

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lzv;->a(ZZZ)V

    .line 136
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lfw;->q()V

    .line 147
    iget-object v0, p0, Lacw;->aa:Ladf;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lacw;->aa:Ladf;

    invoke-virtual {v0}, Ladf;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Lacw;->b:Lcom/android/calculator2/DragLayout;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lacw;->b:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0, p0}, Lcom/android/calculator2/DragLayout;->b(Laad;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lacw;->ai:Labf;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lacw;->ai:Labf;

    invoke-virtual {v0}, Labf;->h()V

    .line 153
    :cond_2
    return-void
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method
