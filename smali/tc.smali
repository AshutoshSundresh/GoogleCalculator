.class final Ltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/widget/CompoundButton;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Ltc;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Ltc;->c:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Ltc;->d:Z

    .line 5
    iput-boolean v0, p0, Ltc;->e:Z

    .line 6
    iput-object p1, p0, Ltc;->b:Landroid/widget/CompoundButton;

    .line 7
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ltc;->b:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lxj;->b(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ltc;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ltc;->e:Z

    if-eqz v1, :cond_4

    .line 35
    :cond_0
    invoke-static {v0}, Lcb;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Ltc;->d:Z

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Ltc;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_1
    iget-boolean v1, p0, Ltc;->e:Z

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Ltc;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Ltc;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_3
    iget-object v1, p0, Ltc;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ltc;->f:Z

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc;->f:Z

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc;->f:Z

    .line 31
    invoke-direct {p0}, Ltc;->b()V

    goto :goto_0
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Ltc;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpg;->aS:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    :try_start_0
    sget v0, Lpg;->aT:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lpg;->aT:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Ltc;->b:Landroid/widget/CompoundButton;

    iget-object v3, p0, Ltc;->b:Landroid/widget/CompoundButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    sget v0, Lpg;->aU:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ltc;->b:Landroid/widget/CompoundButton;

    sget v2, Lpg;->aU:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lxj;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_1
    sget v0, Lpg;->aV:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Ltc;->b:Landroid/widget/CompoundButton;

    sget v2, Lpg;->aV:I

    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Luu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lxj;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
