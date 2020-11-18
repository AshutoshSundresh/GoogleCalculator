.class public final Lbl;
.super Lsz;
.source "PG"


# instance fields
.field private final b:Lbn;

.field private c:I

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f010044

    invoke-direct {p0, p1, p2, v0}, Lbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lbo;->a:[I

    const v4, 0x7f1101ea

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lbx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v0, Lbo;->k:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbl;->c:I

    .line 7
    sget v0, Lbo;->n:I

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v0, v2}, Lcb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lbl;->d:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {p0}, Lbl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbo;->m:I

    .line 12
    invoke-static {v0, v1, v2}, Lcb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lbl;->e:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p0}, Lbl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbo;->i:I

    invoke-static {v0, v1, v2}, Lcb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v0, Lbo;->j:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lbl;->i:I

    .line 15
    sget v0, Lbo;->l:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbl;->g:I

    .line 16
    new-instance v0, Lbn;

    invoke-direct {v0, p0}, Lbn;-><init>(Lbl;)V

    iput-object v0, p0, Lbl;->b:Lbn;

    .line 17
    iget-object v2, p0, Lbl;->b:Lbn;

    .line 18
    sget v0, Lbo;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Lbn;->c:I

    .line 19
    sget v0, Lbo;->d:I

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Lbn;->d:I

    .line 21
    sget v0, Lbo;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Lbn;->e:I

    .line 22
    sget v0, Lbo;->b:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, Lbn;->f:I

    .line 24
    sget v0, Lbo;->h:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lbn;->g:I

    .line 25
    sget v0, Lbo;->q:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lbn;->h:I

    .line 26
    sget v0, Lbo;->g:I

    const/4 v3, -0x1

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {v0, v3}, Lcb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    .line 29
    iget-object v0, v2, Lbn;->b:Lbl;

    .line 30
    invoke-virtual {v0}, Lbl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lbo;->f:I

    .line 31
    invoke-static {v0, v1, v3}, Lcb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lbn;->j:Landroid/content/res/ColorStateList;

    .line 32
    iget-object v0, v2, Lbn;->b:Lbl;

    .line 33
    invoke-virtual {v0}, Lbl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lbo;->p:I

    .line 34
    invoke-static {v0, v1, v3}, Lcb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lbn;->k:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v0, v2, Lbn;->b:Lbl;

    .line 36
    invoke-virtual {v0}, Lbl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lbo;->o:I

    .line 37
    invoke-static {v0, v1, v3}, Lcb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lbn;->l:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v0, v2, Lbn;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, v2, Lbn;->m:Landroid/graphics/Paint;

    iget v3, v2, Lbn;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v3, v2, Lbn;->m:Landroid/graphics/Paint;

    .line 41
    iget-object v0, v2, Lbn;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v2, Lbn;->k:Landroid/content/res/ColorStateList;

    iget-object v4, v2, Lbn;->b:Lbl;

    invoke-virtual {v4}, Lbl;->getDrawableState()[I

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, v2, Lbn;->b:Lbl;

    invoke-static {v0}, Lll;->g(Landroid/view/View;)I

    move-result v3

    .line 46
    iget-object v0, v2, Lbn;->b:Lbl;

    invoke-virtual {v0}, Lbl;->getPaddingTop()I

    move-result v4

    .line 47
    iget-object v0, v2, Lbn;->b:Lbl;

    invoke-static {v0}, Lll;->h(Landroid/view/View;)I

    move-result v5

    .line 48
    iget-object v0, v2, Lbn;->b:Lbl;

    invoke-virtual {v0}, Lbl;->getPaddingBottom()I

    move-result v6

    .line 49
    iget-object v7, v2, Lbn;->b:Lbl;

    .line 50
    sget-boolean v0, Lbn;->a:Z

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v2, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    iget-object v0, v2, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v8, v2, Lbn;->g:I

    int-to-float v8, v8

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    iget-object v0, v2, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    invoke-virtual {v2}, Lbn;->a()V

    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v2, Lbn;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    iget-object v0, v2, Lbn;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v8, v2, Lbn;->g:I

    int-to-float v8, v8

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    iget-object v0, v2, Lbn;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    iget-object v0, v2, Lbn;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v8, v2, Lbn;->h:I

    iget-object v9, v2, Lbn;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 59
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    iget-object v10, v2, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lbn;->s:Landroid/graphics/drawable/GradientDrawable;

    aput-object v10, v8, v9

    invoke-direct {v0, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v2, v0}, Lbn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    .line 61
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v2, Lbn;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    iget-object v0, v2, Lbn;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v9, v2, Lbn;->g:I

    int-to-float v9, v9

    const v10, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v9, v10

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    iget-object v0, v2, Lbn;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, -0x1

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    new-instance v0, Lbm;

    iget-object v9, v2, Lbn;->l:Landroid/content/res/ColorStateList;

    .line 65
    invoke-static {v9}, Lca;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, v2, Lbn;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v9, v8, v10}, Lbm;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_1
    invoke-super {v7, v0}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, v2, Lbn;->b:Lbl;

    iget v7, v2, Lbn;->c:I

    add-int/2addr v3, v7

    iget v7, v2, Lbn;->e:I

    add-int/2addr v4, v7

    iget v7, v2, Lbn;->d:I

    add-int/2addr v5, v7

    iget v2, v2, Lbn;->f:I

    add-int/2addr v2, v6

    invoke-static {v0, v3, v4, v5, v2}, Lll;->a(Landroid/view/View;IIII)V

    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    iget v0, p0, Lbl;->c:I

    invoke-virtual {p0, v0}, Lbl;->setCompoundDrawablePadding(I)V

    .line 87
    invoke-direct {p0}, Lbl;->c()V

    .line 88
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v2, Lbn;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    iget-object v0, v2, Lbn;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v8, v2, Lbn;->g:I

    int-to-float v8, v8

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    iget-object v0, v2, Lbn;->n:Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    iget-object v0, v2, Lbn;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcb;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lbn;->o:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, v2, Lbn;->o:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, Lbn;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v8}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v0, v2, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v2, Lbn;->o:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v8}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v2, Lbn;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    iget-object v0, v2, Lbn;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v8, v2, Lbn;->g:I

    int-to-float v8, v8

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    iget-object v0, v2, Lbn;->p:Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    iget-object v0, v2, Lbn;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcb;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lbn;->q:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, v2, Lbn;->q:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, Lbn;->l:Landroid/content/res/ColorStateList;

    .line 79
    invoke-static {v8}, Lca;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 80
    invoke-static {v0, v8}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 81
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    iget-object v10, v2, Lbn;->o:Landroid/graphics/drawable/Drawable;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lbn;->q:Landroid/graphics/drawable/Drawable;

    aput-object v10, v8, v9

    invoke-direct {v0, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lbn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 176
    iget-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcb;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    .line 178
    iget-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbl;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 179
    iget-object v0, p0, Lbl;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    :cond_0
    iget v0, p0, Lbl;->g:I

    if-eqz v0, :cond_2

    iget v0, p0, Lbl;->g:I

    .line 182
    :goto_0
    iget v1, p0, Lbl;->g:I

    if-eqz v1, :cond_3

    iget v1, p0, Lbl;->g:I

    .line 183
    :goto_1
    iget-object v2, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbl;->h:I

    const/4 v4, 0x0

    iget v5, p0, Lbl;->h:I

    add-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    :cond_1
    iget-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v6, v6, v6}, Lxj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lbl;->b:Lbn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->b:Lbn;

    .line 187
    iget-boolean v0, v0, Lbn;->u:Z

    .line 188
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lbl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbl;->b:Lbn;

    .line 105
    iget-object v0, v0, Lbn;->j:Landroid/content/res/ColorStateList;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lsz;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lbl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lbl;->b:Lbn;

    .line 93
    iget-object v1, v0, Lbn;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 94
    iput-object p1, v0, Lbn;->j:Landroid/content/res/ColorStateList;

    .line 95
    sget-boolean v1, Lbn;->a:Z

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lbn;->a()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v1, v0, Lbn;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, v0, Lbn;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lbn;->j:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lbl;->b:Lbn;

    if-eqz v0, :cond_0

    .line 101
    invoke-super {p0, p1}, Lsz;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lbl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lbl;->b:Lbn;

    .line 110
    iget-object v1, v0, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 111
    iput-object p1, v0, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    .line 112
    sget-boolean v1, Lbn;->a:Z

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Lbn;->a()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, v0, Lbn;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, v0, Lbn;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lbl;->b:Lbn;

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0, p1}, Lsz;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lbl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lbl;->b:Lbn;

    .line 122
    iget-object v0, v0, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lsz;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lsz;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lsz;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lsz;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 157
    invoke-super/range {p0 .. p5}, Lsz;->onLayout(ZIIII)V

    .line 158
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Lsz;->onMeasure(II)V

    .line 160
    iget-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lbl;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lbl;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lbl;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    .line 164
    iget v0, p0, Lbl;->g:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lbl;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 166
    :goto_1
    invoke-virtual {p0}, Lbl;->getMeasuredWidth()I

    move-result v2

    sub-int v1, v2, v1

    .line 167
    invoke-static {p0}, Lll;->h(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget v1, p0, Lbl;->c:I

    sub-int/2addr v0, v1

    .line 168
    invoke-static {p0}, Lll;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 170
    invoke-static {p0}, Lll;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 171
    neg-int v0, v0

    .line 172
    :cond_2
    iget v1, p0, Lbl;->h:I

    if-eq v1, v0, :cond_0

    .line 173
    iput v0, p0, Lbl;->h:I

    .line 174
    invoke-direct {p0}, Lbl;->c()V

    goto :goto_0

    .line 164
    :cond_3
    iget v0, p0, Lbl;->g:I

    goto :goto_1
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lbl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lbl;->b:Lbn;

    .line 133
    sget-boolean v1, Lbn;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 134
    iget-object v0, v0, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-boolean v1, Lbn;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbn;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, v0, Lbn;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-super {p0, p1}, Lsz;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Lbl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lbl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Lbl;->b:Lbn;

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbn;->u:Z

    .line 151
    iget-object v1, v0, Lbn;->b:Lbl;

    iget-object v2, v0, Lbn;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lsz;->a(Landroid/content/res/ColorStateList;)V

    .line 152
    iget-object v1, v0, Lbn;->b:Lbl;

    iget-object v0, v0, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lsz;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Lbl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {p0, v0}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lsz;->a(Landroid/content/res/ColorStateList;)V

    .line 126
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lsz;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    return-void
.end method
