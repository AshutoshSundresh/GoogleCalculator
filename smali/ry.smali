.class public final Lry;
.super Lra;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public k:Lra;

.field private l:Lre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra;Lre;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lra;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lry;->k:Lra;

    .line 3
    iput-object p3, p0, Lry;->l:Lre;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lry;->l:Lre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry;->l:Lre;

    invoke-virtual {v0}, Lre;->getItemId()I

    move-result v0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lra;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lrb;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0, p1}, Lra;->a(Lrb;)V

    .line 11
    return-void
.end method

.method final a(Lra;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lra;->a(Lra;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->k:Lra;

    .line 14
    invoke-virtual {v0, p1, p2}, Lra;->a(Lra;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lre;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0, p1}, Lra;->a(Lre;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0}, Lra;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lre;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0, p1}, Lra;->b(Lre;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0}, Lra;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0}, Lra;->d()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lry;->l:Lre;

    return-object v0
.end method

.method public final l()Lra;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0}, Lra;->l()Lra;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0, p1}, Lra;->setGroupDividerEnabled(Z)V

    .line 46
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 24
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lra;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 26
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 20
    invoke-super/range {v0 .. v5}, Lra;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 22
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lra;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 34
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 28
    invoke-super/range {v0 .. v5}, Lra;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 30
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 36
    invoke-super/range {v0 .. v5}, Lra;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 38
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lry;->l:Lre;

    invoke-virtual {v0, p1}, Lre;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lry;->l:Lre;

    invoke-virtual {v0, p1}, Lre;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lry;->k:Lra;

    invoke-virtual {v0, p1}, Lra;->setQwertyMode(Z)V

    .line 6
    return-void
.end method
