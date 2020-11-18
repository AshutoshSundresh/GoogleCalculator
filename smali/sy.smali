.class final Lsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ltd;

.field private c:I

.field private d:Lxy;

.field private e:Lxy;

.field private f:Lxy;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lsy;->c:I

    .line 3
    iput-object p1, p0, Lsy;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object v0

    iput-object v0, p0, Lsy;->b:Ltd;

    .line 5
    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lsy;->d:Lxy;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    iput-object v0, p0, Lsy;->d:Lxy;

    .line 88
    :cond_0
    iget-object v0, p0, Lsy;->d:Lxy;

    iput-object p1, v0, Lxy;->a:Landroid/content/res/ColorStateList;

    .line 89
    iget-object v0, p0, Lsy;->d:Lxy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxy;->d:Z

    .line 91
    :goto_0
    invoke-virtual {p0}, Lsy;->d()V

    .line 92
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsy;->d:Lxy;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lsy;->c:I

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy;->b(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {p0}, Lsy;->d()V

    .line 37
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 28
    iput p1, p0, Lsy;->c:I

    .line 29
    iget-object v0, p0, Lsy;->b:Ltd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy;->b:Ltd;

    iget-object v1, p0, Lsy;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltd;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lsy;->b(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-virtual {p0}, Lsy;->d()V

    .line 33
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lsy;->e:Lxy;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    iput-object v0, p0, Lsy;->e:Lxy;

    .line 40
    :cond_0
    iget-object v0, p0, Lsy;->e:Lxy;

    iput-object p1, v0, Lxy;->a:Landroid/content/res/ColorStateList;

    .line 41
    iget-object v0, p0, Lsy;->e:Lxy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxy;->d:Z

    .line 42
    invoke-virtual {p0}, Lsy;->d()V

    .line 43
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lsy;->e:Lxy;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    iput-object v0, p0, Lsy;->e:Lxy;

    .line 47
    :cond_0
    iget-object v0, p0, Lsy;->e:Lxy;

    iput-object p1, v0, Lxy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p0, Lsy;->e:Lxy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxy;->c:Z

    .line 49
    invoke-virtual {p0}, Lsy;->d()V

    .line 50
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lsy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpg;->df:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lpg;->dg:I

    invoke-virtual {v1, v0}, Lya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lpg;->dg:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lya;->g(II)I

    move-result v0

    iput v0, p0, Lsy;->c:I

    .line 9
    iget-object v0, p0, Lsy;->b:Ltd;

    iget-object v2, p0, Lsy;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lsy;->c:I

    invoke-virtual {v0, v2, v3}, Ltd;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lsy;->b(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    sget v0, Lpg;->dh:I

    invoke-virtual {v1, v0}, Lya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lsy;->a:Landroid/view/View;

    sget v2, Lpg;->dh:I

    .line 15
    invoke-virtual {v1, v2}, Lya;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lll;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_1
    sget v0, Lpg;->di:I

    invoke-virtual {v1, v0}, Lya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lsy;->a:Landroid/view/View;

    sget v2, Lpg;->di:I

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Lya;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Luu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lll;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    iget-object v0, v1, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, v1, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsy;->e:Lxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy;->e:Lxy;

    iget-object v0, v0, Lxy;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsy;->e:Lxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy;->e:Lxy;

    iget-object v0, v0, Lxy;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    iget-object v2, p0, Lsy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 55
    iget-object v2, p0, Lsy;->d:Lxy;

    if-eqz v2, :cond_6

    move v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_7

    .line 58
    iget-object v2, p0, Lsy;->f:Lxy;

    if-nez v2, :cond_0

    .line 59
    new-instance v2, Lxy;

    invoke-direct {v2}, Lxy;-><init>()V

    iput-object v2, p0, Lsy;->f:Lxy;

    .line 60
    :cond_0
    iget-object v2, p0, Lsy;->f:Lxy;

    .line 61
    invoke-virtual {v2}, Lxy;->a()V

    .line 62
    iget-object v4, p0, Lsy;->a:Landroid/view/View;

    invoke-static {v4}, Lll;->r(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    iput-boolean v1, v2, Lxy;->d:Z

    .line 65
    iput-object v4, v2, Lxy;->a:Landroid/content/res/ColorStateList;

    .line 66
    :cond_1
    iget-object v4, p0, Lsy;->a:Landroid/view/View;

    invoke-static {v4}, Lll;->s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    iput-boolean v1, v2, Lxy;->c:Z

    .line 69
    iput-object v4, v2, Lxy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 70
    :cond_2
    iget-boolean v4, v2, Lxy;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lxy;->c:Z

    if-eqz v4, :cond_4

    .line 71
    :cond_3
    iget-object v0, p0, Lsy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lxy;[I)V

    move v0, v1

    .line 74
    :cond_4
    if-eqz v0, :cond_7

    .line 84
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    .line 55
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lsy;->e:Lxy;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lsy;->e:Lxy;

    iget-object v1, p0, Lsy;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 79
    invoke-static {v3, v0, v1}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lxy;[I)V

    goto :goto_1

    .line 80
    :cond_8
    iget-object v0, p0, Lsy;->d:Lxy;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lsy;->d:Lxy;

    iget-object v1, p0, Lsy;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 83
    invoke-static {v3, v0, v1}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lxy;[I)V

    goto :goto_1
.end method
