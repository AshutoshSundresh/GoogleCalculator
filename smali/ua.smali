.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luc;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lxy;

.field private g:Lxy;

.field private h:Lxy;

.field private i:Lxy;

.field private j:Lxy;

.field private k:Lxy;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lua;->b:I

    .line 3
    iput-object p1, p0, Lua;->e:Landroid/widget/TextView;

    .line 4
    new-instance v0, Luc;

    iget-object v1, p0, Lua;->e:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Luc;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lua;->a:Luc;

    .line 5
    return-void
.end method

.method private static a(Landroid/content/Context;Ltd;I)Lxy;
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p1, p0, p2}, Ltd;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    .line 222
    const/4 v2, 0x1

    iput-boolean v2, v0, Lxy;->d:Z

    .line 223
    iput-object v1, v0, Lxy;->a:Landroid/content/res/ColorStateList;

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lya;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    sget v0, Lpg;->cx:I

    iget v4, p0, Lua;->b:I

    invoke-virtual {p2, v0, v4}, Lya;->a(II)I

    move-result v0

    iput v0, p0, Lua;->b:I

    .line 158
    sget v0, Lpg;->cs:I

    invoke-virtual {p2, v0}, Lya;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lpg;->cz:I

    .line 159
    invoke-virtual {p2, v0}, Lya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    :cond_0
    iput-object v3, p0, Lua;->c:Landroid/graphics/Typeface;

    .line 161
    sget v0, Lpg;->cz:I

    invoke-virtual {p2, v0}, Lya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lpg;->cz:I

    .line 162
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 163
    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lua;->e:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    new-instance v5, Liw;

    invoke-direct {v5, p0, v4}, Liw;-><init>(Lua;Ljava/lang/ref/WeakReference;)V

    .line 165
    :try_start_0
    iget v4, p0, Lua;->b:I

    .line 166
    iget-object v6, p2, Lya;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 172
    :goto_1
    iput-object v3, p0, Lua;->c:Landroid/graphics/Typeface;

    .line 173
    iget-object v3, p0, Lua;->c:Landroid/graphics/Typeface;

    if-nez v3, :cond_6

    :goto_2
    iput-boolean v1, p0, Lua;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :cond_1
    :goto_3
    iget-object v1, p0, Lua;->c:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    .line 177
    invoke-virtual {p2, v0}, Lya;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    iget v1, p0, Lua;->b:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lua;->c:Landroid/graphics/Typeface;

    .line 190
    :cond_2
    :goto_4
    return-void

    .line 161
    :cond_3
    sget v0, Lpg;->cs:I

    goto :goto_0

    .line 169
    :cond_4
    :try_start_1
    iget-object v3, p2, Lya;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_5

    .line 170
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p2, Lya;->c:Landroid/util/TypedValue;

    .line 171
    :cond_5
    iget-object v3, p2, Lya;->a:Landroid/content/Context;

    iget-object v7, p2, Lya;->c:Landroid/util/TypedValue;

    invoke-static {v3, v6, v7, v4, v5}, Lcb;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILiw;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_1

    :cond_6
    move v1, v2

    .line 173
    goto :goto_2

    .line 181
    :cond_7
    sget v0, Lpg;->cy:I

    invoke-virtual {p2, v0}, Lya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iput-boolean v2, p0, Lua;->d:Z

    .line 183
    sget v0, Lpg;->cy:I

    invoke-virtual {p2, v0, v1}, Lya;->a(II)I

    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 185
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lua;->c:Landroid/graphics/Typeface;

    goto :goto_4

    .line 187
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lua;->c:Landroid/graphics/Typeface;

    goto :goto_4

    .line 189
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lua;->c:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lxy;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lxy;[I)V

    .line 218
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 204
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lua;->f:Lxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua;->g:Lxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua;->h:Lxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua;->i:Lxy;

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    aget-object v1, v0, v3

    iget-object v2, p0, Lua;->f:Lxy;

    invoke-direct {p0, v1, v2}, Lua;->a(Landroid/graphics/drawable/Drawable;Lxy;)V

    .line 208
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lua;->g:Lxy;

    invoke-direct {p0, v1, v2}, Lua;->a(Landroid/graphics/drawable/Drawable;Lxy;)V

    .line 209
    aget-object v1, v0, v4

    iget-object v2, p0, Lua;->h:Lxy;

    invoke-direct {p0, v1, v2}, Lua;->a(Landroid/graphics/drawable/Drawable;Lxy;)V

    .line 210
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lua;->i:Lxy;

    invoke-direct {p0, v0, v1}, Lua;->a(Landroid/graphics/drawable/Drawable;Lxy;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lua;->j:Lxy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lua;->k:Lxy;

    if-eqz v0, :cond_3

    .line 212
    :cond_2
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    aget-object v1, v0, v3

    iget-object v2, p0, Lua;->j:Lxy;

    invoke-direct {p0, v1, v2}, Lua;->a(Landroid/graphics/drawable/Drawable;Lxy;)V

    .line 214
    aget-object v0, v0, v4

    iget-object v1, p0, Lua;->k:Lxy;

    invoke-direct {p0, v0, v1}, Lua;->a(Landroid/graphics/drawable/Drawable;Lxy;)V

    .line 215
    :cond_3
    return-void
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 237
    iget-object v0, p0, Lua;->a:Luc;

    .line 238
    invoke-virtual {v0}, Luc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_0
    iput v3, v0, Luc;->a:I

    .line 242
    iput v2, v0, Luc;->d:F

    .line 243
    iput v2, v0, Luc;->e:F

    .line 244
    iput v2, v0, Luc;->c:F

    .line 245
    new-array v1, v3, [I

    iput-object v1, v0, Luc;->f:[I

    .line 246
    iput-boolean v3, v0, Luc;->b:Z

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 248
    :pswitch_1
    iget-object v1, v0, Luc;->h:Landroid/content/Context;

    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 250
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 251
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 252
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Luc;->a(FFF)V

    .line 253
    invoke-virtual {v0}, Luc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0}, Luc;->c()V

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IF)V
    .locals 1

    .prologue
    .line 230
    sget-boolean v0, Lnb;->a:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lua;->a:Luc;

    invoke-virtual {v0}, Luc;->d()Z

    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lua;->a:Luc;

    invoke-virtual {v0, p1, p2}, Luc;->a(IF)V

    .line 236
    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lua;->a:Luc;

    .line 258
    invoke-virtual {v0}, Luc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, v0, Luc;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 260
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 261
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 262
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 263
    invoke-virtual {v0, v2, v3, v1}, Luc;->a(FFF)V

    .line 264
    invoke-virtual {v0}, Luc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0}, Luc;->c()V

    .line 266
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    sget-object v0, Lpg;->cr:[I

    invoke-static {p1, p2, v0}, Lya;->a(Landroid/content/Context;I[I)Lya;

    move-result-object v0

    .line 192
    sget v1, Lpg;->cA:I

    invoke-virtual {v0, v1}, Lya;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    sget v1, Lpg;->cA:I

    invoke-virtual {v0, v1, v3}, Lya;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lua;->a(Z)V

    .line 194
    :cond_0
    sget v1, Lpg;->cw:I

    invoke-virtual {v0, v1}, Lya;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    sget v1, Lpg;->cw:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lya;->e(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Lua;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    :cond_1
    invoke-direct {p0, p1, v0}, Lua;->a(Landroid/content/Context;Lya;)V

    .line 199
    iget-object v0, v0, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    iget-object v0, p0, Lua;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lua;->c:Landroid/graphics/Typeface;

    iget v2, p0, Lua;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    :cond_2
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object v0

    .line 8
    sget-object v1, Lpg;->ak:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v1

    .line 9
    sget v2, Lpg;->ar:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lya;->g(II)I

    move-result v6

    .line 10
    sget v2, Lpg;->an:I

    invoke-virtual {v1, v2}, Lya;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lpg;->an:I

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lya;->g(II)I

    move-result v2

    .line 13
    invoke-static {v5, v0, v2}, Lua;->a(Landroid/content/Context;Ltd;I)Lxy;

    move-result-object v2

    iput-object v2, p0, Lua;->f:Lxy;

    .line 14
    :cond_0
    sget v2, Lpg;->aq:I

    invoke-virtual {v1, v2}, Lya;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget v2, Lpg;->aq:I

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lya;->g(II)I

    move-result v2

    .line 17
    invoke-static {v5, v0, v2}, Lua;->a(Landroid/content/Context;Ltd;I)Lxy;

    move-result-object v2

    iput-object v2, p0, Lua;->g:Lxy;

    .line 18
    :cond_1
    sget v2, Lpg;->ao:I

    invoke-virtual {v1, v2}, Lya;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    sget v2, Lpg;->ao:I

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lya;->g(II)I

    move-result v2

    .line 21
    invoke-static {v5, v0, v2}, Lua;->a(Landroid/content/Context;Ltd;I)Lxy;

    move-result-object v2

    iput-object v2, p0, Lua;->h:Lxy;

    .line 22
    :cond_2
    sget v2, Lpg;->al:I

    invoke-virtual {v1, v2}, Lya;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget v2, Lpg;->al:I

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lya;->g(II)I

    move-result v2

    .line 25
    invoke-static {v5, v0, v2}, Lua;->a(Landroid/content/Context;Ltd;I)Lxy;

    move-result-object v2

    iput-object v2, p0, Lua;->i:Lxy;

    .line 26
    :cond_3
    sget v2, Lpg;->ap:I

    invoke-virtual {v1, v2}, Lya;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    sget v2, Lpg;->ap:I

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lya;->g(II)I

    move-result v2

    .line 29
    invoke-static {v5, v0, v2}, Lua;->a(Landroid/content/Context;Ltd;I)Lxy;

    move-result-object v2

    iput-object v2, p0, Lua;->j:Lxy;

    .line 30
    :cond_4
    sget v2, Lpg;->am:I

    invoke-virtual {v1, v2}, Lya;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    sget v2, Lpg;->am:I

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lya;->g(II)I

    move-result v2

    .line 33
    invoke-static {v5, v0, v2}, Lua;->a(Landroid/content/Context;Ltd;I)Lxy;

    move-result-object v0

    iput-object v0, p0, Lua;->k:Lxy;

    .line 35
    :cond_5
    iget-object v0, v1, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    .line 44
    sget-object v8, Lpg;->cr:[I

    invoke-static {v5, v6, v8}, Lya;->a(Landroid/content/Context;I[I)Lya;

    move-result-object v6

    .line 45
    if-nez v7, :cond_6

    sget v8, Lpg;->cA:I

    invoke-virtual {v6, v8}, Lya;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 46
    const/4 v0, 0x1

    .line 47
    sget v1, Lpg;->cA:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lya;->a(IZ)Z

    move-result v1

    .line 48
    :cond_6
    invoke-direct {p0, v5, v6}, Lua;->a(Landroid/content/Context;Lya;)V

    .line 50
    iget-object v6, v6, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :cond_7
    sget-object v6, Lpg;->cr:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v6

    .line 52
    if-nez v7, :cond_8

    sget v8, Lpg;->cA:I

    invoke-virtual {v6, v8}, Lya;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 53
    const/4 v0, 0x1

    .line 54
    sget v1, Lpg;->cA:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lya;->a(IZ)Z

    move-result v1

    .line 55
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_24

    .line 56
    sget v8, Lpg;->ct:I

    invoke-virtual {v6, v8}, Lya;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 57
    sget v2, Lpg;->ct:I

    invoke-virtual {v6, v2}, Lya;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 58
    :cond_9
    sget v8, Lpg;->cu:I

    invoke-virtual {v6, v8}, Lya;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 59
    sget v3, Lpg;->cu:I

    invoke-virtual {v6, v3}, Lya;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 60
    :cond_a
    sget v8, Lpg;->cv:I

    invoke-virtual {v6, v8}, Lya;->f(I)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 61
    sget v4, Lpg;->cv:I

    invoke-virtual {v6, v4}, Lya;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .line 62
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_b

    sget v8, Lpg;->cw:I

    .line 63
    invoke-virtual {v6, v8}, Lya;->f(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 64
    sget v8, Lpg;->cw:I

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Lya;->e(II)I

    move-result v8

    if-nez v8, :cond_b

    .line 65
    iget-object v8, p0, Lua;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    :cond_b
    invoke-direct {p0, v5, v6}, Lua;->a(Landroid/content/Context;Lya;)V

    .line 68
    iget-object v6, v6, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    if-eqz v4, :cond_c

    .line 70
    iget-object v6, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_c
    if-eqz v3, :cond_d

    .line 72
    iget-object v4, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_d
    if-eqz v2, :cond_e

    .line 74
    iget-object v3, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    :cond_e
    if-nez v7, :cond_f

    if-eqz v0, :cond_f

    .line 76
    invoke-direct {p0, v1}, Lua;->a(Z)V

    .line 77
    :cond_f
    iget-object v0, p0, Lua;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 78
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lua;->c:Landroid/graphics/Typeface;

    iget v2, p0, Lua;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    :cond_10
    iget-object v4, p0, Lua;->a:Luc;

    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    iget-object v3, v4, Luc;->h:Landroid/content/Context;

    sget-object v6, Lpg;->as:[I

    const/4 v7, 0x0

    invoke-virtual {v3, p1, v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 84
    sget v3, Lpg;->ax:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    sget v3, Lpg;->ax:I

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Luc;->a:I

    .line 86
    :cond_11
    sget v3, Lpg;->aw:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    sget v0, Lpg;->aw:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 88
    :cond_12
    sget v3, Lpg;->au:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    sget v1, Lpg;->au:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 90
    :cond_13
    sget v3, Lpg;->at:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 91
    sget v2, Lpg;->at:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 92
    :cond_14
    sget v3, Lpg;->av:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 93
    sget v3, Lpg;->av:I

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 94
    if-lez v3, :cond_17

    .line 95
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 96
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    .line 99
    new-array v9, v8, [I

    .line 100
    if-lez v8, :cond_16

    .line 101
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_15

    .line 102
    const/4 v10, -0x1

    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    aput v10, v9, v3

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 104
    :cond_15
    invoke-static {v9}, Luc;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Luc;->f:[I

    .line 105
    invoke-virtual {v4}, Luc;->a()Z

    .line 106
    :cond_16
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    :cond_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-virtual {v4}, Luc;->e()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 109
    iget v3, v4, Luc;->a:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1c

    .line 110
    iget-boolean v3, v4, Luc;->g:Z

    if-nez v3, :cond_1b

    .line 111
    iget-object v3, v4, Luc;->h:Landroid/content/Context;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 113
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v1, v6

    if-nez v6, :cond_18

    .line 114
    const/4 v1, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v1, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 115
    :cond_18
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_19

    .line 116
    const/4 v2, 0x2

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v2, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 117
    :cond_19
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1a

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    :cond_1a
    invoke-virtual {v4, v1, v2, v0}, Luc;->a(FFF)V

    .line 120
    :cond_1b
    invoke-virtual {v4}, Luc;->b()Z

    .line 122
    :cond_1c
    :goto_2
    sget-boolean v0, Lnb;->a:Z

    if-eqz v0, :cond_1d

    .line 123
    iget-object v0, p0, Lua;->a:Luc;

    .line 124
    iget v0, v0, Luc;->a:I

    .line 125
    if-eqz v0, :cond_1d

    .line 126
    iget-object v0, p0, Lua;->a:Luc;

    .line 128
    iget-object v0, v0, Luc;->f:[I

    .line 130
    array-length v1, v0

    if-lez v1, :cond_1d

    .line 131
    iget-object v1, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_22

    .line 132
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lua;->a:Luc;

    .line 134
    iget v1, v1, Luc;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 135
    iget-object v2, p0, Lua;->a:Luc;

    .line 137
    iget v2, v2, Luc;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 138
    iget-object v3, p0, Lua;->a:Luc;

    .line 140
    iget v3, v3, Luc;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 144
    :cond_1d
    :goto_3
    sget-object v0, Lpg;->as:[I

    invoke-static {v5, p1, v0}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lya;

    move-result-object v0

    .line 145
    sget v1, Lpg;->ay:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lya;->e(II)I

    move-result v1

    .line 146
    sget v2, Lpg;->az:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lya;->e(II)I

    move-result v2

    .line 147
    sget v3, Lpg;->aA:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lya;->e(II)I

    move-result v3

    .line 149
    iget-object v0, v0, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1e

    .line 151
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxj;->a(Landroid/widget/TextView;I)V

    .line 152
    :cond_1e
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1f

    .line 153
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lxj;->b(Landroid/widget/TextView;I)V

    .line 154
    :cond_1f
    const/4 v0, -0x1

    if-eq v3, v0, :cond_20

    .line 155
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lxj;->c(Landroid/widget/TextView;I)V

    .line 156
    :cond_20
    return-void

    .line 121
    :cond_21
    const/4 v0, 0x0

    iput v0, v4, Luc;->a:I

    goto :goto_2

    .line 143
    :cond_22
    iget-object v1, p0, Lua;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_3

    :cond_23
    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_0

    :cond_24
    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_0
.end method

.method final a([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v2, p0, Lua;->a:Luc;

    .line 268
    invoke-virtual {v2}, Luc;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    array-length v3, p1

    .line 270
    if-lez v3, :cond_2

    .line 271
    new-array v0, v3, [I

    .line 272
    if-nez p2, :cond_1

    .line 273
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 279
    :cond_0
    invoke-static {v0}, Luc;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Luc;->f:[I

    .line 280
    invoke-virtual {v2}, Luc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_1
    iget-object v4, v2, Luc;->h:Landroid/content/Context;

    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 276
    :goto_0
    if-ge v1, v3, :cond_0

    .line 277
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    :cond_2
    iput-boolean v1, v2, Luc;->g:Z

    .line 285
    :cond_3
    invoke-virtual {v2}, Luc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {v2}, Luc;->c()V

    .line 287
    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 226
    sget-boolean v0, Lnb;->a:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lua;->a:Luc;

    invoke-virtual {v0}, Luc;->c()V

    .line 229
    :cond_0
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lua;->a:Luc;

    .line 289
    iget v0, v0, Luc;->a:I

    .line 290
    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lua;->a:Luc;

    .line 292
    iget v0, v0, Luc;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 293
    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lua;->a:Luc;

    .line 295
    iget v0, v0, Luc;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 296
    return v0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lua;->a:Luc;

    .line 298
    iget v0, v0, Luc;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 299
    return v0
.end method

.method final g()[I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lua;->a:Luc;

    .line 301
    iget-object v0, v0, Luc;->f:[I

    .line 302
    return-object v0
.end method
