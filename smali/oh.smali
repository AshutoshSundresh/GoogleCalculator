.class final Loh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpz;


# instance fields
.field public final synthetic a:Loa;

.field private b:Lpz;


# direct methods
.method public constructor <init>(Loa;Lpz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loh;->a:Loa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loh;->b:Lpz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lpy;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Loh;->b:Lpz;

    invoke-interface {v0, p1}, Lpz;->a(Lpy;)V

    .line 8
    iget-object v0, p0, Loh;->a:Loa;

    iget-object v0, v0, Loa;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Loh;->a:Loa;

    iget-object v0, v0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loh;->a:Loa;

    iget-object v1, v1, Loa;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Loh;->a:Loa;

    iget-object v0, v0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Loh;->a:Loa;

    invoke-virtual {v0}, Loa;->l()V

    .line 12
    iget-object v0, p0, Loh;->a:Loa;

    iget-object v1, p0, Loh;->a:Loa;

    iget-object v1, v1, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lll;->k(Landroid/view/View;)Lmh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmh;->a(F)Lmh;

    move-result-object v1

    iput-object v1, v0, Loa;->j:Lmh;

    .line 13
    iget-object v0, p0, Loh;->a:Loa;

    iget-object v0, v0, Loa;->j:Lmh;

    new-instance v1, Loi;

    invoke-direct {v1, p0}, Loi;-><init>(Loh;)V

    invoke-virtual {v0, v1}, Lmh;->a(Lmk;)Lmh;

    .line 14
    :cond_1
    iget-object v0, p0, Loh;->a:Loa;

    iget-object v0, v0, Loa;->d:Lny;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Loh;->a:Loa;

    iget-object v0, v0, Loa;->d:Lny;

    iget-object v1, p0, Loh;->a:Loa;

    iget-object v1, v1, Loa;->f:Lpy;

    invoke-interface {v0}, Lny;->g()V

    .line 16
    :cond_2
    iget-object v0, p0, Loh;->a:Loa;

    const/4 v1, 0x0

    iput-object v1, v0, Loa;->f:Lpy;

    .line 17
    return-void
.end method

.method public final a(Lpy;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loh;->b:Lpz;

    invoke-interface {v0, p1, p2}, Lpz;->a(Lpy;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lpy;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Loh;->b:Lpz;

    invoke-interface {v0, p1, p2}, Lpz;->a(Lpy;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lpy;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loh;->b:Lpz;

    invoke-interface {v0, p1, p2}, Lpz;->b(Lpy;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
