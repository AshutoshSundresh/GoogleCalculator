.class public Landroid/support/v7/widget/ActionMenuView;
.super Lvk;
.source "PG"

# interfaces
.implements Lrc;
.implements Lrr;


# instance fields
.field public a:Lra;

.field public b:Z

.field public c:Lsj;

.field public d:Lrb;

.field public e:Lsu;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Lrq;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v2, p0, Lvk;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->p:I

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:Landroid/content/Context;

    .line 10
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 11
    return-void
.end method

.method public static a()Lss;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 267
    new-instance v0, Lss;

    invoke-direct {v0, v1, v1}, Lss;-><init>(II)V

    .line 268
    const/16 v1, 0x10

    iput v1, v0, Lss;->h:I

    .line 269
    return-object v0
.end method

.method private final d(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 299
    if-nez p1, :cond_0

    move v0, v2

    .line 308
    :goto_0
    return v0

    .line 301
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 304
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lsq;

    if-eqz v3, :cond_1

    .line 305
    check-cast v0, Lsq;

    invoke-interface {v0}, Lsq;->e()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 306
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lsq;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 307
    check-cast v0, Lsq;

    invoke-interface {v0}, Lsq;->d()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lss;
    .locals 2

    .prologue
    .line 270
    if-eqz p1, :cond_2

    .line 271
    instance-of v0, p1, Lss;

    if-eqz v0, :cond_1

    new-instance v0, Lss;

    check-cast p1, Lss;

    invoke-direct {v0, p1}, Lss;-><init>(Lss;)V

    .line 272
    :goto_0
    iget v1, v0, Lss;->h:I

    if-gtz v1, :cond_0

    .line 273
    const/16 v1, 0x10

    iput v1, v0, Lss;->h:I

    .line 275
    :cond_0
    :goto_1
    return-object v0

    .line 271
    :cond_1
    new-instance v0, Lss;

    invoke-direct {v0, p1}, Lss;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lss;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic a(Landroid/util/AttributeSet;)Lvl;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lvk;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lss;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 14
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:Landroid/content/Context;

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Lra;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    .line 281
    return-void
.end method

.method public final a(Lrq;Lrb;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->l:Lrq;

    .line 294
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lrb;

    .line 295
    return-void
.end method

.method public final a(Lsj;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    invoke-virtual {v0, p0}, Lsj;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 20
    return-void
.end method

.method public final a(Lre;)Z
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lra;->a(Landroid/view/MenuItem;Lrp;I)Z

    move-result v0

    .line 279
    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284
    new-instance v1, Lra;

    invoke-direct {v1, v0}, Lra;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    new-instance v2, Lst;

    invoke-direct {v2, p0}, Lst;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lra;->a(Lrb;)V

    .line 286
    new-instance v1, Lsj;

    invoke-direct {v1, v0}, Lsj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsj;->b(Z)V

    .line 288
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:Lrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:Lrq;

    .line 289
    :goto_0
    iput-object v0, v1, Lqo;->d:Lrq;

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lra;->a(Lrp;Landroid/content/Context;)V

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    invoke-virtual {v0, p0}, Lsj;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    return-object v0

    .line 288
    :cond_1
    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Lvl;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lss;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    invoke-virtual {v0}, Lsj;->d()Z

    .line 298
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 276
    if-eqz p1, :cond_0

    instance-of v0, p1, Lss;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic d()Lvl;
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lss;

    move-result-object v0

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lss;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 315
    .line 316
    new-instance v0, Lss;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 317
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lss;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lvk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqo;->a(Z)V

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    invoke-virtual {v0}, Lsj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    invoke-virtual {v0}, Lsj;->c()Z

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    invoke-virtual {v0}, Lsj;->b()Z

    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lvk;->onDetachedFromWindow()V

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 266
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 189
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->m:Z

    if-nez v0, :cond_1

    .line 190
    invoke-super/range {p0 .. p5}, Lvk;->onLayout(ZIIII)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 193
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 195
    iget v8, p0, Lvk;->i:I

    .line 197
    const/4 v4, 0x0

    .line 198
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {p0}, Lyv;->a(Landroid/view/View;)Z

    move-result v9

    .line 201
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 202
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lss;

    .line 205
    iget-boolean v2, v0, Lss;->a:Z

    if-eqz v2, :cond_4

    .line 206
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 207
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    add-int/2addr v1, v8

    .line 209
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 210
    if-eqz v9, :cond_3

    .line 211
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lss;->leftMargin:I

    add-int/2addr v0, v2

    .line 212
    add-int v2, v0, v1

    .line 215
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 216
    add-int/2addr v11, v12

    .line 217
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 218
    sub-int v1, v3, v1

    .line 219
    const/4 v0, 0x1

    move v2, v4

    .line 225
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lss;->rightMargin:I

    sub-int/2addr v2, v0

    .line 214
    sub-int v0, v2, v1

    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lss;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lss;->rightMargin:I

    add-int/2addr v0, v2

    .line 222
    sub-int v0, v3, v0

    .line 223
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    .line 224
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 226
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 230
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 231
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 232
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 233
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 235
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 236
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 237
    if-eqz v9, :cond_9

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 239
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 240
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lss;

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lss;->a:Z

    if-nez v5, :cond_b

    .line 243
    iget v5, v0, Lss;->rightMargin:I

    sub-int/2addr v1, v5

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 246
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 247
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 248
    iget v0, v0, Lss;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 249
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 235
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 236
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 251
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 252
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 253
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lss;

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lss;->a:Z

    if-nez v5, :cond_a

    .line 256
    iget v5, v0, Lss;->leftMargin:I

    add-int/2addr v1, v5

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 259
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 260
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 261
    iget v0, v0, Lss;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 262
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 28
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->m:Z

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:Z

    .line 30
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:Z

    if-eq v7, v6, :cond_0

    .line 31
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 33
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->m:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    if-eq v6, v7, :cond_1

    .line 34
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 35
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lra;->b(Z)V

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 37
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:Z

    if-eqz v6, :cond_22

    if-lez v8, :cond_22

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 41
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v22, v8, v9

    .line 44
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 45
    sub-int v25, v6, v7

    .line 46
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    div-int v11, v25, v6

    .line 47
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    rem-int v6, v25, v6

    .line 48
    if-nez v11, :cond_3

    .line 49
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 188
    :goto_1
    return-void

    .line 29
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 51
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    div-int/2addr v6, v11

    add-int v26, v7, v6

    .line 53
    const/16 v18, 0x0

    .line 54
    const/16 v17, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 60
    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_d

    .line 61
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2b

    .line 63
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 64
    add-int/lit8 v16, v7, 0x1

    .line 65
    if-eqz v9, :cond_4

    .line 66
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v6, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    .line 68
    const/4 v7, 0x0

    iput-boolean v7, v6, Lss;->f:Z

    .line 69
    const/4 v7, 0x0

    iput v7, v6, Lss;->c:I

    .line 70
    const/4 v7, 0x0

    iput v7, v6, Lss;->b:I

    .line 71
    const/4 v7, 0x0

    iput-boolean v7, v6, Lss;->d:Z

    .line 72
    const/4 v7, 0x0

    iput v7, v6, Lss;->leftMargin:I

    .line 73
    const/4 v7, 0x0

    iput v7, v6, Lss;->rightMargin:I

    .line 74
    if-eqz v9, :cond_8

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lss;->e:Z

    .line 75
    iget-boolean v7, v6, Lss;->a:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    move v10, v7

    .line 77
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lss;

    .line 78
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v9, v22

    .line 79
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 80
    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 81
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 82
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    move/from16 v20, v9

    .line 83
    :goto_6
    const/4 v9, 0x0

    .line 84
    if-lez v10, :cond_7

    if-eqz v20, :cond_5

    const/16 v29, 0x2

    move/from16 v0, v29

    if-lt v10, v0, :cond_7

    .line 85
    :cond_5
    mul-int v9, v26, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 86
    move/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 88
    div-int v9, v10, v26

    .line 89
    rem-int v10, v10, v26

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 90
    :cond_6
    if-eqz v20, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    .line 91
    :cond_7
    iget-boolean v10, v7, Lss;->a:Z

    if-nez v10, :cond_c

    if-eqz v20, :cond_c

    const/4 v10, 0x1

    .line 92
    :goto_7
    iput-boolean v10, v7, Lss;->d:Z

    .line 93
    iput v9, v7, Lss;->b:I

    .line 94
    mul-int v7, v9, v26

    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v28

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 98
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 99
    iget-boolean v7, v6, Lss;->d:Z

    if-eqz v7, :cond_2a

    add-int/lit8 v7, v12, 0x1

    .line 100
    :goto_8
    iget-boolean v6, v6, Lss;->a:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 101
    :goto_9
    sub-int v12, v11, v9

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 103
    const/4 v8, 0x1

    if-ne v9, v8, :cond_28

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move v13, v6

    move-wide/from16 v32, v8

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide/from16 v6, v32

    .line 104
    :goto_a
    add-int/lit8 v14, v21, 0x1

    move/from16 v21, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide v14, v6

    move v7, v8

    goto/16 :goto_2

    .line 74
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move v10, v11

    .line 75
    goto/16 :goto_4

    .line 81
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 82
    :cond_b
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_6

    .line 91
    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    .line 105
    :cond_d
    if-eqz v13, :cond_e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_e

    const/4 v6, 0x1

    move v8, v6

    .line 106
    :goto_b
    const/4 v6, 0x0

    move-wide/from16 v20, v14

    move/from16 v16, v11

    move v15, v6

    .line 107
    :goto_c
    if-lez v12, :cond_14

    if-lez v16, :cond_14

    .line 108
    const v14, 0x7fffffff

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_d
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_10

    .line 112
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    .line 114
    iget-boolean v0, v6, Lss;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_27

    .line 115
    iget v0, v6, Lss;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_f

    .line 116
    iget v9, v6, Lss;->b:I

    .line 117
    const-wide/16 v10, 0x1

    shl-long v10, v10, v22

    .line 118
    const/4 v6, 0x1

    .line 122
    :goto_e
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_d

    .line 105
    :cond_e
    const/4 v6, 0x0

    move v8, v6

    goto :goto_b

    .line 119
    :cond_f
    iget v6, v6, Lss;->b:I

    if-ne v6, v14, :cond_27

    .line 120
    const-wide/16 v28, 0x1

    shl-long v28, v28, v22

    or-long v10, v10, v28

    .line 121
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_e

    .line 123
    :cond_10
    or-long v20, v20, v10

    .line 124
    move/from16 v0, v16

    if-gt v9, v0, :cond_14

    .line 125
    add-int/lit8 v22, v14, 0x1

    .line 126
    const/4 v6, 0x0

    move-wide/from16 v14, v20

    move/from16 v9, v16

    move/from16 v16, v6

    :goto_f
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_13

    .line 127
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 128
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    .line 129
    const/16 v21, 0x1

    shl-int v21, v21, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v10

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_11

    .line 130
    iget v6, v6, Lss;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_26

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v14, v14, v20

    move v6, v9

    .line 136
    :goto_10
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v6

    goto :goto_f

    .line 131
    :cond_11
    if-eqz v8, :cond_12

    iget-boolean v0, v6, Lss;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_12

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_12

    .line 132
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    :cond_12
    iget v0, v6, Lss;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lss;->b:I

    .line 134
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lss;->f:Z

    .line 135
    add-int/lit8 v6, v9, -0x1

    goto :goto_10

    .line 137
    :cond_13
    const/4 v6, 0x1

    move-wide/from16 v20, v14

    move/from16 v16, v9

    move v15, v6

    .line 138
    goto/16 :goto_c

    :cond_14
    move-wide/from16 v10, v20

    .line 139
    if-nez v13, :cond_18

    const/4 v6, 0x1

    if-ne v7, v6, :cond_18

    const/4 v6, 0x1

    .line 140
    :goto_11
    if-lez v16, :cond_1e

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v16

    if-lt v0, v7, :cond_15

    if-nez v6, :cond_15

    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_1e

    .line 141
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 142
    if-nez v6, :cond_25

    .line 143
    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_16

    .line 144
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    .line 145
    iget-boolean v6, v6, Lss;->e:Z

    if-nez v6, :cond_16

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 146
    :cond_16
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_25

    .line 147
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    .line 148
    iget-boolean v6, v6, Lss;->e:Z

    if-nez v6, :cond_25

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 149
    :goto_12
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_19

    mul-int v7, v16, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 150
    :goto_13
    const/4 v6, 0x0

    move v9, v6

    move v8, v15

    :goto_14
    move/from16 v0, v27

    if-ge v9, v0, :cond_1f

    .line 151
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1d

    .line 152
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    .line 154
    instance-of v12, v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_1a

    .line 155
    iput v7, v6, Lss;->c:I

    .line 156
    const/4 v8, 0x1

    iput-boolean v8, v6, Lss;->f:Z

    .line 157
    if-nez v9, :cond_17

    iget-boolean v8, v6, Lss;->e:Z

    if-nez v8, :cond_17

    .line 158
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lss;->leftMargin:I

    .line 159
    :cond_17
    const/4 v6, 0x1

    .line 169
    :goto_15
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_14

    .line 139
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 149
    :cond_19
    const/4 v6, 0x0

    move v7, v6

    goto :goto_13

    .line 160
    :cond_1a
    iget-boolean v12, v6, Lss;->a:Z

    if-eqz v12, :cond_1b

    .line 161
    iput v7, v6, Lss;->c:I

    .line 162
    const/4 v8, 0x1

    iput-boolean v8, v6, Lss;->f:Z

    .line 163
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lss;->rightMargin:I

    .line 164
    const/4 v6, 0x1

    goto :goto_15

    .line 165
    :cond_1b
    if-eqz v9, :cond_1c

    .line 166
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lss;->leftMargin:I

    .line 167
    :cond_1c
    add-int/lit8 v12, v27, -0x1

    if-eq v9, v12, :cond_1d

    .line 168
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lss;->rightMargin:I

    :cond_1d
    move v6, v8

    goto :goto_15

    :cond_1e
    move v8, v15

    .line 170
    :cond_1f
    if-eqz v8, :cond_21

    .line 171
    const/4 v6, 0x0

    move v7, v6

    :goto_16
    move/from16 v0, v27

    if-ge v7, v0, :cond_21

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    .line 174
    iget-boolean v9, v6, Lss;->f:Z

    if-eqz v9, :cond_20

    .line 175
    iget v9, v6, Lss;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lss;->c:I

    add-int/2addr v6, v9

    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 177
    :cond_20
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_16

    .line 178
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_24

    .line 180
    :goto_17
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 182
    :cond_22
    const/4 v6, 0x0

    move v7, v6

    :goto_18
    if-ge v7, v8, :cond_23

    .line 183
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    .line 185
    const/4 v9, 0x0

    iput v9, v6, Lss;->rightMargin:I

    iput v9, v6, Lss;->leftMargin:I

    .line 186
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_18

    .line 187
    :cond_23
    invoke-super/range {p0 .. p2}, Lvk;->onMeasure(II)V

    goto/16 :goto_1

    :cond_24
    move/from16 v18, v19

    goto :goto_17

    :cond_25
    move v6, v7

    goto/16 :goto_12

    :cond_26
    move v6, v9

    goto/16 :goto_10

    :cond_27
    move v6, v9

    move v9, v14

    goto/16 :goto_e

    :cond_28
    move v13, v6

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_a

    :cond_29
    move v6, v13

    goto/16 :goto_9

    :cond_2a
    move v7, v12

    goto/16 :goto_8

    :cond_2b
    move v8, v7

    move/from16 v9, v17

    move/from16 v10, v18

    move-wide v6, v14

    goto/16 :goto_a
.end method
