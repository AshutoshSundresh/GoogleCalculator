.class public final Lxo;
.super Lky;
.source "PG"


# instance fields
.field private final c:Lxn;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lky;-><init>()V

    .line 2
    iput-object p1, p0, Lxo;->c:Lxn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lky;->a(Landroid/view/View;Lmo;)V

    .line 5
    iget-object v0, p0, Lxo;->c:Lxn;

    .line 6
    iget-object v0, v0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lxo;->c:Lxn;

    iget-object v0, v0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lxo;->c:Lxn;

    iget-object v0, v0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 15
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxm;->m()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwt;->d:Lud;

    iget-object v0, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lud;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, v2, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v0, v2, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 18
    invoke-virtual {v2}, Lwt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwt;->a(Landroid/view/View;)I

    move-result v0

    .line 19
    :goto_0
    invoke-virtual {v2}, Lwt;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lwt;->a(Landroid/view/View;)I

    move-result v2

    .line 22
    :goto_1
    new-instance v6, Lmq;

    move v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v6, v0}, Lmq;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p2, Lmo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 26
    :cond_0
    return-void

    :cond_1
    move v0, v4

    .line 18
    goto :goto_0

    :cond_2
    move v2, v4

    .line 19
    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 25
    check-cast v0, Lmq;

    iget-object v0, v0, Lmq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    goto :goto_2
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lky;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lxo;->c:Lxn;

    .line 30
    iget-object v1, v1, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    .line 31
    if-nez v1, :cond_0

    iget-object v1, p0, Lxo;->c:Lxn;

    iget-object v1, v1, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lxo;->c:Lxn;

    iget-object v1, v1, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 39
    iget-object v2, v1, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v1, v1, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    goto :goto_0
.end method
