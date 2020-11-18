.class final Ley;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Ley;->a:Z

    .line 63
    sput-boolean v0, Ley;->b:Z

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    :goto_0
    sput-boolean v0, Ley;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4
    sget-object v1, Lfd;->a:Lfj;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v5}, Lfj;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    sget-object v1, Lfd;->a:Lfj;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v5}, Lfj;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    new-instance v6, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget v1, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 10
    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 11
    iget v1, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 12
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 13
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    sget-boolean v1, Ley;->a:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 18
    :goto_0
    if-nez p0, :cond_3

    const/4 v1, 0x0

    .line 21
    :goto_1
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    sget-boolean v12, Ley;->b:Z

    if-eqz v12, :cond_8

    if-eqz v2, :cond_8

    .line 24
    if-nez v1, :cond_5

    .line 25
    const/4 v4, 0x0

    .line 55
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_1
    sub-int v1, v9, v7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    sub-int v2, v10, v8

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 59
    invoke-virtual {v11, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 60
    invoke-virtual {v11, v7, v8, v9, v10}, Landroid/widget/ImageView;->layout(IIII)V

    .line 61
    return-object v11

    .line 17
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    goto :goto_1

    .line 19
    :cond_4
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    .line 29
    :goto_3
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 31
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 32
    if-lez v12, :cond_6

    if-lez v13, :cond_6

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v14, 0x49800000    # 1048576.0f

    mul-int v15, v12, v13

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 34
    int-to-float v12, v12

    mul-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 35
    int-to-float v13, v13

    mul-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 36
    iget v14, v6, Landroid/graphics/RectF;->left:F

    neg-float v14, v14

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v5, v14, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    sget-boolean v4, Ley;->c:Z

    if-eqz v4, :cond_7

    .line 39
    new-instance v4, Landroid/graphics/Picture;

    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 40
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 44
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 50
    :cond_6
    :goto_4
    sget-boolean v5, Ley;->b:Z

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 46
    :cond_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 47
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_8
    move v1, v3

    move-object v3, v4

    goto/16 :goto_3
.end method
