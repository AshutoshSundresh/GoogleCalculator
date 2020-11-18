.class public final Lx;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private a:Ly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    return-void
.end method

.method private final a(Lo;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ls;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Ls;

    invoke-interface {v0}, Ls;->b()Lr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr;->a(Lo;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, Lq;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lq;

    invoke-interface {v0}, Lq;->a()Ln;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lr;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lr;

    invoke-virtual {v0, p1}, Lr;->a(Lo;)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ly;->a()V

    .line 7
    :cond_0
    sget-object v0, Lo;->a:Lo;

    invoke-direct {p0, v0}, Lx;->a(Lo;)V

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 28
    sget-object v0, Lo;->f:Lo;

    invoke-direct {p0, v0}, Lx;->a(Lo;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lx;->a:Ly;

    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 22
    sget-object v0, Lo;->d:Lo;

    invoke-direct {p0, v0}, Lx;->a(Lo;)V

    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ly;->c()V

    .line 19
    :cond_0
    sget-object v0, Lo;->c:Lo;

    invoke-direct {p0, v0}, Lx;->a(Lo;)V

    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ly;->b()V

    .line 13
    :cond_0
    sget-object v0, Lo;->b:Lo;

    invoke-direct {p0, v0}, Lx;->a(Lo;)V

    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 25
    sget-object v0, Lo;->e:Lo;

    invoke-direct {p0, v0}, Lx;->a(Lo;)V

    .line 26
    return-void
.end method
