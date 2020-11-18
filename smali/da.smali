.class public final Lda;
.super Ldg;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Ldc;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lda;-><init>(Landroid/content/Context;Ldc;Landroid/content/res/Resources;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lda;-><init>(Landroid/content/Context;Ldc;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldc;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ldg;-><init>()V

    .line 6
    iput-object v2, p0, Lda;->e:Landroid/animation/ArgbEvaluator;

    .line 7
    new-instance v0, Ldb;

    invoke-direct {v0, p0}, Ldb;-><init>(Lda;)V

    iput-object v0, p0, Lda;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Lda;->d:Landroid/content/Context;

    .line 9
    new-instance v0, Ldc;

    iget-object v1, p0, Lda;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Ldc;-><init>(Ldc;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lda;->c:Ldc;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lda;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lda;

    invoke-direct {v0, p0}, Lda;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lda;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcb;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Ldg;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lda;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcb;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0}, Ldh;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldg;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lda;->c:Ldc;

    iget v1, v1, Ldc;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Ldg;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Ldd;

    iget-object v1, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ldd;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Ldg;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0}, Ldh;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0}, Ldh;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Ldg;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Ldg;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0}, Ldh;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Ldg;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Ldg;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Ldg;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lda;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 139
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 93
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 137
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 97
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    :goto_1
    if-eq v0, v7, :cond_9

    .line 99
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    .line 100
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 101
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    sget-object v0, Lcz;->e:[I

    .line 104
    invoke-static {p1, p4, p3, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    invoke-static {p1, v2, p4}, Ldh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldh;

    move-result-object v2

    .line 109
    iput-boolean v6, v2, Ldh;->c:Z

    .line 110
    iget-object v3, p0, Lda;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Ldh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 111
    iget-object v3, p0, Lda;->c:Ldc;

    iget-object v3, v3, Ldc;->b:Ldh;

    if-eqz v3, :cond_2

    .line 112
    iget-object v3, p0, Lda;->c:Ldc;

    iget-object v3, v3, Ldc;->b:Ldh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    :cond_2
    iget-object v3, p0, Lda;->c:Ldc;

    iput-object v2, v3, Ldc;->b:Ldh;

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    sget-object v0, Lcz;->f:[I

    .line 117
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    iget-object v4, p0, Lda;->d:Landroid/content/Context;

    if-eqz v4, :cond_8

    .line 122
    iget-object v4, p0, Lda;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lcb;->b(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 124
    iget-object v4, p0, Lda;->c:Ldc;

    iget-object v4, v4, Ldc;->b:Ldh;

    invoke-virtual {v4, v2}, Ldh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 126
    iget-object v4, p0, Lda;->c:Ldc;

    iget-object v4, v4, Ldc;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    .line 127
    iget-object v4, p0, Lda;->c:Ldc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Ldc;->d:Ljava/util/ArrayList;

    .line 128
    iget-object v4, p0, Lda;->c:Ldc;

    new-instance v5, Lke;

    invoke-direct {v5}, Lke;-><init>()V

    iput-object v5, v4, Ldc;->e:Lke;

    .line 129
    :cond_6
    iget-object v4, p0, Lda;->c:Ldc;

    iget-object v4, v4, Ldc;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v4, p0, Lda;->c:Ldc;

    iget-object v4, v4, Ldc;->e:Lke;

    invoke-virtual {v4, v3, v2}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_9
    iget-object v0, p0, Lda;->c:Ldc;

    invoke-virtual {v0}, Ldc;->a()V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcb;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0}, Ldh;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0}, Ldh;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Ldg;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldg;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Ldg;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Ldg;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1}, Ldg;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Ldg;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Ldg;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Ldg;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1}, Ldh;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->b:Ldh;

    invoke-virtual {v0, p1, p2}, Ldh;->setVisible(ZZ)Z

    .line 72
    invoke-super {p0, p1, p2}, Ldg;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    invoke-virtual {p0}, Lda;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lda;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lda;->c:Ldc;

    iget-object v0, v0, Ldc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
