.class public final Lqz;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Lra;

.field public b:Z

.field private c:I

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Lra;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lqz;->c:I

    .line 3
    iput-boolean p3, p0, Lqz;->d:Z

    .line 4
    iput-object p2, p0, Lqz;->e:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lqz;->a:Lra;

    .line 6
    iput p4, p0, Lqz;->f:I

    .line 7
    invoke-direct {p0}, Lqz;->a()V

    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lqz;->a:Lra;

    .line 31
    iget-object v2, v0, Lra;->i:Lre;

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v0, p0, Lqz;->a:Lra;

    invoke-virtual {v0}, Lra;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    iput v1, p0, Lqz;->c:I

    .line 43
    :goto_1
    return-void

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lqz;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lqz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->a:Lra;

    .line 10
    invoke-virtual {v0}, Lra;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    :goto_0
    iget v1, p0, Lqz;->c:I

    if-gez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    :goto_1
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lqz;->a:Lra;

    invoke-virtual {v0}, Lra;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    .line 48
    iget-boolean v0, p0, Lqz;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqz;->a:Lra;

    .line 49
    invoke-virtual {v0}, Lra;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    :goto_0
    iget v1, p0, Lqz;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lqz;->c:I

    if-lt p1, v1, :cond_0

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 53
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lqz;->a:Lra;

    invoke-virtual {v0}, Lra;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 14
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 15
    if-nez p2, :cond_5

    .line 16
    iget-object v0, p0, Lqz;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lqz;->f:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lqz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    invoke-virtual {v0}, Lre;->getGroupId()I

    move-result v3

    .line 18
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 19
    invoke-virtual {p0, v0}, Lqz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    invoke-virtual {v0}, Lre;->getGroupId()I

    move-result v0

    move v2, v0

    :goto_1
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    iget-object v6, p0, Lqz;->a:Lra;

    .line 21
    invoke-virtual {v6}, Lra;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v3, v2, :cond_3

    move v2, v4

    .line 22
    :goto_2
    iget-object v3, v0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    iget-boolean v0, v0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    move v0, v5

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    move-object v0, v1

    .line 24
    check-cast v0, Lrs;

    .line 25
    iget-boolean v2, p0, Lqz;->b:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 26
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 27
    iput-boolean v4, v2, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    iput-boolean v4, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lqz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre;

    invoke-interface {v0, v2, v5}, Lrs;->a(Lre;I)V

    .line 29
    return-object v1

    :cond_2
    move v2, v3

    .line 19
    goto :goto_1

    :cond_3
    move v2, v5

    .line 21
    goto :goto_2

    .line 23
    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lqz;->a()V

    .line 45
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method
