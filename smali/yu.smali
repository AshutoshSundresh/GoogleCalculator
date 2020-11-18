.class public Lyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxm;)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget-object v1, p1, Lxm;->a:Landroid/view/View;

    iget-object v2, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 22
    iget-object v0, v0, Lwt;->d:Lud;

    .line 23
    iget-object v3, v0, Lud;->a:Luf;

    invoke-virtual {v3, v1}, Luf;->a(Landroid/view/View;)I

    move-result v3

    .line 24
    if-ltz v3, :cond_1

    .line 25
    iget-object v4, v0, Lud;->b:Lue;

    invoke-virtual {v4, v3}, Lue;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Lud;->b(Landroid/view/View;)Z

    .line 27
    :cond_0
    iget-object v0, v0, Lud;->a:Luf;

    invoke-virtual {v0, v3}, Luf;->a(I)V

    .line 28
    :cond_1
    invoke-virtual {v2, v1}, Lxd;->a(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public a(Lxm;Lwr;Lwr;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    invoke-virtual {v0, p1}, Lxd;->b(Lxm;)V

    .line 2
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxm;->a(Z)V

    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v1, p1, p2, p3}, Lwo;->a(Lxm;Lwr;Lwr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 7
    :cond_0
    return-void
.end method

.method public b(Lxm;Lwr;Lwr;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxm;->a(Z)V

    .line 10
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v1, p1, p2, p3}, Lwo;->b(Lxm;Lwr;Lwr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 12
    :cond_0
    return-void
.end method

.method public c(Lxm;Lwr;Lwr;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxm;->a(Z)V

    .line 14
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v0, p1, p1, p2, p3}, Lwo;->a(Lxm;Lxm;Lwr;Lwr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v0, p1, p2, p3}, Lwo;->c(Lxm;Lwr;Lwr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lyu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_0
.end method
