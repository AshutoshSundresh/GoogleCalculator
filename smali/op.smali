.class public Lop;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lny;


# instance fields
.field private a:Lnz;

.field private final b:Lle;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100c3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v0, Loq;

    invoke-direct {v0, p0}, Loq;-><init>(Lop;)V

    iput-object v0, p0, Lop;->b:Lle;

    .line 9
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnz;->a(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->j()Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lnz;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lop;->a:Lnz;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Loa;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Loa;-><init>(Landroid/content/Context;Landroid/view/Window;Lny;)V

    .line 39
    iput-object v0, p0, Lop;->a:Lnz;

    .line 40
    :cond_0
    iget-object v0, p0, Lop;->a:Lnz;

    return-object v0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnz;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lop;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lop;->b:Lle;

    invoke-static {v1, v0, p0, p1}, Lld;->a(Lle;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final h()Lpy;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->g()V

    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->i()V

    .line 13
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->a(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 32
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->e()V

    .line 33
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->b(I)V

    .line 17
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->a(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnz;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 27
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {p0}, Lop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz;->a(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lop;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->a(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
