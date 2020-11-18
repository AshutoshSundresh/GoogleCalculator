.class Lpp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:I

.field private b:Lps;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lpr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/16 v0, 0xff

    iput v0, p0, Lpp;->f:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lpp;->a:I

    .line 4
    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .locals 1

    .prologue
    .line 352
    if-nez p0, :cond_1

    move v0, p1

    .line 353
    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0xa0

    :cond_0
    return v0

    .line 352
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lpp;->l:Lpr;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lpr;

    invoke-direct {v0}, Lpr;-><init>()V

    iput-object v0, p0, Lpp;->l:Lpr;

    .line 266
    :cond_0
    iget-object v0, p0, Lpp;->l:Lpr;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 267
    iput-object v1, v0, Lpr;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 269
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 270
    :try_start_0
    iget-object v0, p0, Lpp;->b:Lps;

    iget v0, v0, Lps;->u:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lpp;->g:Z

    if-eqz v0, :cond_1

    .line 271
    iget v0, p0, Lpp;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lpp;->b:Lps;

    iget-boolean v0, v0, Lps;->y:Z

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lpp;->b:Lps;

    iget-object v0, v0, Lps;->x:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 278
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpp;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 279
    iget-object v0, p0, Lpp;->b:Lps;

    iget-boolean v0, v0, Lps;->s:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 280
    invoke-virtual {p0}, Lpp;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 281
    invoke-virtual {p0}, Lpp;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 282
    invoke-virtual {p0}, Lpp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 283
    invoke-virtual {p0}, Lpp;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 284
    iget-object v0, p0, Lpp;->b:Lps;

    iget-boolean v0, v0, Lps;->w:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 285
    iget-object v0, p0, Lpp;->c:Landroid/graphics/Rect;

    .line 286
    if-eqz v0, :cond_3

    .line 287
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_3
    iget-object v0, p0, Lpp;->l:Lpr;

    invoke-virtual {v0}, Lpr;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 289
    return-void

    .line 274
    :cond_4
    :try_start_1
    iget-object v0, p0, Lpp;->b:Lps;

    iget-boolean v0, v0, Lps;->B:Z

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lpp;->b:Lps;

    iget-object v0, v0, Lps;->z:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 276
    :cond_5
    iget-object v0, p0, Lpp;->b:Lps;

    iget-boolean v0, v0, Lps;->C:Z

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lpp;->b:Lps;

    iget-object v0, v0, Lps;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpp;->l:Lpr;

    invoke-virtual {v1}, Lpr;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method


# virtual methods
.method final a(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lpp;->b:Lps;

    invoke-virtual {v0, p1}, Lps;->a(Landroid/content/res/Resources;)V

    .line 320
    return-void
.end method

.method protected a(Lps;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lpp;->b:Lps;

    .line 346
    iget v0, p0, Lpp;->a:I

    if-ltz v0, :cond_0

    .line 347
    iget v0, p0, Lpp;->a:I

    invoke-virtual {p1, v0}, Lps;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    .line 348
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lpp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    .line 351
    return-void
.end method

.method final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 291
    iput-boolean v1, p0, Lpp;->g:Z

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 294
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 295
    iget-wide v6, p0, Lpp;->j:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 296
    iget-wide v6, p0, Lpp;->j:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_5

    .line 297
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lpp;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 303
    :cond_0
    iput-wide v8, p0, Lpp;->j:J

    :cond_1
    move v0, v2

    .line 304
    :goto_0
    iget-object v3, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 305
    iget-wide v6, p0, Lpp;->k:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    .line 306
    iget-wide v6, p0, Lpp;->k:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_6

    .line 307
    iget-object v1, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 308
    const/4 v1, 0x0

    iput-object v1, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    .line 314
    :cond_2
    iput-wide v8, p0, Lpp;->k:J

    .line 315
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lpp;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lpp;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 317
    :cond_4
    return-void

    .line 299
    :cond_5
    iget-wide v6, p0, Lpp;->j:J

    sub-long/2addr v6, v4

    mul-long/2addr v6, v10

    long-to-int v0, v6

    iget-object v3, p0, Lpp;->b:Lps;

    iget v3, v3, Lps;->u:I

    div-int/2addr v0, v3

    .line 300
    iget-object v3, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    rsub-int v0, v0, 0xff

    iget v6, p0, Lpp;->f:I

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v0, v1

    .line 302
    goto :goto_0

    .line 310
    :cond_6
    iget-wide v2, p0, Lpp;->k:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, v10

    long-to-int v0, v2

    iget-object v2, p0, Lpp;->b:Lps;

    iget v2, v2, Lps;->v:I

    div-int/2addr v0, v2

    .line 311
    iget-object v2, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lpp;->f:I

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v0, v1

    .line 313
    goto :goto_1
.end method

.method final a(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 233
    iget v2, p0, Lpp;->a:I

    if-ne p1, v2, :cond_0

    .line 263
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 236
    iget-object v4, p0, Lpp;->b:Lps;

    iget v4, v4, Lps;->v:I

    if-lez v4, :cond_8

    .line 237
    iget-object v4, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 238
    iget-object v4, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 239
    :cond_1
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    .line 241
    iget-object v0, p0, Lpp;->b:Lps;

    iget v0, v0, Lps;->v:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lpp;->k:J

    .line 246
    :cond_2
    :goto_1
    if-ltz p1, :cond_9

    iget-object v0, p0, Lpp;->b:Lps;

    iget v0, v0, Lps;->e:I

    if-ge p1, v0, :cond_9

    .line 247
    iget-object v0, p0, Lpp;->b:Lps;

    invoke-virtual {v0, p1}, Lps;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    .line 249
    iput p1, p0, Lpp;->a:I

    .line 250
    if-eqz v0, :cond_4

    .line 251
    iget-object v4, p0, Lpp;->b:Lps;

    iget v4, v4, Lps;->u:I

    if-lez v4, :cond_3

    .line 252
    iget-object v4, p0, Lpp;->b:Lps;

    iget v4, v4, Lps;->u:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpp;->j:J

    .line 253
    :cond_3
    invoke-direct {p0, v0}, Lpp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_4
    :goto_2
    iget-wide v2, p0, Lpp;->j:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    iget-wide v2, p0, Lpp;->k:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    .line 258
    :cond_5
    iget-object v0, p0, Lpp;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_a

    .line 259
    new-instance v0, Lpq;

    invoke-direct {v0, p0}, Lpq;-><init>(Lpp;)V

    iput-object v0, p0, Lpp;->i:Ljava/lang/Runnable;

    .line 261
    :goto_3
    invoke-virtual {p0, v1}, Lpp;->a(Z)V

    .line 262
    :cond_6
    invoke-virtual {p0}, Lpp;->invalidateSelf()V

    move v0, v1

    .line 263
    goto :goto_0

    .line 242
    :cond_7
    iput-object v8, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    .line 243
    iput-wide v6, p0, Lpp;->k:J

    goto :goto_1

    .line 244
    :cond_8
    iget-object v4, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 245
    iget-object v4, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    .line 255
    :cond_9
    iput-object v8, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lpp;->a:I

    goto :goto_2

    .line 260
    :cond_a
    iget-object v0, p0, Lpp;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lpp;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 321
    iget-object v1, p0, Lpp;->b:Lps;

    .line 322
    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {v1}, Lps;->c()V

    .line 324
    iget v2, v1, Lps;->e:I

    .line 325
    iget-object v3, v1, Lps;->d:[Landroid/graphics/drawable/Drawable;

    .line 326
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 327
    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 328
    aget-object v4, v3, v0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 329
    iget v4, v1, Lps;->c:I

    aget-object v5, v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v1, Lps;->c:I

    .line 330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Lps;->a(Landroid/content/res/Resources;)V

    .line 332
    :cond_2
    return-void
.end method

.method b()Lps;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lpp;->b:Lps;

    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lpp;->b:Lps;

    invoke-virtual {v0}, Lps;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lpp;->f:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lpp;->b:Lps;

    .line 11
    invoke-virtual {v1}, Lps;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lpp;->b:Lps;

    invoke-virtual {v0}, Lps;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lpp;->b:Lps;

    invoke-virtual {p0}, Lpp;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lps;->b:I

    .line 336
    iget-object v0, p0, Lpp;->b:Lps;

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lpp;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lpp;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lpp;->b:Lps;

    .line 175
    iget-boolean v0, v0, Lps;->i:Z

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lpp;->b:Lps;

    .line 178
    iget-boolean v1, v0, Lps;->j:Z

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lps;->d()V

    .line 180
    :cond_0
    iget v0, v0, Lps;->l:I

    .line 182
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lpp;->b:Lps;

    .line 166
    iget-boolean v0, v0, Lps;->i:Z

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lpp;->b:Lps;

    .line 169
    iget-boolean v1, v0, Lps;->j:Z

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0}, Lps;->d()V

    .line 171
    :cond_0
    iget v0, v0, Lps;->k:I

    .line 173
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lpp;->b:Lps;

    .line 193
    iget-boolean v0, v0, Lps;->i:Z

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lpp;->b:Lps;

    .line 196
    iget-boolean v1, v0, Lps;->j:Z

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {v0}, Lps;->d()V

    .line 198
    :cond_0
    iget v0, v0, Lps;->n:I

    .line 200
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lpp;->b:Lps;

    .line 184
    iget-boolean v0, v0, Lps;->i:Z

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lpp;->b:Lps;

    .line 187
    iget-boolean v1, v0, Lps;->j:Z

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lps;->d()V

    .line 189
    :cond_0
    iget v0, v0, Lps;->m:I

    .line 191
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x2

    .line 218
    iget-object v1, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    iget-object v4, p0, Lpp;->b:Lps;

    .line 220
    iget-boolean v1, v4, Lps;->o:Z

    if-eqz v1, :cond_2

    .line 221
    iget v0, v4, Lps;->p:I

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v4}, Lps;->c()V

    .line 223
    iget v5, v4, Lps;->e:I

    .line 224
    iget-object v6, v4, Lps;->d:[Landroid/graphics/drawable/Drawable;

    .line 225
    if-lez v5, :cond_3

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :cond_3
    move v1, v2

    .line 226
    :goto_1
    if-ge v1, v5, :cond_4

    .line 227
    aget-object v3, v6, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    invoke-static {v0, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 229
    :cond_4
    iput v0, v4, Lps;->p:I

    .line 230
    iput-boolean v2, v4, Lps;->o:Z

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 49
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v4, p0, Lpp;->b:Lps;

    .line 13
    iget-boolean v3, v4, Lps;->f:Z

    if-eqz v3, :cond_1

    .line 33
    :goto_0
    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v3

    if-eqz v0, :cond_a

    move v0, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lpp;->isAutoMirrored()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lpp;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 41
    :goto_2
    if-eqz v1, :cond_0

    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    :cond_0
    return v0

    .line 15
    :cond_1
    iget-object v3, v4, Lps;->h:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    iget-boolean v3, v4, Lps;->g:Z

    if-eqz v3, :cond_3

    .line 16
    :cond_2
    iget-object v0, v4, Lps;->h:Landroid/graphics/Rect;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v4}, Lps;->c()V

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget v6, v4, Lps;->e:I

    .line 21
    iget-object v7, v4, Lps;->d:[Landroid/graphics/drawable/Drawable;

    move v3, v2

    .line 22
    :goto_3
    if-ge v3, v6, :cond_9

    .line 23
    aget-object v8, v7, v3

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24
    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    :cond_4
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_5

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 26
    :cond_5
    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_6

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 27
    :cond_6
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 28
    :cond_7
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_8

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30
    :cond_9
    iput-boolean v1, v4, Lps;->g:Z

    .line 31
    iput-object v0, v4, Lps;->h:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_b
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    .line 38
    :cond_c
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v1, v2

    .line 40
    goto :goto_2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lpp;->b:Lps;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lpp;->b:Lps;

    invoke-virtual {v0}, Lps;->b()V

    .line 203
    :cond_0
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lpp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lpp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lpp;->b:Lps;

    iget-boolean v0, v0, Lps;->w:Z

    return v0
.end method

.method public isStateful()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    iget-object v3, p0, Lpp;->b:Lps;

    .line 86
    iget-boolean v2, v3, Lps;->q:Z

    if-eqz v2, :cond_0

    .line 87
    iget-boolean v0, v3, Lps;->r:Z

    .line 100
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {v3}, Lps;->c()V

    .line 89
    iget v4, v3, Lps;->e:I

    .line 90
    iget-object v5, v3, Lps;->d:[Landroid/graphics/drawable/Drawable;

    move v2, v0

    .line 92
    :goto_1
    if-ge v2, v4, :cond_1

    .line 93
    aget-object v6, v5, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 97
    :cond_1
    iput-boolean v0, v3, Lps;->r:Z

    .line 98
    iput-boolean v1, v3, Lps;->q:Z

    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public jumpToCurrentState()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v2, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 109
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    move v0, v1

    .line 112
    :cond_0
    iget-object v2, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 114
    iget-boolean v2, p0, Lpp;->g:Z

    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lpp;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    :cond_1
    iget-wide v2, p0, Lpp;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 117
    iput-wide v4, p0, Lpp;->k:J

    move v0, v1

    .line 119
    :cond_2
    iget-wide v2, p0, Lpp;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 120
    iput-wide v4, p0, Lpp;->j:J

    .line 122
    :goto_0
    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {p0}, Lpp;->invalidateSelf()V

    .line 124
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lpp;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 339
    invoke-virtual {p0}, Lpp;->b()Lps;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lps;->a()V

    .line 341
    invoke-virtual {p0, v0}, Lpp;->a(Lps;)V

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp;->h:Z

    .line 343
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v4, p0, Lpp;->b:Lps;

    .line 149
    iget v5, p0, Lpp;->a:I

    .line 152
    iget v6, v4, Lps;->e:I

    .line 153
    iget-object v7, v4, Lps;->d:[Landroid/graphics/drawable/Drawable;

    move v3, v2

    move v1, v2

    .line 154
    :goto_0
    if-ge v3, v6, :cond_0

    .line 155
    aget-object v0, v7, v3

    if-eqz v0, :cond_1

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v0, v8, :cond_2

    .line 158
    aget-object v0, v7, v3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    .line 159
    :goto_1
    if-ne v3, v5, :cond_1

    .line 161
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iput p1, v4, Lps;->t:I

    .line 164
    return v1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lpp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lpp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 208
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Lpp;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpp;->f:I

    if-eq v0, p1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp;->g:Z

    .line 52
    iput p1, p0, Lpp;->f:I

    .line 53
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 54
    iget-wide v0, p0, Lpp;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpp;->a(Z)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lpp;->b:Lps;

    iget-boolean v0, v0, Lps;->w:Z

    if-eq v0, p1, :cond_0

    .line 102
    iget-object v0, p0, Lpp;->b:Lps;

    iput-boolean p1, v0, Lps;->w:Z

    .line 103
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpp;->b:Lps;

    iget-boolean v1, v1, Lps;->w:Z

    invoke-static {v0, v1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lpp;->b:Lps;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lps;->y:Z

    .line 65
    iget-object v0, p0, Lpp;->b:Lps;

    iget-object v0, v0, Lps;->x:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 66
    iget-object v0, p0, Lpp;->b:Lps;

    iput-object p1, v0, Lps;->x:Landroid/graphics/ColorFilter;

    .line 67
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lpp;->b:Lps;

    iget-boolean v0, v0, Lps;->s:Z

    if-eq v0, p1, :cond_0

    .line 60
    iget-object v0, p0, Lpp;->b:Lps;

    iput-boolean p1, v0, Lps;->s:Z

    .line 61
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpp;->b:Lps;

    iget-boolean v1, v1, Lps;->s:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lcb;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 127
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lpp;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpp;->c:Landroid/graphics/Rect;

    .line 131
    :goto_0
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lcb;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 133
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lpp;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lpp;->b:Lps;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lps;->B:Z

    .line 71
    iget-object v0, p0, Lpp;->b:Lps;

    iget-object v0, v0, Lps;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 72
    iget-object v0, p0, Lpp;->b:Lps;

    iput-object p1, v0, Lps;->z:Landroid/content/res/ColorStateList;

    .line 73
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lpp;->b:Lps;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lps;->C:Z

    .line 76
    iget-object v0, p0, Lpp;->b:Lps;

    iget-object v0, v0, Lps;->A:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 77
    iget-object v0, p0, Lpp;->b:Lps;

    iput-object p1, v0, Lps;->A:Landroid/graphics/PorterDuff$Mode;

    .line 78
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 213
    iget-object v1, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lpp;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 215
    :cond_0
    iget-object v1, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 217
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lpp;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lpp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lpp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 211
    :cond_0
    return-void
.end method
