.class public Lpi;
.super Lpu;
.source "PG"


# instance fields
.field private b:Lpk;

.field private c:Lpo;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const-class v0, Lpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lpi;-><init>(Lpk;Landroid/content/res/Resources;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lpk;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpu;-><init>(Lpv;)V

    .line 4
    iput v1, p0, Lpi;->d:I

    .line 5
    iput v1, p0, Lpi;->e:I

    .line 6
    new-instance v0, Lpk;

    invoke-direct {v0, p1, p0, p2}, Lpk;-><init>(Lpk;Lpi;Landroid/content/res/Resources;)V

    .line 7
    invoke-virtual {p0, v0}, Lpp;->a(Lps;)V

    .line 8
    invoke-virtual {p0}, Lpi;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp;->onStateChange([I)Z

    .line 9
    invoke-virtual {p0}, Lpp;->jumpToCurrentState()V

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lpi;
    .locals 6

    .prologue
    .line 11
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid animated-selector tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_0
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lpu;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 17
    return-object v0
.end method

.method private final c()Lpk;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lpk;

    iget-object v1, p0, Lpi;->b:Lpk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpk;-><init>(Lpk;Lpi;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a()Lpv;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lpi;->c()Lpk;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lps;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Lpu;->a(Lps;)V

    .line 188
    instance-of v0, p1, Lpk;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Lpk;

    iput-object p1, p0, Lpi;->b:Lpk;

    .line 190
    :cond_0
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lpu;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method final synthetic b()Lps;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lpi;->c()Lpk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .prologue
    .line 18
    sget-object v0, Lpg;->M:[I

    invoke-static {p2, p5, p4, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    sget v1, Lpg;->S:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lpp;->setVisible(ZZ)Z

    .line 21
    iget-object v1, p0, Lpi;->b:Lpk;

    .line 22
    iget v2, v1, Lpk;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Lpk;->b:I

    .line 23
    sget v2, Lpg;->R:I

    iget-boolean v3, v1, Lpk;->f:Z

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 26
    iput-boolean v2, v1, Lps;->f:Z

    .line 27
    sget v2, Lpg;->N:I

    iget-boolean v3, v1, Lpk;->i:Z

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 30
    iput-boolean v2, v1, Lps;->i:Z

    .line 31
    sget v2, Lpg;->P:I

    iget v3, v1, Lpk;->u:I

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 34
    iput v2, v1, Lps;->u:I

    .line 35
    sget v2, Lpg;->Q:I

    iget v3, v1, Lpk;->v:I

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 38
    iput v2, v1, Lps;->v:I

    .line 39
    sget v2, Lpg;->O:I

    iget-boolean v1, v1, Lpk;->s:Z

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lpp;->setDither(Z)V

    .line 40
    invoke-virtual {p0, p2}, Lpp;->a(Landroid/content/res/Resources;)V

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    .line 45
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_13

    .line 46
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 47
    if-gt v2, v1, :cond_0

    .line 48
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    sget-object v0, Lpg;->T:[I

    invoke-static {p2, p5, p4, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 51
    sget v0, Lpg;->V:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 52
    const/4 v0, 0x0

    .line 53
    sget v4, Lpg;->U:I

    const/4 v5, -0x1

    .line 54
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 55
    if-lez v4, :cond_2

    .line 56
    invoke-static {p1, v4}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-static {p4}, Lpi;->a(Landroid/util/AttributeSet;)[I

    move-result-object v2

    .line 59
    if-nez v0, :cond_5

    .line 60
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    .line 61
    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 62
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "vector"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-static {p2, p3, p4, p5}, Ldh;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldh;

    move-result-object v0

    .line 69
    :cond_5
    :goto_1
    if-nez v0, :cond_8

    .line 70
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_7

    .line 67
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_7
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_8
    iget-object v4, p0, Lpi;->b:Lpk;

    invoke-virtual {v4, v2, v0, v3}, Lpk;->a([ILandroid/graphics/drawable/Drawable;I)I

    goto/16 :goto_0

    .line 74
    :cond_9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "transition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lpg;->W:[I

    invoke-static {p2, p5, p4, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 77
    sget v0, Lpg;->Y:I

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 78
    sget v0, Lpg;->aa:I

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 79
    const/4 v0, 0x0

    .line 80
    sget v5, Lpg;->X:I

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 81
    if-lez v5, :cond_a

    .line 82
    invoke-static {p1, v5}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    :cond_a
    sget v5, Lpg;->Z:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 84
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    if-nez v0, :cond_d

    .line 86
    :cond_b
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    .line 87
    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    .line 88
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "animated-vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 91
    invoke-static {p1, p2, p3, p4, p5}, Lda;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lda;

    move-result-object v0

    .line 95
    :cond_d
    :goto_2
    if-nez v0, :cond_10

    .line 96
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_f

    .line 93
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 94
    :cond_f
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 98
    :cond_10
    const/4 v2, -0x1

    if-eq v3, v2, :cond_11

    const/4 v2, -0x1

    if-ne v4, v2, :cond_12

    .line 99
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_12
    iget-object v2, p0, Lpi;->b:Lpk;

    invoke-virtual {v2, v3, v4, v0, v5}, Lpk;->a(IILandroid/graphics/drawable/Drawable;Z)I

    goto/16 :goto_0

    .line 104
    :cond_13
    invoke-virtual {p0}, Lpi;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp;->onStateChange([I)Z

    .line 105
    return-void
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lpu;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0, p1}, Lpu;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lpu;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lpu;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lpu;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lpu;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lpu;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lpu;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lpu;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lpu;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lpu;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Lpu;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1}, Lpu;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Lpu;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lpu;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 113
    invoke-super {p0}, Lpu;->jumpToCurrentState()V

    .line 114
    iget-object v0, p0, Lpi;->c:Lpo;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lpi;->c:Lpo;

    invoke-virtual {v0}, Lpo;->b()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lpi;->c:Lpo;

    .line 117
    iget v0, p0, Lpi;->d:I

    invoke-virtual {p0, v0}, Lpp;->a(I)Z

    .line 118
    iput v1, p0, Lpi;->d:I

    .line 119
    iput v1, p0, Lpi;->e:I

    .line 120
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lpi;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lpu;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 182
    iget-object v0, p0, Lpi;->b:Lpk;

    invoke-virtual {v0}, Lps;->a()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi;->f:Z

    .line 184
    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1}, Lpu;->onLayoutDirectionChanged(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 12

    .prologue
    .line 121
    iget-object v0, p0, Lpi;->b:Lpk;

    invoke-virtual {v0, p1}, Lpk;->a([I)I

    move-result v6

    .line 123
    iget v0, p0, Lpp;->a:I

    .line 124
    if-eq v6, v0, :cond_d

    .line 126
    iget-object v1, p0, Lpi;->c:Lpo;

    .line 127
    if-eqz v1, :cond_5

    .line 128
    iget v0, p0, Lpi;->d:I

    if-ne v6, v0, :cond_2

    .line 129
    const/4 v0, 0x1

    .line 176
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lpp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    .line 177
    :goto_1
    invoke-virtual {p0}, Lpp;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 180
    :cond_1
    return v0

    .line 130
    :cond_2
    iget v0, p0, Lpi;->e:I

    if-ne v6, v0, :cond_3

    invoke-virtual {v1}, Lpo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v1}, Lpo;->d()V

    .line 132
    iget v0, p0, Lpi;->e:I

    iput v0, p0, Lpi;->d:I

    .line 133
    iput v6, p0, Lpi;->e:I

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_3
    iget v0, p0, Lpi;->d:I

    .line 136
    invoke-virtual {v1}, Lpo;->b()V

    move v2, v0

    .line 140
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lpi;->c:Lpo;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lpi;->e:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lpi;->d:I

    .line 143
    iget-object v4, p0, Lpi;->b:Lpk;

    .line 144
    invoke-virtual {v4, v2}, Lpk;->a(I)I

    move-result v5

    .line 145
    invoke-virtual {v4, v6}, Lpk;->a(I)I

    move-result v7

    .line 146
    if-eqz v7, :cond_4

    if-nez v5, :cond_6

    .line 147
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_5
    iget v0, p0, Lpp;->a:I

    move v2, v0

    .line 139
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v5, v7}, Lpk;->a(II)J

    move-result-wide v0

    .line 150
    iget-object v3, v4, Lpk;->a:Lkk;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v0, v1, v8}, Lkk;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 152
    if-gez v1, :cond_7

    .line 153
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_7
    invoke-static {v5, v7}, Lpk;->a(II)J

    move-result-wide v8

    .line 156
    iget-object v0, v4, Lpk;->a:Lkk;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v8, v9, v3}, Lkk;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x200000000L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v3, v0

    .line 158
    :goto_3
    invoke-virtual {p0, v1}, Lpp;->a(I)Z

    .line 159
    invoke-virtual {p0}, Lpp;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_a

    .line 162
    invoke-static {v5, v7}, Lpk;->a(II)J

    move-result-wide v8

    .line 163
    iget-object v0, v4, Lpk;->a:Lkk;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v8, v9, v4}, Lkk;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v8, 0x100000000L

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v4, v0

    .line 165
    :goto_4
    new-instance v5, Lpm;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5, v0, v4, v3}, Lpm;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    move-object v0, v5

    .line 171
    :goto_5
    invoke-virtual {v0}, Lpo;->a()V

    .line 172
    iput-object v0, p0, Lpi;->c:Lpo;

    .line 173
    iput v2, p0, Lpi;->e:I

    .line 174
    iput v6, p0, Lpi;->d:I

    .line 175
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 156
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    goto :goto_3

    .line 163
    :cond_9
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    .line 166
    :cond_a
    instance-of v0, v1, Lda;

    if-eqz v0, :cond_b

    .line 167
    new-instance v0, Lpl;

    check-cast v1, Lda;

    invoke-direct {v0, v1}, Lpl;-><init>(Lda;)V

    goto :goto_5

    .line 168
    :cond_b
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    .line 169
    new-instance v0, Lpj;

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v1}, Lpj;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_5

    .line 170
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 176
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Lpu;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1}, Lpu;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0, p1}, Lpu;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0, p1}, Lpu;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0, p1}, Lpu;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Lpu;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Lpu;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Lpu;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lpu;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lpu;->setVisible(ZZ)Z

    move-result v0

    .line 107
    iget-object v1, p0, Lpi;->c:Lpo;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 108
    :cond_0
    if-eqz p1, :cond_2

    .line 109
    iget-object v1, p0, Lpi;->c:Lpo;

    invoke-virtual {v1}, Lpo;->a()V

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lpp;->jumpToCurrentState()V

    goto :goto_0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1, p2}, Lpu;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
