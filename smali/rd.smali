.class final Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lrq;


# instance fields
.field public a:Lra;

.field public b:Lnv;

.field public c:Lqx;


# direct methods
.method public constructor <init>(Lra;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrd;->a:Lra;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lra;Z)V
    .locals 1

    .prologue
    .line 28
    if-nez p2, :cond_0

    iget-object v0, p0, Lrd;->a:Lra;

    if-ne p1, v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lrd;->b:Lnv;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lrd;->b:Lnv;

    invoke-virtual {v0}, Lnv;->dismiss()V

    .line 32
    :cond_1
    return-void
.end method

.method public final a(Lra;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 34
    iget-object v1, p0, Lrd;->a:Lra;

    iget-object v0, p0, Lrd;->c:Lqx;

    invoke-virtual {v0}, Lqx;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lra;->a(Landroid/view/MenuItem;Lrp;I)Z

    .line 37
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lrd;->c:Lqx;

    iget-object v1, p0, Lrd;->a:Lra;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqx;->a(Lra;Z)V

    .line 27
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lrd;->b:Lnv;

    invoke-virtual {v1}, Lnv;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 25
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lrd;->b:Lnv;

    invoke-virtual {v1}, Lnv;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lrd;->a:Lra;

    invoke-virtual {v1, v0}, Lra;->a(Z)V

    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lrd;->a:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lra;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
