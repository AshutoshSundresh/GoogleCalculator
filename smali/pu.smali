.class Lpu;
.super Lpp;
.source "PG"


# instance fields
.field private b:Lpv;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lpu;-><init>(Lpv;Landroid/content/res/Resources;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lpv;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lpp;-><init>()V

    .line 77
    return-void
.end method

.method constructor <init>(Lpv;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lpp;-><init>()V

    .line 72
    new-instance v0, Lpv;

    invoke-direct {v0, p1, p0, p2}, Lpv;-><init>(Lpv;Lpu;Landroid/content/res/Resources;)V

    .line 73
    invoke-virtual {p0, v0}, Lpp;->a(Lps;)V

    .line 74
    invoke-virtual {p0}, Lpu;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp;->onStateChange([I)Z

    .line 75
    return-void
.end method

.method static a(Landroid/util/AttributeSet;)[I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    .line 49
    new-array v6, v5, [I

    move v3, v4

    move v1, v4

    .line 50
    :goto_0
    if-ge v3, v5, :cond_1

    .line 51
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 55
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    aput v0, v6, v1

    move v0, v2

    .line 56
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 53
    goto :goto_2

    :sswitch_1
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    neg-int v0, v0

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v6, v1}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    .line 58
    return-object v0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10100d0 -> :sswitch_1
        0x1010199 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method a()Lpv;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lpv;

    iget-object v1, p0, Lpu;->b:Lpv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpv;-><init>(Lpv;Lpu;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected a(Lps;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lpp;->a(Lps;)V

    .line 68
    instance-of v0, p1, Lpv;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lpv;

    iput-object p1, p0, Lpu;->b:Lpv;

    .line 70
    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lpp;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 65
    invoke-virtual {p0}, Lpu;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp;->onStateChange([I)Z

    .line 66
    return-void
.end method

.method synthetic b()Lps;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lpu;->a()Lpv;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 9
    sget-object v0, Lpg;->ci:[I

    invoke-static {p2, p5, p4, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lpg;->cq:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v6}, Lpp;->setVisible(ZZ)Z

    .line 12
    iget-object v1, p0, Lpu;->b:Lpv;

    .line 13
    iget v2, v1, Lpv;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Lpv;->b:I

    .line 14
    sget v2, Lpg;->cp:I

    iget-boolean v3, v1, Lpv;->f:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lpv;->f:Z

    .line 15
    sget v2, Lpg;->cl:I

    iget-boolean v3, v1, Lpv;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lpv;->i:Z

    .line 16
    sget v2, Lpg;->cn:I

    iget v3, v1, Lpv;->u:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lpv;->u:I

    .line 17
    sget v2, Lpg;->co:I

    iget v3, v1, Lpv;->v:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lpv;->v:I

    .line 18
    sget v2, Lpg;->cm:I

    iget-boolean v3, v1, Lpv;->s:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lpv;->s:Z

    .line 19
    invoke-virtual {p0, p2}, Lpp;->a(Landroid/content/res/Resources;)V

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object v1, p0, Lpu;->b:Lpv;

    .line 23
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 25
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    .line 26
    :cond_1
    if-ne v0, v7, :cond_0

    .line 27
    if-gt v3, v2, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lpg;->cj:[I

    invoke-static {p2, p5, p4, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    sget v4, Lpg;->ck:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 31
    if-lez v4, :cond_2

    .line 32
    invoke-static {p1, v4}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {p4}, Lpu;->a(Landroid/util/AttributeSet;)[I

    move-result-object v3

    .line 35
    if-nez v0, :cond_5

    .line 36
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    .line 37
    if-eq v0, v7, :cond_4

    .line 38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
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

    .line 40
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_6

    .line 41
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v0}, Lpv;->a([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    .line 42
    :cond_6
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_7
    invoke-virtual {p0}, Lpu;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp;->onStateChange([I)Z

    .line 46
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lpu;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lpp;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 60
    iget-object v0, p0, Lpu;->b:Lpv;

    invoke-virtual {v0}, Lps;->a()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu;->c:Z

    .line 62
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lpp;->onStateChange([I)Z

    move-result v1

    .line 5
    iget-object v0, p0, Lpu;->b:Lpv;

    invoke-virtual {v0, p1}, Lpv;->b([I)I

    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    iget-object v0, p0, Lpu;->b:Lpv;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2}, Lpv;->b([I)I

    move-result v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lpp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
