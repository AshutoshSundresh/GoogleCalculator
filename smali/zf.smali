.class public Lzf;
.super Lfv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final Z:Ljava/lang/String;

.field private static final aa:Ljava/lang/String;

.field private static final ab:Ljava/lang/String;

.field private static final ac:Ljava/lang/String;

.field private static final ad:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    sput-object v0, Lzf;->Z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzf;->aa:Ljava/lang/String;

    .line 49
    sget-object v0, Lzf;->Z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_button_negative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzf;->ab:Ljava/lang/String;

    .line 50
    sget-object v0, Lzf;->Z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_button_positive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzf;->ac:Ljava/lang/String;

    .line 51
    sget-object v0, Lzf;->Z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzf;->ad:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lfv;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lfv;->a:I

    .line 23
    iget v0, p0, Lfv;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 24
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Lfv;->b:I

    .line 25
    :cond_1
    const v0, 0x1010309

    iput v0, p0, Lfv;->b:I

    .line 26
    return-void
.end method

.method public static a(Lnx;IIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lnx;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lnx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lnx;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {p0, v0, v2, v1, p4}, Lzf;->a(Lnx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_1
    move-object v0, v1

    .line 2
    goto :goto_0
.end method

.method public static a(Lnx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lgd;->e()Lgk;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v2, Lzf;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    sget-object v2, Lzf;->ab:Ljava/lang/String;

    const v3, 0x7f10007a

    invoke-virtual {p0, v3}, Lnx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    if-eqz p3, :cond_2

    .line 14
    sget-object v2, Lzf;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    sget-object v2, Lzf;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Lzf;

    invoke-direct {v2}, Lzf;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v2, v0, p4}, Lfv;->a(Lgk;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final d()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    .line 28
    iget-object v0, p0, Lfw;->k:Landroid/os/Bundle;

    .line 29
    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, v0

    .line 32
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lfw;->i()Lgd;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v3, 0x7f05002f

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    sget-object v3, Lzf;->aa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 38
    sget-object v0, Lzf;->ab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    sget-object v0, Lzf;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    :cond_0
    sget-object v0, Lzf;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lfw;->k:Landroid/os/Bundle;

    move-object v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lfw;->i()Lgd;

    move-result-object v0

    instance-of v0, v0, Lzg;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lfw;->i()Lgd;

    move-result-object v0

    check-cast v0, Lzg;

    invoke-interface {v0, p0, p2}, Lzg;->a(Lzf;I)V

    .line 46
    :cond_0
    return-void
.end method
