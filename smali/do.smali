.class final Ldo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Ldn;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldo;->c:Landroid/content/res/ColorStateList;

    .line 22
    sget-object v0, Ldh;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    .line 23
    new-instance v0, Ldn;

    invoke-direct {v0}, Ldn;-><init>()V

    iput-object v0, p0, Ldo;->b:Ldn;

    .line 24
    return-void
.end method

.method public constructor <init>(Ldo;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldo;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Ldh;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Ldo;->a:I

    iput v0, p0, Ldo;->a:I

    .line 6
    new-instance v0, Ldn;

    iget-object v1, p1, Ldo;->b:Ldn;

    invoke-direct {v0, v1}, Ldn;-><init>(Ldn;)V

    iput-object v0, p0, Ldo;->b:Ldn;

    .line 7
    iget-object v0, p1, Ldo;->b:Ldn;

    iget-object v0, v0, Ldn;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldo;->b:Ldn;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ldo;->b:Ldn;

    iget-object v2, v2, Ldn;->c:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Ldn;->c:Landroid/graphics/Paint;

    .line 9
    :cond_0
    iget-object v0, p1, Ldo;->b:Ldn;

    iget-object v0, v0, Ldn;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ldo;->b:Ldn;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ldo;->b:Ldn;

    iget-object v2, v2, Ldn;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Ldn;->b:Landroid/graphics/Paint;

    .line 11
    :cond_1
    iget-object v0, p1, Ldo;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldo;->c:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p1, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldo;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-boolean v0, p1, Ldo;->e:Z

    iput-boolean v0, p0, Ldo;->e:Z

    .line 14
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Ldo;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Ldo;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, p0, Ldo;->b:Ldn;

    .line 18
    iget-object v1, v0, Ldn;->d:Ldk;

    sget-object v2, Ldn;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Ldn;->a(Ldk;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 19
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldo;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Ldo;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Ldo;)V

    return-object v0
.end method
