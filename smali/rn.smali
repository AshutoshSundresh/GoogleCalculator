.class public Lrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lra;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lrq;

.field private k:Lrm;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lrn;-><init>(Landroid/content/Context;Lra;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Lrn;->b:I

    .line 5
    new-instance v0, Lro;

    invoke-direct {v0, p0}, Lro;-><init>(Lrn;)V

    iput-object v0, p0, Lrn;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Lrn;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lrn;->e:Lra;

    .line 8
    iput-object p3, p0, Lrn;->a:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lrn;->f:Z

    .line 10
    iput p5, p0, Lrn;->g:I

    .line 11
    iput p6, p0, Lrn;->h:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lrm;
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lrn;->k:Lrm;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lrn;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lrn;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lqr;

    iget-object v1, p0, Lrn;->d:Landroid/content/Context;

    iget-object v2, p0, Lrn;->a:Landroid/view/View;

    iget v3, p0, Lrn;->g:I

    iget v4, p0, Lrn;->h:I

    iget-boolean v5, p0, Lrn;->f:Z

    invoke-direct/range {v0 .. v5}, Lqr;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 29
    :goto_1
    iget-object v1, p0, Lrn;->e:Lra;

    invoke-virtual {v0, v1}, Lrm;->a(Lra;)V

    .line 30
    iget-object v1, p0, Lrn;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lrm;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 31
    iget-object v1, p0, Lrn;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrm;->a(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lrn;->j:Lrq;

    invoke-virtual {v0, v1}, Lrm;->a(Lrq;)V

    .line 33
    iget-boolean v1, p0, Lrn;->i:Z

    invoke-virtual {v0, v1}, Lrm;->b(Z)V

    .line 34
    iget v1, p0, Lrn;->b:I

    invoke-virtual {v0, v1}, Lrm;->a(I)V

    .line 36
    iput-object v0, p0, Lrn;->k:Lrm;

    .line 37
    :cond_0
    iget-object v0, p0, Lrn;->k:Lrm;

    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lrv;

    iget-object v1, p0, Lrn;->d:Landroid/content/Context;

    iget-object v2, p0, Lrn;->e:Lra;

    iget-object v3, p0, Lrn;->a:Landroid/view/View;

    iget v4, p0, Lrn;->g:I

    iget v5, p0, Lrn;->h:I

    iget-boolean v6, p0, Lrn;->f:Z

    invoke-direct/range {v0 .. v6}, Lrv;-><init>(Landroid/content/Context;Lra;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lrn;->a()Lrm;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p4}, Lrm;->c(Z)V

    .line 46
    if-eqz p3, :cond_1

    .line 47
    iget v1, p0, Lrn;->b:I

    iget-object v2, p0, Lrn;->a:Landroid/view/View;

    .line 48
    invoke-static {v2}, Lll;->f(Landroid/view/View;)I

    move-result v2

    .line 49
    invoke-static {v1, v2}, Lcb;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 50
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lrn;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lrm;->b(I)V

    .line 53
    invoke-virtual {v0, p2}, Lrm;->c(I)V

    .line 54
    iget-object v1, p0, Lrn;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 55
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 56
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    iput-object v2, v0, Lrm;->g:Landroid/graphics/Rect;

    .line 59
    :cond_1
    invoke-virtual {v0}, Lrm;->b()V

    .line 60
    return-void
.end method

.method public final a(Lrq;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lrn;->j:Lrq;

    .line 70
    iget-object v0, p0, Lrn;->k:Lrm;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lrn;->k:Lrm;

    invoke-virtual {v0, p1}, Lrm;->a(Lrq;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Lrn;->i:Z

    .line 14
    iget-object v0, p0, Lrn;->k:Lrm;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lrn;->k:Lrm;

    invoke-virtual {v0, p1}, Lrm;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lrn;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v2, p0, Lrn;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lrn;->a(IIZZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lrn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lrn;->k:Lrm;

    invoke-virtual {v0}, Lrm;->c()V

    .line 63
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lrn;->k:Lrm;

    .line 65
    iget-object v0, p0, Lrn;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lrn;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 67
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrn;->k:Lrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn;->k:Lrm;

    invoke-virtual {v0}, Lrm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
