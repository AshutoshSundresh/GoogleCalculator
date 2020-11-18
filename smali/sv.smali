.class public Lsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lxm;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v5

    .line 4
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 5
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v3}, Lud;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxm;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    iget v6, v0, Lxm;->c:I

    if-ne v6, p1, :cond_4

    .line 8
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    iget-object v6, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lud;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 18
    :cond_2
    :goto_2
    return-object v0

    .line 16
    :cond_3
    iget-object v1, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    iget-object v3, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lud;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 17
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 20
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 21
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget v1, v0, Lxk;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Lxk;->c:I

    .line 22
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 26
    iget-object v2, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v3

    .line 28
    add-int v4, p1, p2

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 30
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v1}, Lud;->c(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lxm;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 33
    iget v6, v5, Lxm;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Lxm;->c:I

    if-ge v6, v4, :cond_0

    .line 34
    invoke-virtual {v5, v8}, Lxm;->b(I)V

    .line 35
    invoke-virtual {v5, p3}, Lxm;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iput-boolean v7, v0, Lwy;->c:Z

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 39
    add-int v3, p1, p2

    .line 40
    iget-object v0, v2, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 42
    iget-object v0, v2, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget v4, v0, Lxm;->c:I

    .line 45
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 46
    invoke-virtual {v0, v8}, Lxm;->b(I)V

    .line 47
    invoke-virtual {v2, v1}, Lxd;->a(I)V

    .line 48
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 50
    return-void
.end method

.method public a(Lsw;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lsv;->c(Lsw;)V

    .line 52
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 24
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 25
    return-void
.end method

.method public b(Lsw;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lsv;->c(Lsw;)V

    .line 54
    return-void
.end method

.method public c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 55
    iget-object v2, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v1}, Lud;->b()I

    move-result v3

    move v1, v0

    .line 57
    :goto_0
    if-ge v1, v3, :cond_1

    .line 58
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v4, v1}, Lud;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lxm;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lxm;->c:I

    if-lt v5, p1, :cond_0

    .line 60
    invoke-virtual {v4, p2, v0}, Lxm;->a(IZ)V

    .line 61
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v6, v4, Lxk;->f:Z

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 64
    iget-object v1, v3, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 65
    :goto_1
    if-ge v1, v4, :cond_3

    .line 66
    iget-object v0, v3, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 67
    if-eqz v0, :cond_2

    iget v5, v0, Lxm;->c:I

    if-lt v5, p1, :cond_2

    .line 68
    invoke-virtual {v0, p2, v6}, Lxm;->a(IZ)V

    .line 69
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 71
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 72
    return-void
.end method

.method c(Lsw;)V
    .locals 1

    .prologue
    .line 110
    iget v0, p1, Lsw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 74
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v8

    .line 75
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 82
    :goto_1
    if-ge v5, v8, :cond_3

    .line 83
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v9, v5}, Lud;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    iget v10, v9, Lxm;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Lxm;->c:I

    if-gt v10, v3, :cond_0

    .line 85
    iget v10, v9, Lxm;->c:I

    if-ne v10, p1, :cond_2

    .line 86
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lxm;->a(IZ)V

    .line 88
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iput-boolean v2, v9, Lxk;->f:Z

    .line 89
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 81
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v9, v0, v6}, Lxm;->a(IZ)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 91
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 98
    :goto_3
    iget-object v0, v8, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 99
    :goto_4
    if-ge v5, v9, :cond_7

    .line 100
    iget-object v0, v8, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 101
    if-eqz v0, :cond_4

    iget v10, v0, Lxm;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Lxm;->c:I

    if-gt v10, v3, :cond_4

    .line 102
    iget v10, v0, Lxm;->c:I

    if-ne v10, p1, :cond_6

    .line 103
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lxm;->a(IZ)V

    .line 105
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 97
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v0, v1, v6}, Lxm;->a(IZ)V

    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 107
    iget-object v0, p0, Lsv;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 108
    return-void
.end method
