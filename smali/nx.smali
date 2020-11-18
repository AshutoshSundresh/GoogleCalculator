.class public Lnx;
.super Lgd;
.source "PG"

# interfaces
.implements Lil;
.implements Lny;


# instance fields
.field private f:Lnz;

.field private g:I

.field private h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgd;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnx;->g:I

    return-void
.end method

.method private final j()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 63
    .line 64
    invoke-static {p0}, Lcb;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-static {p0, v0}, Lcb;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    new-instance v4, Lik;

    invoke-direct {v4, p0}, Lik;-><init>(Landroid/content/Context;)V

    .line 76
    instance-of v0, p0, Lil;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 77
    check-cast v0, Lil;

    invoke-interface {v0}, Lil;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 78
    :goto_0
    if-nez v0, :cond_5

    .line 79
    invoke-static {p0}, Lcb;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 80
    :goto_1
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, v4, Lik;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 84
    :cond_0
    invoke-virtual {v4, v0}, Lik;->a(Landroid/content/ComponentName;)Lik;

    .line 86
    iget-object v0, v4, Lik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    iget-object v0, v4, Lik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    iget-object v0, v4, Lik;->a:Ljava/util/ArrayList;

    iget-object v2, v4, Lik;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 92
    new-instance v2, Landroid/content/Intent;

    aget-object v5, v0, v1

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    .line 93
    iget-object v1, v4, Lik;->b:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lim;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 94
    :try_start_0
    invoke-static {p0}, Lim;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    const/4 v0, 0x1

    .line 102
    :goto_3
    return v0

    .line 97
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnx;->finish()V

    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p0, v0}, Lcb;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 102
    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcb;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnz;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 144
    .line 145
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lnx;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lnn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-super {p0}, Lgd;->closeOptionsMenu()V

    .line 150
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->g()V

    .line 57
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v1

    invoke-virtual {v1}, Lnz;->a()Lnn;

    move-result-object v1

    .line 117
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1, p1}, Lnn;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lgd;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lnx;->h:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lyo;->a()Z

    .line 122
    :cond_0
    iget-object v0, p0, Lnx;->h:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lgd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnx;->h:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public final h()Lpy;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lnz;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lnx;->f:Lnz;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Loa;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Loa;-><init>(Landroid/content/Context;Landroid/view/Window;Lny;)V

    .line 111
    iput-object v0, p0, Lnx;->f:Lnz;

    .line 112
    :cond_0
    iget-object v0, p0, Lnx;->f:Lnz;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->g()V

    .line 59
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lgd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->a(Landroid/content/res/Configuration;)V

    .line 27
    iget-object v0, p0, Lnx;->h:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0}, Lgd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lnx;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnz;->i()V

    .line 5
    invoke-virtual {v0, p1}, Lnz;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lnz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnx;->g:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnx;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lnx;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnx;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lgd;->onCreate(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lgd;->onDestroy()V

    .line 51
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->h()V

    .line 52
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lnx;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 134
    :goto_0
    if-eqz v1, :cond_1

    .line 136
    :goto_1
    return v0

    .line 133
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-super {p0, p1, p2}, Lgd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lgd;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 46
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lnn;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0}, Lnx;->j()Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lgd;->onPostCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->c()V

    .line 15
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lgd;->onPostResume()V

    .line 32
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->f()V

    .line 33
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lgd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->b(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lgd;->onStart()V

    .line 35
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->d()V

    .line 36
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lgd;->onStop()V

    .line 38
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->e()V

    .line 39
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lgd;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 54
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->a(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 137
    .line 138
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lnx;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lnn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    invoke-super {p0}, Lgd;->openOptionsMenu()V

    .line 143
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->b(I)V

    .line 18
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnz;->a(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnz;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lgd;->setTheme(I)V

    .line 11
    iput p1, p0, Lnx;->g:I

    .line 12
    return-void
.end method
