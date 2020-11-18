.class public Lwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lwq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lxm;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lxm;->a(Z)V

    .line 2
    iget-object v2, p1, Lxm;->h:Lxm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxm;->i:Lxm;

    if-nez v2, :cond_0

    .line 3
    iput-object v3, p1, Lxm;->h:Lxm;

    .line 4
    :cond_0
    iput-object v3, p1, Lxm;->i:Lxm;

    .line 6
    iget v2, p1, Lxm;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 7
    :goto_0
    if-nez v2, :cond_2

    .line 8
    iget-object v3, p0, Lwq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Lxm;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 10
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    .line 11
    iget-object v5, v2, Lud;->a:Luf;

    invoke-virtual {v5, v4}, Luf;->a(Landroid/view/View;)I

    move-result v5

    .line 12
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 13
    invoke-virtual {v2, v4}, Lud;->b(Landroid/view/View;)Z

    move v2, v0

    .line 22
    :goto_1
    if-eqz v2, :cond_1

    .line 23
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v4

    .line 24
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v5, v4}, Lxd;->b(Lxm;)V

    .line 25
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v5, v4}, Lxd;->a(Lxm;)V

    .line 26
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 28
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lxm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lwq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lxm;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 30
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 6
    goto :goto_0

    .line 15
    :cond_4
    iget-object v6, v2, Lud;->b:Lue;

    invoke-virtual {v6, v5}, Lue;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    iget-object v6, v2, Lud;->b:Lue;

    invoke-virtual {v6, v5}, Lue;->d(I)Z

    .line 17
    invoke-virtual {v2, v4}, Lud;->b(Landroid/view/View;)Z

    .line 18
    iget-object v2, v2, Lud;->a:Luf;

    invoke-virtual {v2, v5}, Luf;->a(I)V

    move v2, v0

    .line 19
    goto :goto_1

    :cond_5
    move v2, v1

    .line 20
    goto :goto_1

    :cond_6
    move v0, v1

    .line 26
    goto :goto_2
.end method
