.class final Loj;
.super Lqk;
.source "PG"


# instance fields
.field private final synthetic a:Loa;


# direct methods
.method constructor <init>(Loa;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loj;->a:Loa;

    .line 2
    invoke-direct {p0, p2}, Lqk;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loj;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lqk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-super {p0, p1}, Lqk;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Loj;->a:Loa;

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lnz;->a()Lnn;

    move-result-object v4

    .line 9
    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, p1}, Lnn;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 11
    :cond_2
    iget-object v3, v2, Loa;->m:Lon;

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v2, Loa;->m:Lon;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v3, v4, p1, v1}, Loa;->a(Lon;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    iget-object v3, v2, Loa;->m:Lon;

    if-eqz v3, :cond_3

    .line 15
    iget-object v2, v2, Loa;->m:Lon;

    iput-boolean v1, v2, Lon;->l:Z

    :cond_3
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, v2, Loa;->m:Lon;

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {v2, v0}, Loa;->d(I)Lon;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3, p1}, Loa;->a(Lon;Landroid/view/KeyEvent;)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v3, v4, p1, v1}, Loa;->a(Lon;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 21
    iput-boolean v0, v3, Lon;->k:Z

    .line 22
    if-eqz v2, :cond_5

    move v2, v1

    .line 23
    goto :goto_0

    :cond_5
    move v2, v0

    .line 24
    goto :goto_0
.end method

.method public final onContentChanged()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    instance-of v0, p2, Lra;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lqk;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-super {p0, p1, p2}, Lqk;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    iget-object v0, p0, Loj;->a:Loa;

    .line 43
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, v2}, Lnn;->e(Z)V

    .line 47
    :cond_0
    return v2
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1, p2}, Lqk;->onPanelClosed(ILandroid/view/Menu;)V

    .line 49
    iget-object v0, p0, Loj;->a:Loa;

    .line 50
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, v3}, Lnn;->e(Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-nez p1, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Loa;->d(I)Lon;

    move-result-object v1

    .line 56
    iget-boolean v2, v1, Lon;->m:Z

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0, v1, v3}, Loa;->a(Lon;Z)V

    goto :goto_0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    instance-of v0, p3, Lra;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lra;

    move-object v2, v0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    :cond_0
    :goto_1
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, Lra;->j:Z

    .line 36
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lqk;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iput-boolean v1, v2, Lra;->j:Z

    goto :goto_1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Loj;->a:Loa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa;->d(I)Lon;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    iget-object v1, v0, Lon;->h:Lra;

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, v0, Lon;->h:Lra;

    invoke-super {p0, p1, v0, p3}, Lqk;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lqk;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Loj;->a:Loa;

    .line 61
    iget-boolean v0, v0, Loa;->k:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lqk;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    new-instance v0, Lqe;

    iget-object v1, p0, Loj;->a:Loa;

    iget-object v1, v1, Loa;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lqe;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 66
    iget-object v1, p0, Loj;->a:Loa;

    .line 68
    iget-object v2, v1, Loa;->f:Lpy;

    if-eqz v2, :cond_1

    .line 69
    iget-object v2, v1, Loa;->f:Lpy;

    invoke-virtual {v2}, Lpy;->c()V

    .line 70
    :cond_1
    new-instance v2, Loh;

    invoke-direct {v2, v1, v0}, Loh;-><init>(Loa;Lpz;)V

    .line 71
    invoke-virtual {v1}, Lnz;->a()Lnn;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3, v2}, Lnn;->a(Lpz;)Lpy;

    move-result-object v3

    iput-object v3, v1, Loa;->f:Lpy;

    .line 74
    iget-object v3, v1, Loa;->f:Lpy;

    if-eqz v3, :cond_2

    iget-object v3, v1, Loa;->d:Lny;

    if-eqz v3, :cond_2

    .line 75
    iget-object v3, v1, Loa;->d:Lny;

    invoke-interface {v3}, Lny;->f()V

    .line 76
    :cond_2
    iget-object v3, v1, Loa;->f:Lpy;

    if-nez v3, :cond_3

    .line 77
    invoke-virtual {v1, v2}, Loa;->a(Lpz;)Lpy;

    move-result-object v2

    iput-object v2, v1, Loa;->f:Lpy;

    .line 78
    :cond_3
    iget-object v1, v1, Loa;->f:Lpy;

    .line 80
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v0, v1}, Lqe;->b(Lpy;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
