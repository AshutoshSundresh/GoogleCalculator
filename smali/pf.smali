.class public final Lpf;
.super Lpy;
.source "PG"

# interfaces
.implements Lrb;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lra;

.field private e:Lpz;

.field private f:Ljava/lang/ref/WeakReference;

.field private final synthetic g:Lpc;


# direct methods
.method public constructor <init>(Lpc;Landroid/content/Context;Lpz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpf;->g:Lpc;

    invoke-direct {p0}, Lpy;-><init>()V

    .line 2
    iput-object p2, p0, Lpf;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lpf;->e:Lpz;

    .line 4
    new-instance v0, Lra;

    invoke-direct {v0, p2}, Lra;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Lra;->e:I

    .line 8
    iput-object v0, p0, Lpf;->d:Lra;

    .line 9
    iget-object v0, p0, Lpf;->d:Lra;

    invoke-virtual {v0, p0}, Lra;->a(Lrb;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lqf;

    iget-object v1, p0, Lpf;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpy;->b(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpf;->f:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final a(Lra;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpf;->e:Lpz;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lpy;->d()V

    .line 68
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lpy;->a(Z)V

    .line 56
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 57
    return-void
.end method

.method public final a(Lra;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lpf;->e:Lpz;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lpf;->e:Lpz;

    invoke-interface {v0, p0, p2}, Lpz;->a(Lpy;Landroid/view/MenuItem;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpf;->d:Lra;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpy;->a(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->g:Lpf;

    if-eq v0, p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-boolean v0, v0, Lpc;->k:Z

    iget-object v1, p0, Lpf;->g:Lpc;

    iget-boolean v1, v1, Lpc;->l:Z

    invoke-static {v0, v1, v2}, Lpc;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lpf;->g:Lpc;

    iput-object p0, v0, Lpc;->h:Lpy;

    .line 17
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v1, p0, Lpf;->e:Lpz;

    iput-object v1, v0, Lpc;->i:Lpz;

    .line 19
    :goto_1
    iput-object v3, p0, Lpf;->e:Lpz;

    .line 20
    iget-object v0, p0, Lpf;->g:Lpc;

    invoke-virtual {v0, v2}, Lpc;->g(Z)V

    .line 21
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 24
    :cond_1
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->d:Lui;

    invoke-virtual {v0}, Lui;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 25
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lpf;->g:Lpc;

    iget-boolean v1, v1, Lpc;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 26
    iget-object v0, p0, Lpf;->g:Lpc;

    iput-object v3, v0, Lpc;->g:Lpf;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpf;->e:Lpz;

    invoke-interface {v0, p0}, Lpz;->a(Lpy;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->g:Lpf;

    if-eq v0, p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lpf;->d:Lra;

    invoke-virtual {v0}, Lra;->e()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lpf;->e:Lpz;

    iget-object v1, p0, Lpf;->d:Lra;

    invoke-interface {v0, p0, v1}, Lpz;->b(Lpy;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lpf;->d:Lra;

    invoke-virtual {v0}, Lra;->f()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpf;->d:Lra;

    invoke-virtual {v1}, Lra;->f()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpf;->d:Lra;

    invoke-virtual {v0}, Lra;->e()V

    .line 36
    :try_start_0
    iget-object v0, p0, Lpf;->e:Lpz;

    iget-object v1, p0, Lpf;->d:Lra;

    invoke-interface {v0, p0, v1}, Lpz;->a(Lpy;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 37
    iget-object v1, p0, Lpf;->d:Lra;

    invoke-virtual {v1}, Lra;->f()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpf;->d:Lra;

    invoke-virtual {v1}, Lra;->f()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 51
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 54
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpf;->g:Lpc;

    iget-object v0, v0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 59
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 60
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpf;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
