.class public final Laae;
.super Lnl;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/DragLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 21
    iget v0, v0, Lcom/android/calculator2/DragLayout;->i:I

    .line 22
    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 4
    iget-object v0, v0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 6
    iget-object v0, v0, Lni;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 8
    iget v1, v1, Lcom/android/calculator2/DragLayout;->i:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0}, Lcom/android/calculator2/DragLayout;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    float-to-double v2, p3

    const-wide v4, 0x4082c00000000000L    # 600.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 63
    iget-object v2, v2, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 64
    if-eqz v0, :cond_4

    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 65
    iget-boolean v0, v0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 66
    if-eqz v0, :cond_4

    move v0, v1

    .line 70
    :goto_1
    invoke-virtual {v2, v1, v0}, Lni;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    invoke-static {v0}, Lll;->d(Landroid/view/View;)V

    .line 72
    :cond_1
    return-void

    .line 58
    :cond_2
    float-to-double v2, p3

    const-wide v4, -0x3f7d400000000000L    # -600.0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 60
    iget v3, v3, Lcom/android/calculator2/DragLayout;->i:I

    .line 61
    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    if-gt v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 68
    iget v0, v0, Lcom/android/calculator2/DragLayout;->i:I

    .line 69
    neg-int v0, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 13
    iget-object v0, v0, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p3

    iget-object v4, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 16
    iget v4, v4, Lcom/android/calculator2/DragLayout;->i:I

    .line 17
    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-interface {v0, v2}, Laad;->a(F)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 24
    iget-object v0, v0, Lcom/android/calculator2/DragLayout;->b:Ljava/util/Map;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 26
    if-nez v0, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 28
    :cond_0
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    .line 29
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v0

    .line 30
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 31
    iget-object v0, v0, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 33
    invoke-interface {v0, p1, v2, v3}, Laad;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lnl;->b(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 42
    iget-boolean v0, v0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 47
    iget-object v1, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 49
    iget-object v0, v1, Lcom/android/calculator2/DragLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 50
    invoke-interface {v0}, Laad;->b_()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v1, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0}, Lcom/android/calculator2/DragLayout;->a()V

    goto :goto_1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Laae;->a:Lcom/android/calculator2/DragLayout;

    .line 38
    iget v1, v1, Lcom/android/calculator2/DragLayout;->i:I

    .line 39
    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
