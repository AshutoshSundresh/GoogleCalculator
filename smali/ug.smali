.class public Lug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Loa;


# direct methods
.method public constructor <init>(Loa;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lug;->a:Loa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lug;->a:Loa;

    .line 2
    iget-object v1, v0, Loa;->e:Luh;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Loa;->e:Luh;

    invoke-interface {v1}, Luh;->i()V

    .line 4
    :cond_0
    iget-object v1, v0, Loa;->h:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Loa;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, v0, Loa;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    iget-object v1, v0, Loa;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Loa;->h:Landroid/widget/PopupWindow;

    .line 11
    :cond_2
    invoke-virtual {v0}, Loa;->l()V

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa;->d(I)Lon;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    iget-object v1, v0, Lon;->h:Lra;

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, v0, Lon;->h:Lra;

    invoke-virtual {v0}, Lra;->close()V

    .line 15
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
