.class public final Lbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-array v0, v3, [I

    const v1, 0x7f0100ed

    aput v1, v0, v2

    sput-object v0, Lbx;->a:[I

    .line 56
    new-array v0, v3, [I

    const v1, 0x7f01000d

    aput v1, v0, v2

    sput-object v0, Lbx;->b:[I

    .line 57
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    sget-object v2, Lbw;->e:[I

    .line 3
    invoke-virtual {p0, p1, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4
    sget v3, Lbw;->g:I

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    if-eqz v3, :cond_1

    .line 8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010018

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 11
    if-eqz v3, :cond_0

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-nez v2, :cond_1

    .line 13
    :cond_0
    sget-object v2, Lbx;->b:[I

    const-string v3, "Theme.MaterialComponents"

    invoke-static {p0, v2, v3}, Lbx;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 15
    :cond_1
    sget-object v2, Lbx;->a:[I

    const-string v3, "Theme.AppCompat"

    invoke-static {p0, v2, v3}, Lbx;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 17
    sget-object v2, Lbw;->e:[I

    .line 18
    invoke-virtual {p0, p1, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    sget v2, Lbw;->h:I

    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3
    if-eqz p5, :cond_4

    array-length v2, p5

    if-nez v2, :cond_6

    .line 25
    :cond_4
    sget v2, Lbw;->f:I

    .line 26
    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v7, :cond_5

    :goto_0
    move v1, v0

    .line 39
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    if-nez v1, :cond_2

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    .line 26
    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 31
    array-length v5, p5

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_8

    aget v6, p5, v2

    .line 32
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-ne v6, v7, :cond_7

    .line 33
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 35
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v0

    .line 37
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    move v0, v1

    .line 45
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The style on this component requires your app theme to be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (or a descendant)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    const/4 v1, 0x1

    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method
