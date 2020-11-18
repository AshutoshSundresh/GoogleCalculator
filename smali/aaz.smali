.class final Laaz;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field private final synthetic a:Laay;


# direct methods
.method constructor <init>(Laay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaz;->a:Laay;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laaz;->a:Laay;

    invoke-virtual {v0, p2}, Laay;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laaz;->a:Laay;

    invoke-virtual {v0}, Laay;->requestFocus()Z

    .line 7
    const-string v0, "ACTION_MODE"

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Laaz;->a:Laay;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Laay;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Laaz;->a:Laay;

    invoke-virtual {v0}, Laay;->clearFocus()V

    .line 20
    iget-object v0, p0, Laaz;->a:Laay;

    const/4 v1, 0x0

    iput-object v1, v0, Laay;->f:Landroid/view/ActionMode;

    .line 21
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Laaz;->a:Laay;

    invoke-virtual {v1}, Laay;->getTotalPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 24
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Laaz;->a:Laay;

    invoke-virtual {v1}, Laay;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 25
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Laaz;->a:Laay;

    invoke-virtual {v1}, Laay;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 27
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Laaz;->a:Laay;

    iput-object p1, v0, Laay;->f:Landroid/view/ActionMode;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 13
    iget-object v2, p0, Laaz;->a:Laay;

    invoke-virtual {v2}, Laay;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Laaz;->a:Laay;

    invoke-virtual {v0, p2}, Laay;->a(Landroid/view/Menu;)Z

    .line 18
    const/4 v0, 0x1

    return v0
.end method
