.class public final Ltt;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final d:[I


# instance fields
.field public a:Ltw;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field private final e:Lsy;

.field private final f:Landroid/content/Context;

.field private g:Lve;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Ltt;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f01010a

    invoke-direct {p0, p1, p2, v0}, Ltt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ltt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 5
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ltt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltt;->c:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lpg;->cc:[I

    invoke-static {p1, p2, v0, p3, v5}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v2

    .line 10
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltt;->e:Lsy;

    .line 11
    sget v0, Lpg;->ch:I

    invoke-virtual {v2, v0, v5}, Lya;->g(II)I

    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    new-instance v3, Lqb;

    invoke-direct {v3, p1, v0}, Lqb;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Ltt;->f:Landroid/content/Context;

    .line 15
    :goto_0
    iget-object v0, p0, Ltt;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 18
    :try_start_0
    sget-object v0, Ltt;->d:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 19
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_1
    :goto_1
    if-ne p4, v6, :cond_2

    .line 29
    new-instance v0, Ltw;

    iget-object v3, p0, Ltt;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v3, p2, p3}, Ltw;-><init>(Ltt;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iget-object v3, p0, Ltt;->f:Landroid/content/Context;

    sget-object v4, Lpg;->cc:[I

    invoke-static {v3, p2, v4, p3, v5}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v3

    .line 31
    sget v4, Lpg;->cd:I

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Lya;->f(II)I

    move-result v4

    iput v4, p0, Ltt;->b:I

    .line 32
    sget v4, Lpg;->cf:I

    .line 33
    invoke-virtual {v3, v4}, Lya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lvr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v4, Lpg;->cg:I

    invoke-virtual {v2, v4}, Lya;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, v0, Ltw;->a:Ljava/lang/CharSequence;

    .line 38
    iget-object v3, v3, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iput-object v0, p0, Ltt;->a:Ltw;

    .line 40
    new-instance v3, Ltu;

    invoke-direct {v3, p0, p0, v0}, Ltu;-><init>(Ltt;Landroid/view/View;Ltw;)V

    iput-object v3, p0, Ltt;->g:Lve;

    .line 41
    :cond_2
    sget v0, Lpg;->ce:I

    .line 42
    iget-object v3, v2, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 46
    const v0, 0x7f050050

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 47
    invoke-virtual {p0, v3}, Ltt;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    :cond_3
    iget-object v0, v2, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    iput-boolean v6, p0, Ltt;->i:Z

    .line 51
    iget-object v0, p0, Ltt;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Ltt;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Ltt;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    iput-object v1, p0, Ltt;->h:Landroid/widget/SpinnerAdapter;

    .line 54
    :cond_4
    iget-object v0, p0, Ltt;->e:Lsy;

    invoke-virtual {v0, p2, p3}, Lsy;->a(Landroid/util/AttributeSet;I)V

    .line 55
    return-void

    .line 14
    :cond_5
    iput-object v1, p0, Ltt;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 24
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw v0

    .line 26
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 24
    :catch_1
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 151
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Ltt;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 159
    invoke-virtual {p0}, Ltt;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 160
    invoke-virtual {p0}, Ltt;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 161
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 162
    sub-int v3, v8, v1

    .line 163
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 164
    :goto_1
    if-ge v5, v8, :cond_2

    .line 165
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 166
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 169
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 171
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 174
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 175
    :cond_2
    if-eqz p2, :cond_3

    .line 176
    iget-object v0, p0, Ltt;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 177
    iget-object v0, p0, Ltt;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ltt;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 148
    iget-object v0, p0, Ltt;->e:Lsy;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ltt;->e:Lsy;

    invoke-virtual {v0}, Lsy;->d()V

    .line 150
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ltt;->a:Ltw;

    .line 85
    iget v0, v0, Lvr;->g:I

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ltt;->a:Ltw;

    invoke-virtual {v0}, Lvr;->f()I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Ltt;->b:I

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ltt;->a:Ltw;

    .line 67
    iget-object v0, v0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ltt;->f:Landroid/content/Context;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltt;->a:Ltw;

    .line 137
    iget-object v0, v0, Ltw;->a:Ljava/lang/CharSequence;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltt;->a:Ltw;

    .line 105
    iget-object v0, v0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ltt;->a:Ltw;

    invoke-virtual {v0}, Lvr;->c()V

    .line 108
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 113
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Ltt;->getMeasuredWidth()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Ltt;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Ltt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ltt;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 120
    invoke-virtual {p0}, Ltt;->getMeasuredHeight()I

    move-result v1

    .line 121
    invoke-virtual {p0, v0, v1}, Ltt;->setMeasuredDimension(II)V

    .line 122
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltt;->g:Lve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltt;->g:Lve;

    invoke-virtual {v0, p0, p1}, Lve;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ltt;->a:Ltw;

    .line 125
    iget-object v0, v0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Ltt;->a:Ltw;

    invoke-virtual {v0}, Lvr;->b()V

    .line 128
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Ltt;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Ltt;->i:Z

    if-nez v0, :cond_1

    .line 96
    iput-object p1, p0, Ltt;->h:Landroid/widget/SpinnerAdapter;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ltt;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    :goto_1
    iget-object v1, p0, Ltt;->a:Ltw;

    new-instance v2, Ltv;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ltv;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lvr;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ltt;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Ltt;->e:Lsy;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ltt;->e:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 146
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Ltt;->e:Lsy;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ltt;->e:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ltt;->a:Ltw;

    .line 79
    iput p1, v0, Lvr;->g:I

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ltt;->a:Ltw;

    invoke-virtual {v0, p1}, Lvr;->a(I)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 89
    iput p1, p0, Ltt;->b:I

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ltt;->a:Ltw;

    invoke-virtual {v0, p1}, Lvr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ltt;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltt;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltt;->a:Ltw;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ltt;->a:Ltw;

    .line 132
    iput-object p1, v0, Ltw;->a:Ljava/lang/CharSequence;

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
