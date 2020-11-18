.class public final Ldh;
.super Ldg;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Z

.field private d:Ldo;

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 428
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldh;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->c:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldh;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldh;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldh;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ldo;

    invoke-direct {v0}, Ldo;-><init>()V

    iput-object v0, p0, Ldh;->d:Ldo;

    .line 7
    return-void
.end method

.method constructor <init>(Ldo;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ldg;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->c:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldh;->h:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldh;->i:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldh;->j:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Ldh;->d:Ldo;

    .line 14
    iget-object v0, p1, Ldo;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ldh;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldh;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 217
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 218
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 219
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 220
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-virtual {p0}, Ldg;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 119
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldh;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 197
    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    .line 198
    invoke-static {p0, p1, p2}, Lcb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    .line 199
    new-instance v1, Ldp;

    iget-object v2, v0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Ldp;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 213
    :goto_0
    return-object v0

    .line 202
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 204
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 205
    :cond_2
    if-eq v2, v4, :cond_3

    .line 206
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Ldh;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldh;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldh;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    .line 215
    invoke-virtual {v0, p0, p1, p2, p3}, Ldh;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 216
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldh;->d:Ldo;

    iget-object v0, v0, Ldo;->b:Ldn;

    iget-object v0, v0, Ldn;->k:Lke;

    invoke-virtual {v0, p1}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 421
    invoke-super {p0, p1}, Ldg;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcb;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0}, Ldg;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ldh;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldh;->copyBounds(Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Ldh;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldh;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldh;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Ldh;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    :goto_1
    iget-object v1, p0, Ldh;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v1, p0, Ldh;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Ldh;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    iget-object v1, p0, Ldh;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 38
    iget-object v1, p0, Ldh;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 39
    iget-object v6, p0, Ldh;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 40
    iget-object v7, p0, Ldh;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 41
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 44
    :cond_3
    iget-object v6, p0, Ldh;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 45
    iget-object v6, p0, Ldh;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 46
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 48
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 51
    iget-object v1, p0, Ldh;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Ldh;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    invoke-virtual {p0}, Ldh;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-static {p0}, Lcb;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Ldh;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    :cond_4
    iget-object v1, p0, Ldh;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    iget-object v2, p0, Ldh;->d:Ldo;

    .line 61
    iget-object v1, v2, Ldo;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 62
    iget-object v1, v2, Ldo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Ldo;->f:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    .line 66
    :goto_3
    if-nez v1, :cond_6

    .line 67
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Ldo;->f:Landroid/graphics/Bitmap;

    .line 68
    iput-boolean v4, v2, Ldo;->k:Z

    .line 69
    :cond_6
    iget-boolean v1, p0, Ldh;->c:Z

    if-nez v1, :cond_b

    .line 70
    iget-object v1, p0, Ldh;->d:Ldo;

    invoke-virtual {v1, v3, v6}, Ldo;->a(II)V

    .line 84
    :cond_7
    :goto_4
    iget-object v2, p0, Ldh;->d:Ldo;

    iget-object v3, p0, Ldh;->j:Landroid/graphics/Rect;

    .line 87
    iget-object v1, v2, Ldo;->b:Ldn;

    invoke-virtual {v1}, Ldn;->getRootAlpha()I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    .line 88
    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 89
    const/4 v0, 0x0

    .line 97
    :goto_6
    iget-object v1, v2, Ldo;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object v0, p0, Ldh;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 54
    goto :goto_2

    :cond_a
    move v1, v5

    .line 65
    goto :goto_3

    .line 71
    :cond_b
    iget-object v1, p0, Ldh;->d:Ldo;

    .line 72
    iget-boolean v2, v1, Ldo;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Ldo;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Ldo;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Ldo;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Ldo;->j:Z

    iget-boolean v8, v1, Ldo;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Ldo;->i:I

    iget-object v1, v1, Ldo;->b:Ldn;

    .line 73
    invoke-virtual {v1}, Ldn;->getRootAlpha()I

    move-result v1

    if-ne v2, v1, :cond_c

    move v1, v4

    .line 76
    :goto_7
    if-nez v1, :cond_7

    .line 77
    iget-object v1, p0, Ldh;->d:Ldo;

    invoke-virtual {v1, v3, v6}, Ldo;->a(II)V

    .line 78
    iget-object v1, p0, Ldh;->d:Ldo;

    .line 79
    iget-object v2, v1, Ldo;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Ldo;->g:Landroid/content/res/ColorStateList;

    .line 80
    iget-object v2, v1, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Ldo;->h:Landroid/graphics/PorterDuff$Mode;

    .line 81
    iget-object v2, v1, Ldo;->b:Ldn;

    invoke-virtual {v2}, Ldn;->getRootAlpha()I

    move-result v2

    iput v2, v1, Ldo;->i:I

    .line 82
    iget-boolean v2, v1, Ldo;->e:Z

    iput-boolean v2, v1, Ldo;->j:Z

    .line 83
    iput-boolean v5, v1, Ldo;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    .line 75
    goto :goto_7

    :cond_d
    move v1, v5

    .line 87
    goto :goto_5

    .line 90
    :cond_e
    iget-object v1, v2, Ldo;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Ldo;->l:Landroid/graphics/Paint;

    .line 92
    iget-object v1, v2, Ldo;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 93
    :cond_f
    iget-object v1, v2, Ldo;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Ldo;->b:Ldn;

    invoke-virtual {v4}, Ldn;->getRootAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v1, v2, Ldo;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 95
    iget-object v0, v2, Ldo;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcb;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldh;->d:Ldo;

    iget-object v0, v0, Ldo;->b:Ldn;

    invoke-virtual {v0}, Ldn;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 393
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldg;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ldh;->d:Ldo;

    invoke-virtual {v1}, Ldo;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 426
    invoke-super {p0}, Ldg;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Ldp;

    iget-object v1, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Ldh;->d:Ldo;

    invoke-virtual {p0}, Ldh;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ldo;->a:I

    .line 27
    iget-object v0, p0, Ldh;->d:Ldo;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Ldg;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldh;->d:Ldo;

    iget-object v0, v0, Ldo;->b:Ldn;

    iget v0, v0, Ldn;->f:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldh;->d:Ldo;

    iget-object v0, v0, Ldo;->b:Ldn;

    iget v0, v0, Ldn;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Ldg;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Ldg;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1}, Ldg;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Ldg;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 414
    invoke-super {p0}, Ldg;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldh;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    .prologue
    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 387
    :goto_0
    return-void

    .line 229
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Ldh;->d:Ldo;

    .line 230
    new-instance v4, Ldn;

    invoke-direct {v4}, Ldn;-><init>()V

    .line 231
    iput-object v4, v11, Ldo;->b:Ldn;

    .line 232
    sget-object v4, Lcz;->a:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 234
    move-object/from16 v0, p0

    iget-object v6, v0, Ldh;->d:Ldo;

    .line 235
    iget-object v7, v6, Ldo;->b:Ldn;

    .line 236
    const-string v4, "tintMode"

    const/4 v8, 0x6

    const/4 v9, -0x1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v8, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 237
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 238
    packed-switch v8, :pswitch_data_0

    .line 246
    :goto_1
    :pswitch_0
    iput-object v4, v6, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_1

    .line 250
    iput-object v4, v6, Ldo;->c:Landroid/content/res/ColorStateList;

    .line 251
    :cond_1
    const-string v4, "autoMirrored"

    const/4 v8, 0x5

    iget-boolean v9, v6, Ldo;->e:Z

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v8, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v4

    iput-boolean v4, v6, Ldo;->e:Z

    .line 252
    const-string v4, "viewportWidth"

    const/4 v6, 0x7

    iget v8, v7, Ldn;->g:F

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v6, v8}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v7, Ldn;->g:F

    .line 253
    const-string v4, "viewportHeight"

    const/16 v6, 0x8

    iget v8, v7, Ldn;->h:F

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v6, v8}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v7, Ldn;->h:F

    .line 254
    iget v4, v7, Ldn;->g:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_2

    .line 255
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 239
    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 240
    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 241
    :pswitch_3
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 242
    :pswitch_4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 243
    :pswitch_5
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 244
    :pswitch_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 256
    :cond_2
    iget v4, v7, Ldn;->h:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    .line 257
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 258
    :cond_3
    const/4 v4, 0x3

    iget v6, v7, Ldn;->e:F

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v7, Ldn;->e:F

    .line 259
    const/4 v4, 0x2

    iget v6, v7, Ldn;->f:F

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v7, Ldn;->f:F

    .line 260
    iget v4, v7, Ldn;->e:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_4

    .line 261
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires width > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 262
    :cond_4
    iget v4, v7, Ldn;->f:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_5

    .line 263
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires height > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 264
    :cond_5
    const-string v4, "alpha"

    const/4 v6, 0x4

    .line 265
    invoke-virtual {v7}, Ldn;->getAlpha()F

    move-result v8

    .line 266
    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v6, v8}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 267
    invoke-virtual {v7, v4}, Ldn;->setAlpha(F)V

    .line 268
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 269
    if-eqz v4, :cond_6

    .line 270
    iput-object v4, v7, Ldn;->i:Ljava/lang/String;

    .line 271
    iget-object v6, v7, Ldn;->k:Lke;

    invoke-virtual {v6, v4, v7}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    invoke-virtual/range {p0 .. p0}, Ldh;->getChangingConfigurations()I

    move-result v4

    iput v4, v11, Ldo;->a:I

    .line 274
    const/4 v4, 0x1

    iput-boolean v4, v11, Ldo;->k:Z

    .line 276
    move-object/from16 v0, p0

    iget-object v12, v0, Ldh;->d:Ldo;

    .line 277
    iget-object v13, v12, Ldo;->b:Ldn;

    .line 278
    const/4 v5, 0x1

    .line 279
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 280
    iget-object v4, v13, Ldn;->d:Ldk;

    invoke-virtual {v14, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 281
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 282
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/lit8 v15, v6, 0x1

    .line 283
    :goto_2
    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    .line 284
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v15, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_17

    .line 285
    :cond_7
    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 286
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ldk;

    .line 288
    const-string v4, "path"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 289
    new-instance v16, Ldj;

    invoke-direct/range {v16 .. v16}, Ldj;-><init>()V

    .line 291
    sget-object v4, Lcz;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 293
    const/4 v5, 0x0

    move-object/from16 v0, v16

    iput-object v5, v0, Ldj;->a:[I

    .line 294
    const-string v5, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 295
    if-eqz v5, :cond_a

    .line 296
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    move-object/from16 v0, v16

    iput-object v5, v0, Ldj;->o:Ljava/lang/String;

    .line 299
    :cond_8
    const/4 v5, 0x2

    .line 300
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 301
    if-eqz v5, :cond_9

    .line 302
    invoke-static {v5}, Lcb;->c(Ljava/lang/String;)[Ljb;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Ldj;->n:[Ljb;

    .line 303
    :cond_9
    const-string v7, "fillColor"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static/range {v4 .. v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lip;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Ldj;->d:Lip;

    .line 304
    const-string v5, "fillAlpha"

    const/16 v6, 0xc

    move-object/from16 v0, v16

    iget v7, v0, Ldj;->g:F

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Ldj;->g:F

    .line 305
    const-string v5, "strokeLineCap"

    const/16 v6, 0x8

    const/4 v7, -0x1

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    .line 306
    move-object/from16 v0, v16

    iget-object v5, v0, Ldj;->k:Landroid/graphics/Paint$Cap;

    .line 307
    packed-switch v6, :pswitch_data_1

    .line 312
    :goto_3
    move-object/from16 v0, v16

    iput-object v5, v0, Ldj;->k:Landroid/graphics/Paint$Cap;

    .line 313
    const-string v5, "strokeLineJoin"

    const/16 v6, 0x9

    const/4 v7, -0x1

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    .line 314
    move-object/from16 v0, v16

    iget-object v5, v0, Ldj;->l:Landroid/graphics/Paint$Join;

    .line 315
    packed-switch v6, :pswitch_data_2

    .line 320
    :goto_4
    move-object/from16 v0, v16

    iput-object v5, v0, Ldj;->l:Landroid/graphics/Paint$Join;

    .line 321
    const-string v5, "strokeMiterLimit"

    const/16 v6, 0xa

    move-object/from16 v0, v16

    iget v7, v0, Ldj;->m:F

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Ldj;->m:F

    .line 322
    const-string v7, "strokeColor"

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static/range {v4 .. v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lip;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Ldj;->b:Lip;

    .line 323
    const-string v5, "strokeAlpha"

    const/16 v6, 0xb

    move-object/from16 v0, v16

    iget v7, v0, Ldj;->e:F

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Ldj;->e:F

    .line 324
    const-string v5, "strokeWidth"

    const/4 v6, 0x4

    move-object/from16 v0, v16

    iget v7, v0, Ldj;->c:F

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Ldj;->c:F

    .line 325
    const-string v5, "trimPathEnd"

    const/4 v6, 0x6

    move-object/from16 v0, v16

    iget v7, v0, Ldj;->i:F

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Ldj;->i:F

    .line 326
    const-string v5, "trimPathOffset"

    const/4 v6, 0x7

    move-object/from16 v0, v16

    iget v7, v0, Ldj;->j:F

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Ldj;->j:F

    .line 327
    const-string v5, "trimPathStart"

    const/4 v6, 0x5

    move-object/from16 v0, v16

    iget v7, v0, Ldj;->h:F

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Ldj;->h:F

    .line 328
    const-string v5, "fillType"

    const/16 v6, 0xd

    move-object/from16 v0, v16

    iget v7, v0, Ldj;->f:I

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5, v6, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Ldj;->f:I

    .line 329
    :cond_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    iget-object v4, v10, Ldk;->b:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual/range {v16 .. v16}, Ldm;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 332
    iget-object v4, v13, Ldn;->k:Lke;

    invoke-virtual/range {v16 .. v16}, Ldm;->getPathName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_b
    const/4 v4, 0x0

    .line 334
    iget v5, v12, Ldo;->a:I

    move-object/from16 v0, v16

    iget v6, v0, Ldj;->p:I

    or-int/2addr v5, v6

    iput v5, v12, Ldo;->a:I

    .line 383
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_2

    .line 308
    :pswitch_7
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_3

    .line 309
    :pswitch_8
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_3

    .line 310
    :pswitch_9
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_3

    .line 316
    :pswitch_a
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_4

    .line 317
    :pswitch_b
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_4

    .line 318
    :pswitch_c
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_4

    .line 335
    :cond_c
    const-string v4, "clip-path"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 336
    new-instance v4, Ldi;

    invoke-direct {v4}, Ldi;-><init>()V

    .line 338
    const-string v6, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    .line 339
    if-eqz v6, :cond_f

    .line 340
    sget-object v6, Lcz;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v6}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 344
    if-eqz v7, :cond_d

    .line 345
    iput-object v7, v4, Ldi;->o:Ljava/lang/String;

    .line 346
    :cond_d
    const/4 v7, 0x1

    .line 347
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 348
    if-eqz v7, :cond_e

    .line 349
    invoke-static {v7}, Lcb;->c(Ljava/lang/String;)[Ljb;

    move-result-object v7

    iput-object v7, v4, Ldi;->n:[Ljb;

    .line 350
    :cond_e
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    :cond_f
    iget-object v6, v10, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {v4}, Ldm;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 353
    iget-object v6, v13, Ldn;->k:Lke;

    invoke-virtual {v4}, Ldm;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_10
    iget v6, v12, Ldo;->a:I

    iget v4, v4, Ldi;->p:I

    or-int/2addr v4, v6

    iput v4, v12, Ldo;->a:I

    move v4, v5

    .line 355
    goto :goto_5

    :cond_11
    const-string v4, "group"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 356
    new-instance v4, Ldk;

    invoke-direct {v4}, Ldk;-><init>()V

    .line 358
    sget-object v6, Lcz;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v6}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 360
    const/4 v7, 0x0

    iput-object v7, v4, Ldk;->l:[I

    .line 361
    const-string v7, "rotation"

    const/4 v8, 0x5

    iget v9, v4, Ldk;->c:F

    move-object/from16 v0, p2

    invoke-static {v6, v0, v7, v8, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v4, Ldk;->c:F

    .line 362
    const/4 v7, 0x1

    iget v8, v4, Ldk;->d:F

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Ldk;->d:F

    .line 363
    const/4 v7, 0x2

    iget v8, v4, Ldk;->e:F

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Ldk;->e:F

    .line 364
    const-string v7, "scaleX"

    const/4 v8, 0x3

    iget v9, v4, Ldk;->f:F

    move-object/from16 v0, p2

    invoke-static {v6, v0, v7, v8, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v4, Ldk;->f:F

    .line 365
    const-string v7, "scaleY"

    const/4 v8, 0x4

    iget v9, v4, Ldk;->g:F

    move-object/from16 v0, p2

    invoke-static {v6, v0, v7, v8, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v4, Ldk;->g:F

    .line 366
    const-string v7, "translateX"

    const/4 v8, 0x6

    iget v9, v4, Ldk;->h:F

    move-object/from16 v0, p2

    invoke-static {v6, v0, v7, v8, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v4, Ldk;->h:F

    .line 367
    const-string v7, "translateY"

    const/4 v8, 0x7

    iget v9, v4, Ldk;->i:F

    move-object/from16 v0, p2

    invoke-static {v6, v0, v7, v8, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v4, Ldk;->i:F

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 370
    if-eqz v7, :cond_12

    .line 371
    iput-object v7, v4, Ldk;->m:Ljava/lang/String;

    .line 372
    :cond_12
    invoke-virtual {v4}, Ldk;->a()V

    .line 373
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    iget-object v6, v10, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v14, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v4}, Ldk;->getGroupName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 377
    iget-object v6, v13, Ldn;->k:Lke;

    invoke-virtual {v4}, Ldk;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_13
    iget v6, v12, Ldo;->a:I

    iget v4, v4, Ldk;->k:I

    or-int/2addr v4, v6

    iput v4, v12, Ldo;->a:I

    :cond_14
    move v4, v5

    .line 379
    goto/16 :goto_5

    :cond_15
    const/4 v6, 0x3

    if-ne v4, v6, :cond_16

    .line 380
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 381
    const-string v6, "group"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 382
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_16
    move v4, v5

    goto/16 :goto_5

    .line 384
    :cond_17
    if-eqz v5, :cond_18

    .line 385
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "no path defined"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 386
    :cond_18
    iget-object v4, v11, Ldo;->c:Landroid/content/res/ColorStateList;

    iget-object v5, v11, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ldh;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldh;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 315
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-super {p0}, Ldg;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcb;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldh;->d:Ldo;

    iget-boolean v0, v0, Ldo;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-super {p0}, Ldg;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldh;->d:Ldo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldh;->d:Ldo;

    .line 147
    iget-object v0, v0, Ldo;->b:Ldn;

    .line 148
    iget-object v1, v0, Ldn;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 149
    iget-object v1, v0, Ldn;->d:Ldk;

    invoke-virtual {v1}, Ldl;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldn;->j:Ljava/lang/Boolean;

    .line 150
    :cond_1
    iget-object v0, v0, Ldn;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 151
    if-nez v0, :cond_2

    iget-object v0, p0, Ldh;->d:Ldo;

    iget-object v0, v0, Ldo;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldh;->d:Ldo;

    iget-object v0, v0, Ldo;->c:Landroid/content/res/ColorStateList;

    .line 152
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 422
    invoke-super {p0}, Ldg;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Ldh;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ldg;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Ldo;

    iget-object v1, p0, Ldh;->d:Ldo;

    invoke-direct {v0, v1}, Ldo;-><init>(Ldo;)V

    iput-object v0, p0, Ldh;->d:Ldo;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 390
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    iget-object v2, p0, Ldh;->d:Ldo;

    .line 157
    iget-object v3, v2, Ldo;->c:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    .line 158
    iget-object v0, v2, Ldo;->c:Landroid/content/res/ColorStateList;

    iget-object v3, v2, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v3}, Ldh;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldh;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    invoke-virtual {p0}, Ldh;->invalidateSelf()V

    move v0, v1

    .line 162
    :cond_2
    iget-object v3, v2, Ldo;->b:Ldn;

    .line 163
    iget-object v4, v3, Ldn;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    .line 164
    iget-object v4, v3, Ldn;->d:Ldk;

    invoke-virtual {v4}, Ldl;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Ldn;->j:Ljava/lang/Boolean;

    .line 165
    :cond_3
    iget-object v3, v3, Ldn;->j:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    iget-object v3, v2, Ldo;->b:Ldn;

    .line 168
    iget-object v3, v3, Ldn;->d:Ldk;

    invoke-virtual {v3, p1}, Ldl;->a([I)Z

    move-result v3

    .line 170
    iget-boolean v4, v2, Ldo;->k:Z

    or-int/2addr v4, v3

    iput-boolean v4, v2, Ldo;->k:Z

    .line 172
    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {p0}, Ldh;->invalidateSelf()V

    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldg;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ldh;->d:Ldo;

    iget-object v0, v0, Ldo;->b:Ldn;

    invoke-virtual {v0}, Ldn;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 107
    iget-object v0, p0, Ldh;->d:Ldo;

    iget-object v0, v0, Ldo;->b:Ldn;

    invoke-virtual {v0, p1}, Ldn;->setRootAlpha(I)V

    .line 108
    invoke-virtual {p0}, Ldh;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Ldh;->d:Ldo;

    iput-boolean p1, v0, Ldo;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 413
    invoke-super {p0, p1}, Ldg;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Ldg;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Ldh;->f:Landroid/graphics/ColorFilter;

    .line 114
    invoke-virtual {p0}, Ldh;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 423
    invoke-super {p0, p1}, Ldg;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 425
    invoke-super {p0, p1, p2}, Ldg;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 424
    invoke-super {p0, p1, p2, p3, p4}, Ldg;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1}, Ldg;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldh;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Ldh;->d:Ldo;

    .line 129
    iget-object v1, v0, Ldo;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 130
    iput-object p1, v0, Ldo;->c:Landroid/content/res/ColorStateList;

    .line 131
    iget-object v0, v0, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Ldh;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldh;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 132
    invoke-virtual {p0}, Ldh;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Ldh;->d:Ldo;

    .line 138
    iget-object v1, v0, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 139
    iput-object p1, v0, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    .line 140
    iget-object v0, v0, Ldo;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Ldh;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldh;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 141
    invoke-virtual {p0}, Ldh;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 406
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldg;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Ldh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-super {p0, p1}, Ldg;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
