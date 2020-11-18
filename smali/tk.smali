.class public final Ltk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lxy;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltk;->a:Landroid/widget/ImageView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Luu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    iget-object v1, p0, Ltk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Ltk;->b()V

    .line 37
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 4
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpg;->ab:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget v2, Lpg;->ac:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lya;->g(II)I

    move-result v2

    .line 8
    if-eq v2, v4, :cond_0

    .line 9
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Ltk;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Luu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    sget v0, Lpg;->ad:I

    invoke-virtual {v1, v0}, Lya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    sget v2, Lpg;->ad:I

    .line 16
    invoke-virtual {v1, v2}, Lya;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lxj;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_2
    sget v0, Lpg;->ae:I

    invoke-virtual {v1, v0}, Lya;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    sget v2, Lpg;->ae:I

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lya;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Luu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lxj;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_3
    iget-object v0, v1, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, v1, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ltk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Luu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Ltk;->b:Lxy;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Ltk;->b:Lxy;

    iget-object v2, p0, Ltk;->a:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lxy;[I)V

    .line 52
    :cond_1
    return-void
.end method
