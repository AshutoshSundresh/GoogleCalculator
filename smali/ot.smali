.class final Lot;
.super Lnn;
.source "PG"


# instance fields
.field public a:Lui;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lyf;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lot;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lou;

    invoke-direct {v0, p0}, Lou;-><init>(Lot;)V

    iput-object v0, p0, Lot;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lov;

    invoke-direct {v0, p0}, Lov;-><init>(Lot;)V

    iput-object v0, p0, Lot;->h:Lyf;

    .line 5
    new-instance v0, Lui;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lui;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lot;->a:Lui;

    .line 6
    new-instance v0, Loy;

    invoke-direct {v0, p0, p3}, Loy;-><init>(Lot;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lot;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Lot;->a:Lui;

    iget-object v1, p0, Lot;->c:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Lui;->a(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Lot;->h:Lyf;

    .line 9
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->q:Lyf;

    .line 10
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0, p2}, Lui;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->n()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lll;->a(Landroid/view/View;F)V

    .line 14
    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->n()I

    .line 22
    iget-object v0, p0, Lot;->a:Lui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lui;->a(I)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0, p1}, Lui;->a(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Lot;->h()Landroid/view/Menu;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 43
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 44
    :cond_0
    return v2

    .line 40
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lnn;->c()Z

    .line 36
    :cond_0
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->j()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->k()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 47
    iget-boolean v0, p0, Lot;->e:Z

    if-ne p1, v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 49
    :cond_1
    iput-boolean p1, p0, Lot;->e:Z

    .line 50
    iget-object v0, p0, Lot;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    iget-object v0, p0, Lot;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    invoke-interface {v0}, Lnp;->a()V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lot;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lot;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->d()V

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lot;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method final h()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lot;->d:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lot;->a:Lui;

    new-instance v1, Low;

    invoke-direct {v1, p0}, Low;-><init>(Lot;)V

    new-instance v2, Lox;

    invoke-direct {v2, p0}, Lox;-><init>(Lot;)V

    invoke-virtual {v0, v1, v2}, Lui;->a(Lrq;Lrb;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lot;->a:Lui;

    invoke-virtual {v0}, Lui;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
