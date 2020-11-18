.class public final Lqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lrp;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lra;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public d:I

.field public e:Lrq;

.field public f:Lqy;

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lqx;->d:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lqx;->h:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lqx;-><init>(II)V

    .line 2
    iput-object p1, p0, Lqx;->g:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lqx;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqx;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lra;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lqx;->h:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lqx;->h:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lqx;->g:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lqx;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqx;->a:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Lqx;->b:Lra;

    .line 17
    iget-object v0, p0, Lqx;->f:Lqy;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lqx;->f:Lqy;

    invoke-virtual {v0}, Lqy;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lqx;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lqx;->g:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lqx;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lqx;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqx;->a:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Lra;Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lqx;->e:Lrq;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqx;->e:Lrq;

    invoke-interface {v0, p1, p2}, Lrq;->a(Lra;Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Lrq;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lqx;->e:Lrq;

    .line 26
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lqx;->f:Lqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->f:Lqy;

    invoke-virtual {v0}, Lqy;->notifyDataSetChanged()V

    .line 24
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lry;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 27
    invoke-virtual {p1}, Lra;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 28
    :cond_0
    new-instance v3, Lrd;

    invoke-direct {v3, p1}, Lrd;-><init>(Lra;)V

    .line 29
    iget-object v1, v3, Lrd;->a:Lra;

    .line 30
    new-instance v4, Lnw;

    .line 31
    iget-object v5, v1, Lra;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v4, v5}, Lnw;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v5, Lqx;

    .line 34
    iget-object v6, v4, Lnw;->a:Lnr;

    iget-object v6, v6, Lnr;->a:Landroid/content/Context;

    .line 35
    const v7, 0x7f050010

    invoke-direct {v5, v6, v7}, Lqx;-><init>(Landroid/content/Context;I)V

    iput-object v5, v3, Lrd;->c:Lqx;

    .line 36
    iget-object v5, v3, Lrd;->c:Lqx;

    .line 37
    iput-object v3, v5, Lqx;->e:Lrq;

    .line 38
    iget-object v5, v3, Lrd;->a:Lra;

    iget-object v6, v3, Lrd;->c:Lqx;

    invoke-virtual {v5, v6}, Lra;->a(Lrp;)V

    .line 39
    iget-object v5, v3, Lrd;->c:Lqx;

    invoke-virtual {v5}, Lqx;->b()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 40
    iget-object v6, v4, Lnw;->a:Lnr;

    iput-object v5, v6, Lnr;->h:Landroid/widget/ListAdapter;

    .line 41
    iget-object v5, v4, Lnw;->a:Lnr;

    iput-object v3, v5, Lnr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    iget-object v5, v1, Lra;->h:Landroid/view/View;

    .line 45
    if-eqz v5, :cond_7

    .line 47
    iget-object v1, v4, Lnw;->a:Lnr;

    iput-object v5, v1, Lnr;->e:Landroid/view/View;

    .line 59
    :goto_1
    iget-object v1, v4, Lnw;->a:Lnr;

    iput-object v3, v1, Lnr;->g:Landroid/content/DialogInterface$OnKeyListener;

    .line 61
    new-instance v5, Lnv;

    iget-object v1, v4, Lnw;->a:Lnr;

    iget-object v1, v1, Lnr;->a:Landroid/content/Context;

    iget v6, v4, Lnw;->b:I

    invoke-direct {v5, v1, v6}, Lnv;-><init>(Landroid/content/Context;I)V

    .line 62
    iget-object v6, v4, Lnw;->a:Lnr;

    iget-object v7, v5, Lnv;->a:Landroid/support/v7/app/AlertController;

    .line 63
    iget-object v1, v6, Lnr;->e:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 64
    iget-object v0, v6, Lnr;->e:Landroid/view/View;

    .line 65
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    .line 78
    :cond_1
    :goto_2
    iget-object v0, v6, Lnr;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, v6, Lnr;->b:Landroid/view/LayoutInflater;

    iget v1, v7, Landroid/support/v7/app/AlertController;->L:I

    .line 81
    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 82
    iget v8, v7, Landroid/support/v7/app/AlertController;->O:I

    .line 83
    iget-object v1, v6, Lnr;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 84
    iget-object v1, v6, Lnr;->h:Landroid/widget/ListAdapter;

    .line 86
    :goto_3
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 87
    iget v1, v6, Lnr;->j:I

    iput v1, v7, Landroid/support/v7/app/AlertController;->I:I

    .line 88
    iget-object v1, v6, Lnr;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Lns;

    invoke-direct {v1, v6, v7}, Lns;-><init>(Lnr;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    :cond_2
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    .line 91
    :cond_3
    iget-object v0, v4, Lnw;->a:Lnr;

    iget-boolean v0, v0, Lnr;->f:Z

    invoke-virtual {v5, v0}, Lnv;->setCancelable(Z)V

    .line 92
    iget-object v0, v4, Lnw;->a:Lnr;

    iget-boolean v0, v0, Lnr;->f:Z

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v5, v2}, Lnv;->setCanceledOnTouchOutside(Z)V

    .line 94
    :cond_4
    invoke-virtual {v5, v11}, Lnv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    invoke-virtual {v5, v11}, Lnv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    iget-object v0, v4, Lnw;->a:Lnr;

    iget-object v0, v0, Lnr;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, v4, Lnw;->a:Lnr;

    iget-object v0, v0, Lnr;->g:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5, v0}, Lnv;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 99
    :cond_5
    iput-object v5, v3, Lrd;->b:Lnv;

    .line 100
    iget-object v0, v3, Lrd;->b:Lnv;

    invoke-virtual {v0, v3}, Lnv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    iget-object v0, v3, Lrd;->b:Lnv;

    invoke-virtual {v0}, Lnv;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 102
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    iget-object v0, v3, Lrd;->b:Lnv;

    invoke-virtual {v0}, Lnv;->show()V

    .line 105
    iget-object v0, p0, Lqx;->e:Lrq;

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lqx;->e:Lrq;

    invoke-interface {v0, p1}, Lrq;->a(Lra;)Z

    :cond_6
    move v0, v2

    .line 107
    goto/16 :goto_0

    .line 50
    :cond_7
    iget-object v5, v1, Lra;->g:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v6, v4, Lnw;->a:Lnr;

    iput-object v5, v6, Lnr;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v1, v1, Lra;->f:Ljava/lang/CharSequence;

    .line 57
    iget-object v5, v4, Lnw;->a:Lnr;

    iput-object v1, v5, Lnr;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 67
    :cond_8
    iget-object v1, v6, Lnr;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 68
    iget-object v1, v6, Lnr;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 69
    :cond_9
    iget-object v1, v6, Lnr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, v6, Lnr;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 72
    iput v0, v7, Landroid/support/v7/app/AlertController;->B:I

    .line 73
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 77
    :cond_a
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 85
    :cond_b
    new-instance v1, Lnu;

    iget-object v9, v6, Lnr;->a:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v1, v9, v8, v10, v11}, Lnu;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqx;->f:Lqy;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lqy;

    invoke-direct {v0, p0}, Lqy;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->f:Lqy;

    .line 22
    :cond_0
    iget-object v0, p0, Lqx;->f:Lqy;

    return-object v0
.end method

.method public final b(Lre;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lre;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 111
    iget-object v1, p0, Lqx;->b:Lra;

    iget-object v0, p0, Lqx;->f:Lqy;

    invoke-virtual {v0, p3}, Lqy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lra;->a(Landroid/view/MenuItem;Lrp;I)Z

    .line 112
    return-void
.end method
