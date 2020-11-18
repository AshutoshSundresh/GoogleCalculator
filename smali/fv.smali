.class public Lfv;
.super Lfw;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private Z:Z

.field public a:I

.field private aa:I

.field private ab:Landroid/app/Dialog;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfw;-><init>()V

    .line 2
    iput v0, p0, Lfv;->a:I

    .line 3
    iput v0, p0, Lfv;->b:I

    .line 4
    iput-boolean v1, p0, Lfv;->Z:Z

    .line 5
    iput-boolean v1, p0, Lfv;->c:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfv;->aa:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 15
    iget-boolean v0, p0, Lfv;->ae:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->ad:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Lfw;->a(Landroid/os/Bundle;)V

    .line 23
    iget v0, p0, Lfv;->C:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfv;->c:Z

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfv;->a:I

    .line 26
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfv;->b:I

    .line 27
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfv;->Z:Z

    .line 28
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lfv;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfv;->c:Z

    .line 29
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfv;->aa:I

    .line 30
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0
.end method

.method public a(Lgk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->ad:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->ae:Z

    .line 10
    invoke-virtual {p1}, Lgk;->a()Lhg;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p2}, Lhg;->a(Lfw;Ljava/lang/String;)Lhg;

    .line 12
    invoke-virtual {v0}, Lhg;->a()I

    .line 13
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lfv;->c:Z

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lfv;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    .line 34
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    iget v1, p0, Lfv;->a:I

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 39
    :goto_1
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 38
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lfv;->w:Lgj;

    .line 41
    iget-object v0, v0, Lgj;->b:Landroid/content/Context;

    .line 42
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lfw;->c()V

    .line 19
    iget-boolean v0, p0, Lfv;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfv;->ad:Z

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->ad:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lfw;->c(Landroid/os/Bundle;)V

    .line 67
    iget-boolean v0, p0, Lfv;->c:Z

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    iget-object v1, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    :cond_3
    invoke-virtual {p0}, Lfw;->i()Lgd;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v1, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    iget-boolean v1, p0, Lfv;->Z:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lfw;->i()Lgd;

    move-result-object v1

    .line 44
    iget v2, p0, Lfv;->b:I

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_0
    iget v0, p0, Lfv;->a:I

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "android:style"

    iget v1, p0, Lfv;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    :cond_1
    iget v0, p0, Lfv;->b:I

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "android:theme"

    iget v1, p0, Lfv;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    :cond_2
    iget-boolean v0, p0, Lfv;->Z:Z

    if-nez v0, :cond_3

    .line 102
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lfv;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_3
    iget-boolean v0, p0, Lfv;->c:Z

    if-nez v0, :cond_4

    .line 104
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lfv;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    :cond_4
    iget v0, p0, Lfv;->aa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 106
    const-string v0, "android:backStackId"

    iget v1, p0, Lfv;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lfw;->e()V

    .line 88
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->ac:Z

    .line 90
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lfw;->f()V

    .line 109
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 111
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lfw;->g()V

    .line 113
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->ac:Z

    .line 115
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    .line 117
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-boolean v0, p0, Lfv;->ac:Z

    if-nez v0, :cond_1

    .line 49
    iget-boolean v0, p0, Lfv;->ad:Z

    if-nez v0, :cond_1

    .line 50
    iput-boolean v2, p0, Lfv;->ad:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->ae:Z

    .line 52
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfv;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    :cond_0
    iput-boolean v2, p0, Lfv;->ac:Z

    .line 55
    iget v0, p0, Lfv;->aa:I

    if-ltz v0, :cond_2

    .line 57
    iget-object v0, p0, Lfw;->v:Lgl;

    .line 58
    iget v1, p0, Lfv;->aa:I

    invoke-virtual {v0, v1, v2}, Lgk;->a(II)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lfv;->aa:I

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lfw;->v:Lgl;

    .line 62
    invoke-virtual {v0}, Lgk;->a()Lhg;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lhg;->a(Lfw;)Lhg;

    .line 64
    invoke-virtual {v0}, Lhg;->b()I

    goto :goto_0
.end method
