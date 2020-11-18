.class public Luf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    :cond_0
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 13
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    .line 5
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 25
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lxm;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxm;->i()V

    .line 31
    :cond_1
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)Lxm;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Luf;->a()I

    move-result v1

    .line 16
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Luf;->b(I)Landroid/view/View;

    move-result-object v2

    .line 18
    iget-object v3, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 23
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Luf;->b(I)Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lxm;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxm;->b(I)V

    .line 41
    :cond_1
    iget-object v0, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 42
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iget v2, v0, Lxm;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 47
    iget v2, v0, Lxm;->n:I

    iput v2, v0, Lxm;->m:I

    .line 50
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;I)Z

    .line 51
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v2, v0, Lxm;->a:Landroid/view/View;

    .line 49
    invoke-static {v2}, Lll;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lxm;->m:I

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Luf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget v2, v0, Lxm;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;I)Z

    .line 56
    const/4 v1, 0x0

    iput v1, v0, Lxm;->m:I

    .line 57
    :cond_0
    return-void
.end method
