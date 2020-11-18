.class public final Lxn;
.super Lky;
.source "PG"


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lky;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lky;-><init>()V

    .line 2
    iput-object p1, p0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Lxo;

    invoke-direct {v0, p0}, Lxo;-><init>(Lxn;)V

    iput-object v0, p0, Lxn;->d:Lky;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lky;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 78
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 79
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 85
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 88
    invoke-virtual {v0, p2}, Lwt;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lmo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 42
    invoke-super {p0, p1, p2}, Lky;->a(Landroid/view/View;Lmo;)V

    .line 43
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmo;->a(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 46
    if-nez v0, :cond_6

    iget-object v0, p0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 48
    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 52
    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 53
    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lmo;->a(I)V

    .line 55
    invoke-virtual {p2, v2}, Lmo;->b(Z)V

    .line 56
    :cond_1
    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lmo;->a(I)V

    .line 58
    invoke-virtual {p2, v2}, Lmo;->b(Z)V

    .line 61
    :cond_3
    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-nez v0, :cond_7

    :cond_4
    move v1, v2

    .line 66
    :goto_0
    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-nez v0, :cond_9

    .line 72
    :cond_5
    :goto_1
    new-instance v0, Lmp;

    invoke-static {v1, v2, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp;-><init>(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p2, Lmo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 76
    :cond_6
    return-void

    .line 63
    :cond_7
    invoke-virtual {v3}, Lwt;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v0}, Lwk;->a()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_0

    .line 68
    :cond_9
    invoke-virtual {v3}, Lwt;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v0}, Lwk;->a()I

    move-result v2

    goto :goto_1

    .line 75
    :cond_a
    check-cast v0, Lmp;

    iget-object v0, v0, Lmp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    goto :goto_2
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lky;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    iget-object v0, p0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lxn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 15
    iget-object v0, v4, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v0, v4, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 16
    iget-object v0, v4, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 36
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 38
    :cond_2
    iget-object v1, v4, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    move v1, v2

    .line 40
    goto :goto_0

    .line 20
    :sswitch_0
    iget-object v0, v4, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget v0, v4, Lwt;->p:I

    .line 23
    invoke-virtual {v4}, Lwt;->l()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lwt;->n()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 24
    :goto_2
    iget-object v3, v4, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    iget v3, v4, Lwt;->o:I

    .line 27
    invoke-virtual {v4}, Lwt;->k()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lwt;->m()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 28
    :sswitch_1
    iget-object v0, v4, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget v0, v4, Lwt;->p:I

    .line 31
    invoke-virtual {v4}, Lwt;->l()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lwt;->n()I

    move-result v3

    sub-int/2addr v0, v3

    .line 32
    :goto_3
    iget-object v3, v4, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget v3, v4, Lwt;->o:I

    .line 35
    invoke-virtual {v4}, Lwt;->k()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lwt;->m()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
