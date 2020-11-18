.class Luv;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lux;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/reflect/Field;

.field private j:Luw;

.field private k:Z

.field private l:Z

.field private m:Lmy;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f0100e4

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luv;->c:Landroid/graphics/Rect;

    .line 3
    iput v2, p0, Luv;->d:I

    .line 4
    iput v2, p0, Luv;->e:I

    .line 5
    iput v2, p0, Luv;->f:I

    .line 6
    iput v2, p0, Luv;->g:I

    .line 7
    iput-boolean p2, p0, Luv;->k:Z

    .line 8
    invoke-virtual {p0, v2}, Luv;->setCacheColorHint(I)V

    .line 9
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Luv;->i:Ljava/lang/reflect/Field;

    .line 10
    iget-object v0, p0, Luv;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lbjx;->a:Lbjy;

    invoke-virtual {v1, v0}, Lbjy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Luv;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-boolean v1, p0, Luv;->l:Z

    .line 191
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luv;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p0}, Luv;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193
    :cond_0
    return-void
.end method

.method private final a(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Luv;->c:Landroid/graphics/Rect;

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Luv;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 197
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Luv;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 198
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Luv;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 199
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Luv;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    :try_start_0
    iget-object v0, p0, Luv;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 202
    iget-object v1, p0, Luv;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 204
    invoke-virtual {p0}, Luv;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_1
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 208
    sget-object v1, Lbjx;->a:Lbjy;

    invoke-virtual {v1, v0}, Lbjy;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Luv;->j:Luw;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Luv;->j:Luw;

    .line 92
    iput-boolean p1, v0, Luw;->b:Z

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 12

    .prologue
    .line 51
    invoke-virtual {p0}, Luv;->getListPaddingTop()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Luv;->getListPaddingBottom()I

    move-result v3

    .line 53
    invoke-virtual {p0}, Luv;->getListPaddingLeft()I

    .line 54
    invoke-virtual {p0}, Luv;->getListPaddingRight()I

    .line 55
    invoke-virtual {p0}, Luv;->getDividerHeight()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Luv;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Luv;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    add-int v4, v2, v3

    .line 89
    :cond_0
    :goto_0
    return v4

    .line 60
    :cond_1
    add-int/2addr v3, v2

    .line 61
    if-lez v1, :cond_4

    if-eqz v4, :cond_4

    .line 62
    :goto_1
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 66
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_7

    .line 67
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 68
    if-eq v2, v5, :cond_8

    .line 69
    const/4 v5, 0x0

    move v11, v2

    move-object v2, v5

    move v5, v11

    .line 71
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    invoke-virtual {p0}, Luv;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 75
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_5

    .line 77
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 79
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 81
    if-lez v7, :cond_a

    .line 82
    add-int v2, v3, v1

    .line 83
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 84
    move/from16 v0, p4

    if-lt v3, v0, :cond_6

    .line 85
    if-ltz p5, :cond_3

    move/from16 v0, p5

    if-le v7, v0, :cond_3

    if-lez v4, :cond_3

    move/from16 v0, p4

    if-ne v3, v0, :cond_0

    :cond_3
    move/from16 v4, p4

    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 78
    :cond_5
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 86
    :cond_6
    if-ltz p5, :cond_9

    move/from16 v0, p5

    if-lt v7, v0, :cond_9

    move v2, v3

    .line 88
    :goto_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v3

    .line 89
    goto :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_5
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 172
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    iput-boolean v1, p0, Luv;->l:Z

    .line 175
    invoke-virtual {p0, v1}, Luv;->setPressed(Z)V

    .line 176
    invoke-virtual {p0}, Luv;->drawableStateChanged()V

    .line 177
    iget v0, p0, Luv;->h:I

    invoke-virtual {p0}, Luv;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Luv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 180
    :cond_2
    if-eqz v3, :cond_f

    .line 181
    iget-object v0, p0, Luv;->m:Lmy;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Luv;->m:Lmy;

    .line 183
    :cond_3
    iget-object v0, p0, Luv;->m:Lmy;

    invoke-virtual {v0, v2}, Lmy;->a(Z)Lmy;

    .line 184
    iget-object v0, p0, Luv;->m:Lmy;

    invoke-virtual {v0, p0, p1}, Lmy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 187
    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 120
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 122
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 123
    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 128
    invoke-virtual {p0, v5, v4}, Luv;->pointToPosition(II)I

    move-result v6

    .line 129
    if-ne v6, v11, :cond_6

    move v3, v0

    move v0, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p0}, Luv;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Luv;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 133
    int-to-float v5, v5

    int-to-float v4, v4

    .line 134
    iput-boolean v2, p0, Luv;->l:Z

    .line 135
    invoke-virtual {p0, v5, v4}, Luv;->drawableHotspotChanged(FF)V

    .line 136
    invoke-virtual {p0}, Luv;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 137
    invoke-virtual {p0, v2}, Luv;->setPressed(Z)V

    .line 138
    :cond_7
    invoke-virtual {p0}, Luv;->layoutChildren()V

    .line 139
    iget v0, p0, Luv;->h:I

    if-eq v0, v11, :cond_8

    .line 140
    iget v0, p0, Luv;->h:I

    invoke-virtual {p0}, Luv;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Luv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 143
    :cond_8
    iput v6, p0, Luv;->h:I

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 146
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 148
    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    .line 151
    :cond_9
    invoke-virtual {p0}, Luv;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 152
    if-eqz v8, :cond_d

    if-eq v6, v11, :cond_d

    move v0, v2

    .line 153
    :goto_4
    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 155
    :cond_a
    invoke-direct {p0, v6, v7}, Luv;->a(ILandroid/view/View;)V

    .line 156
    if-eqz v0, :cond_b

    .line 157
    iget-object v0, p0, Luv;->c:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    .line 160
    invoke-virtual {p0}, Luv;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_5
    invoke-virtual {v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 161
    invoke-static {v8, v9, v10}, Lcb;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 162
    :cond_b
    invoke-virtual {p0}, Luv;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_c

    if-eq v6, v11, :cond_c

    .line 164
    invoke-static {v0, v5, v4}, Lcb;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 165
    :cond_c
    invoke-direct {p0, v1}, Luv;->a(Z)V

    .line 166
    invoke-virtual {p0}, Luv;->refreshDrawableState()V

    .line 168
    if-ne v3, v2, :cond_0

    .line 170
    invoke-virtual {p0, v6}, Luv;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 171
    invoke-virtual {p0, v7, v6, v4, v5}, Luv;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 152
    goto :goto_4

    :cond_e
    move v0, v1

    .line 160
    goto :goto_5

    .line 185
    :cond_f
    iget-object v0, p0, Luv;->m:Lmy;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Luv;->m:Lmy;

    invoke-virtual {v0, v1}, Lmy;->a(Z)Lmy;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Luv;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Luv;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Luv;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Luv;->b:Lux;

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luv;->a(Z)V

    .line 34
    invoke-direct {p0}, Luv;->a()V

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Luv;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

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

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Luv;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

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

.method public isFocused()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Luv;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

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

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Luv;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luv;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Luv;->b:Lux;

    .line 113
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 114
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 97
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Luv;->b:Lux;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lux;

    invoke-direct {v0, p0}, Lux;-><init>(Luv;)V

    iput-object v0, p0, Luv;->b:Lux;

    .line 99
    iget-object v0, p0, Luv;->b:Lux;

    .line 100
    iget-object v2, v0, Lux;->a:Luv;

    invoke-virtual {v2, v0}, Luv;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 102
    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Luv;->pointToPosition(II)I

    move-result v1

    .line 104
    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Luv;->getSelectedItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 105
    invoke-virtual {p0}, Luv;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Luv;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Luv;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Luv;->setSelectionFromTop(II)V

    .line 108
    :cond_4
    invoke-direct {p0}, Luv;->a()V

    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0, v3}, Luv;->setSelection(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    iget-object v0, p0, Luv;->b:Lux;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Luv;->b:Lux;

    .line 48
    iget-object v1, v0, Lux;->a:Luv;

    const/4 v2, 0x0

    iput-object v2, v1, Luv;->b:Lux;

    .line 49
    iget-object v1, v0, Lux;->a:Luv;

    invoke-virtual {v1, v0}, Luv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Luv;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Luv;->h:I

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_1

    new-instance v0, Luw;

    invoke-direct {v0, p1}, Luw;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Luv;->j:Luw;

    .line 21
    iget-object v0, p0, Luv;->j:Luw;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Luv;->d:I

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Luv;->e:I

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Luv;->f:I

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Luv;->g:I

    .line 29
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
