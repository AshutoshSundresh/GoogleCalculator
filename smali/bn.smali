.class final Lbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lbl;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/drawable/GradientDrawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/GradientDrawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/GradientDrawable;

.field public s:Landroid/graphics/drawable/GradientDrawable;

.field public t:Landroid/graphics/drawable/GradientDrawable;

.field public u:Z

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lbn;->a:Z

    return-void
.end method

.method public constructor <init>(Lbl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbn;->m:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbn;->v:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbn;->w:Landroid/graphics/RectF;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->u:Z

    .line 6
    iput-object p1, p0, Lbn;->b:Lbl;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lbn;->c:I

    iget v3, p0, Lbn;->e:I

    iget v4, p0, Lbn;->d:I

    iget v5, p0, Lbn;->f:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lbn;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbn;->r:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lbn;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    :cond_0
    return-void
.end method
