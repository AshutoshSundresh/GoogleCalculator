.class public final Lxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Lxb;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxd;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lxd;->f:I

    .line 8
    iput v1, p0, Lxd;->g:I

    return-void
.end method


# virtual methods
.method public final a(IZJ)Lxm;
    .locals 11

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    invoke-virtual {v0}, Lxk;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 21
    invoke-virtual {v2}, Lxk;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 26
    iget-boolean v0, v0, Lxk;->g:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 30
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_e

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 54
    :cond_3
    if-nez v2, :cond_7

    .line 56
    iget-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 57
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_10

    .line 58
    iget-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 59
    invoke-virtual {v0}, Lxm;->g()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lxm;->c()I

    move-result v4

    if-ne v4, p1, :cond_f

    .line 60
    invoke-virtual {v0}, Lxm;->j()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v4, v4, Lxk;->g:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lxm;->m()Z

    move-result v4

    if-nez v4, :cond_f

    .line 61
    :cond_4
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lxm;->b(I)V

    move-object v2, v0

    .line 105
    :goto_3
    if-eqz v2, :cond_7

    .line 107
    invoke-virtual {v2}, Lxm;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 108
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 109
    iget-boolean v0, v0, Lxk;->g:Z

    .line 129
    :goto_4
    if-nez v0, :cond_21

    .line 130
    if-nez p2, :cond_6

    .line 131
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lxm;->b(I)V

    .line 132
    invoke-virtual {v2}, Lxm;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 133
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lxm;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 134
    invoke-virtual {v2}, Lxm;->f()V

    .line 137
    :cond_5
    :goto_5
    invoke-virtual {p0, v2}, Lxd;->a(Lxm;)V

    .line 138
    :cond_6
    const/4 v2, 0x0

    .line 140
    :cond_7
    :goto_6
    if-nez v2, :cond_32

    .line 141
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0, p1}, Lwd;->c(I)I

    move-result v3

    .line 142
    if-ltz v3, :cond_8

    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v0}, Lwk;->a()I

    move-result v0

    if-lt v3, v0, :cond_22

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 144
    invoke-virtual {v2}, Lxk;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 32
    iget-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 33
    invoke-virtual {v0}, Lxm;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lxm;->c()I

    move-result v3

    if-ne v3, p1, :cond_a

    .line 34
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lxm;->b(I)V

    move-object v2, v0

    .line 35
    goto/16 :goto_0

    .line 36
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 37
    :cond_b
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 38
    iget-boolean v0, v0, Lwk;->b:Z

    .line 39
    if-eqz v0, :cond_d

    .line 40
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0, p1}, Lwd;->c(I)I

    move-result v0

    .line 41
    if-lez v0, :cond_d

    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v1}, Lwk;->a()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 42
    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v1, v0}, Lwk;->b(I)J

    move-result-wide v4

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_d

    .line 44
    iget-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 45
    invoke-virtual {v0}, Lxm;->g()Z

    move-result v3

    if-nez v3, :cond_c

    .line 46
    iget-wide v6, v0, Lxm;->e:J

    .line 47
    cmp-long v3, v6, v4

    if-nez v3, :cond_c

    .line 48
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lxm;->b(I)V

    move-object v2, v0

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 51
    :cond_d
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 53
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 64
    :cond_10
    if-nez p2, :cond_16

    .line 65
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    .line 66
    iget-object v0, v3, Lud;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 67
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_12

    .line 68
    iget-object v0, v3, Lud;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    iget-object v5, v3, Lud;->a:Luf;

    invoke-virtual {v5, v0}, Luf;->b(Landroid/view/View;)Lxm;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lxm;->c()I

    move-result v6

    if-ne v6, p1, :cond_11

    .line 71
    invoke-virtual {v5}, Lxm;->j()Z

    move-result v6

    if-nez v6, :cond_11

    .line 72
    invoke-virtual {v5}, Lxm;->m()Z

    move-result v5

    if-nez v5, :cond_11

    move-object v2, v0

    .line 77
    :goto_a
    if-eqz v2, :cond_16

    .line 78
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    .line 80
    iget-object v4, v3, Lud;->a:Luf;

    invoke-virtual {v4, v2}, Luf;->a(Landroid/view/View;)I

    move-result v4

    .line 81
    if-gez v4, :cond_13

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 75
    :cond_12
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_a

    .line 83
    :cond_13
    iget-object v5, v3, Lud;->b:Lue;

    invoke-virtual {v5, v4}, Lue;->c(I)Z

    move-result v5

    if-nez v5, :cond_14

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_14
    iget-object v5, v3, Lud;->b:Lue;

    invoke-virtual {v5, v4}, Lue;->b(I)V

    .line 86
    invoke-virtual {v3, v2}, Lud;->b(Landroid/view/View;)Z

    .line 87
    iget-object v3, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v3, v2}, Lud;->c(Landroid/view/View;)I

    move-result v3

    .line 88
    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 90
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_15
    iget-object v4, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v4, v3}, Lud;->d(I)V

    .line 92
    invoke-virtual {p0, v2}, Lxd;->c(Landroid/view/View;)V

    .line 93
    const/16 v2, 0x2020

    invoke-virtual {v0, v2}, Lxm;->b(I)V

    move-object v2, v0

    .line 94
    goto/16 :goto_3

    .line 95
    :cond_16
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 96
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    if-ge v2, v3, :cond_19

    .line 97
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 98
    invoke-virtual {v0}, Lxm;->j()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v0}, Lxm;->c()I

    move-result v4

    if-ne v4, p1, :cond_18

    .line 99
    if-nez p2, :cond_17

    .line 100
    iget-object v3, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_17
    move-object v2, v0

    .line 101
    goto/16 :goto_3

    .line 102
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 103
    :cond_19
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    .line 111
    :cond_1a
    iget v0, v2, Lxm;->c:I

    if-ltz v0, :cond_1b

    iget v0, v2, Lxm;->c:I

    iget-object v3, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v3}, Lwk;->a()I

    move-result v3

    if-lt v0, v3, :cond_1c

    .line 112
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 113
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1c
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 115
    iget-boolean v0, v0, Lxk;->g:Z

    .line 116
    if-nez v0, :cond_1d

    .line 117
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    iget v3, v2, Lxm;->c:I

    invoke-virtual {v0, v3}, Lwk;->a(I)I

    move-result v0

    .line 119
    iget v3, v2, Lxm;->f:I

    .line 120
    if-eq v0, v3, :cond_1d

    .line 121
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 122
    :cond_1d
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 123
    iget-boolean v0, v0, Lwk;->b:Z

    .line 124
    if-eqz v0, :cond_1f

    .line 126
    iget-wide v4, v2, Lxm;->e:J

    .line 127
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    iget v3, v2, Lxm;->c:I

    invoke-virtual {v0, v3}, Lwk;->b(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 128
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 135
    :cond_20
    invoke-virtual {v2}, Lxm;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v2}, Lxm;->h()V

    goto/16 :goto_5

    .line 139
    :cond_21
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 145
    :cond_22
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v0, v3}, Lwk;->a(I)I

    move-result v4

    .line 146
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 147
    iget-boolean v0, v0, Lwk;->b:Z

    .line 148
    if-eqz v0, :cond_24

    .line 149
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v0, v3}, Lwk;->b(I)J

    move-result-wide v6

    .line 150
    iget-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_29

    .line 152
    iget-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 154
    iget-wide v8, v0, Lxm;->e:J

    .line 155
    cmp-long v5, v8, v6

    if-nez v5, :cond_28

    invoke-virtual {v0}, Lxm;->g()Z

    move-result v5

    if-nez v5, :cond_28

    .line 157
    iget v5, v0, Lxm;->f:I

    .line 158
    if-ne v4, v5, :cond_27

    .line 159
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lxm;->b(I)V

    .line 160
    invoke-virtual {v0}, Lxm;->m()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 161
    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 162
    iget-boolean v2, v2, Lxk;->g:Z

    .line 163
    if-nez v2, :cond_23

    .line 164
    const/4 v2, 0x2

    const/16 v5, 0xe

    invoke-virtual {v0, v2, v5}, Lxm;->a(II)V

    :cond_23
    move-object v2, v0

    .line 189
    :goto_d
    if-eqz v2, :cond_24

    .line 190
    iput v3, v2, Lxm;->c:I

    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_24
    if-nez v2, :cond_25

    .line 193
    invoke-virtual {p0}, Lxd;->d()Lxb;

    move-result-object v0

    .line 194
    iget-object v0, v0, Lxb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 195
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lxc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 196
    iget-object v0, v0, Lxc;->a:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    move-object v2, v0

    .line 200
    :goto_e
    if-eqz v2, :cond_25

    .line 201
    invoke-virtual {v2}, Lxm;->q()V

    .line 202
    :cond_25
    if-nez v2, :cond_32

    .line 203
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v6

    .line 204
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p3, v2

    if-eqz v0, :cond_30

    iget-object v0, p0, Lxd;->h:Lxb;

    .line 206
    invoke-virtual {v0, v4}, Lxb;->a(I)Lxc;

    move-result-object v0

    iget-wide v2, v0, Lxc;->c:J

    .line 207
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_26

    add-long/2addr v2, v6

    cmp-long v0, v2, p3

    if-gez v0, :cond_2f

    :cond_26
    const/4 v0, 0x1

    .line 208
    :goto_f
    if-nez v0, :cond_30

    .line 209
    const/4 v0, 0x0

    .line 298
    :goto_10
    return-object v0

    .line 166
    :cond_27
    if-nez p2, :cond_28

    .line 167
    iget-object v5, p0, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object v5, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Lxm;->a:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 169
    iget-object v0, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lxd;->b(Landroid/view/View;)V

    .line 170
    :cond_28
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_c

    .line 171
    :cond_29
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_11
    if-ltz v2, :cond_2c

    .line 173
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 175
    iget-wide v8, v0, Lxm;->e:J

    .line 176
    cmp-long v5, v8, v6

    if-nez v5, :cond_2d

    .line 178
    iget v5, v0, Lxm;->f:I

    .line 179
    if-ne v4, v5, :cond_2b

    .line 180
    if-nez p2, :cond_2a

    .line 181
    iget-object v5, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2a
    move-object v2, v0

    .line 182
    goto/16 :goto_d

    .line 183
    :cond_2b
    if-nez p2, :cond_2d

    .line 184
    invoke-virtual {p0, v2}, Lxd;->a(I)V

    .line 187
    :cond_2c
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_d

    .line 186
    :cond_2d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_11

    .line 198
    :cond_2e
    const/4 v2, 0x0

    goto :goto_e

    .line 207
    :cond_2f
    const/4 v0, 0x0

    goto :goto_f

    .line 210
    :cond_30
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v4}, Lwk;->b(Landroid/view/ViewGroup;I)Lxm;

    move-result-object v2

    .line 211
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_31

    .line 212
    iget-object v0, v2, Lxm;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_31

    .line 214
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lxm;->b:Ljava/lang/ref/WeakReference;

    .line 215
    :cond_31
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v8

    .line 216
    iget-object v0, p0, Lxd;->h:Lxb;

    sub-long v6, v8, v6

    .line 217
    invoke-virtual {v0, v4}, Lxb;->a(I)Lxc;

    move-result-object v0

    .line 218
    iget-wide v4, v0, Lxc;->c:J

    invoke-static {v4, v5, v6, v7}, Lxb;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lxc;->c:J

    :cond_32
    move v3, v1

    .line 219
    if-eqz v3, :cond_33

    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 220
    iget-boolean v0, v0, Lxk;->g:Z

    .line 221
    if-nez v0, :cond_33

    const/16 v0, 0x2000

    .line 222
    invoke-virtual {v2, v0}, Lxm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 223
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lxm;->a(II)V

    .line 224
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-boolean v0, v0, Lxk;->j:Z

    if-eqz v0, :cond_33

    .line 226
    invoke-static {v2}, Lwo;->e(Lxm;)I

    .line 227
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 228
    invoke-virtual {v2}, Lxm;->p()Ljava/util/List;

    .line 229
    invoke-virtual {v0, v2}, Lwo;->d(Lxm;)Lwr;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;Lwr;)V

    .line 231
    :cond_33
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 233
    iget-boolean v1, v1, Lxk;->g:Z

    .line 234
    if-eqz v1, :cond_34

    invoke-virtual {v2}, Lxm;->l()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 235
    iput p1, v2, Lxm;->g:I

    move v1, v0

    .line 288
    :goto_12
    iget-object v0, v2, Lxm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 289
    if-nez v0, :cond_3e

    .line 290
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    .line 291
    iget-object v4, v2, Lxm;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :goto_13
    iput-object v2, v0, Lwy;->a:Lxm;

    .line 297
    if-eqz v3, :cond_40

    if-eqz v1, :cond_40

    const/4 v1, 0x1

    :goto_14
    iput-boolean v1, v0, Lwy;->d:Z

    move-object v0, v2

    .line 298
    goto/16 :goto_10

    .line 236
    :cond_34
    invoke-virtual {v2}, Lxm;->l()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v2}, Lxm;->k()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v2}, Lxm;->j()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 237
    :cond_35
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lwd;

    invoke-virtual {v0, p1}, Lwd;->c(I)I

    move-result v1

    .line 239
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lxm;->o:Landroid/support/v7/widget/RecyclerView;

    .line 241
    iget v0, v2, Lxm;->f:I

    .line 243
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v4

    .line 244
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_38

    iget-object v6, p0, Lxd;->h:Lxb;

    .line 246
    invoke-virtual {v6, v0}, Lxb;->a(I)Lxc;

    move-result-object v0

    iget-wide v6, v0, Lxc;->d:J

    .line 247
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_36

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_37

    :cond_36
    const/4 v0, 0x1

    .line 248
    :goto_15
    if-nez v0, :cond_38

    .line 249
    const/4 v0, 0x0

    :goto_16
    move v1, v0

    .line 287
    goto :goto_12

    .line 247
    :cond_37
    const/4 v0, 0x0

    goto :goto_15

    .line 250
    :cond_38
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 251
    iput v1, v2, Lxm;->c:I

    .line 253
    iget-boolean v6, v0, Lwk;->b:Z

    .line 254
    if-eqz v6, :cond_39

    .line 255
    invoke-virtual {v0, v1}, Lwk;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lxm;->e:J

    .line 256
    :cond_39
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lxm;->a(II)V

    .line 257
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lcb;->e(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Lxm;->p()Ljava/util/List;

    .line 259
    invoke-virtual {v0, v2, v1}, Lwk;->a(Lxm;I)V

    .line 260
    invoke-virtual {v2}, Lxm;->o()V

    .line 261
    iget-object v0, v2, Lxm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 262
    instance-of v1, v0, Lwy;

    if-eqz v1, :cond_3a

    .line 263
    check-cast v0, Lwy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwy;->c:Z

    .line 264
    :cond_3a
    invoke-static {}, Lcb;->s()V

    .line 265
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v0

    .line 266
    iget-object v6, p0, Lxd;->h:Lxb;

    .line 267
    iget v7, v2, Lxm;->f:I

    .line 268
    sub-long/2addr v0, v4

    .line 269
    invoke-virtual {v6, v7}, Lxb;->a(I)Lxc;

    move-result-object v4

    .line 270
    iget-wide v6, v4, Lxc;->d:J

    invoke-static {v6, v7, v0, v1}, Lxb;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lxc;->d:J

    .line 272
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 273
    iget-object v0, v2, Lxm;->a:Landroid/view/View;

    .line 274
    invoke-static {v0}, Lll;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3b

    .line 275
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lll;->b(Landroid/view/View;I)V

    .line 276
    :cond_3b
    invoke-static {v0}, Lll;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 277
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lxm;->b(I)V

    .line 278
    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lxn;

    .line 280
    iget-object v1, v1, Lxn;->d:Lky;

    .line 281
    invoke-static {v0, v1}, Lll;->a(Landroid/view/View;Lky;)V

    .line 282
    :cond_3c
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 283
    iget-boolean v0, v0, Lxk;->g:Z

    .line 284
    if-eqz v0, :cond_3d

    .line 285
    iput p1, v2, Lxm;->g:I

    .line 286
    :cond_3d
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 292
    :cond_3e
    iget-object v4, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 293
    iget-object v4, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    .line 294
    iget-object v4, v2, Lxm;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    .line 295
    :cond_3f
    check-cast v0, Lwy;

    goto/16 :goto_13

    .line 297
    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_41
    move v1, v0

    goto/16 :goto_12
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lxd;->c()V

    .line 11
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 317
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxd;->a(Lxm;Z)V

    .line 318
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lxm;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 302
    :cond_0
    invoke-virtual {v0}, Lxm;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v0}, Lxm;->f()V

    .line 306
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lxd;->a(Lxm;)V

    .line 307
    return-void

    .line 304
    :cond_2
    invoke-virtual {v0}, Lxm;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v0}, Lxm;->h()V

    goto :goto_0
.end method

.method public final a(Lxm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p1}, Lxm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lxm;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lxm;->a:Landroid/view/View;

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p1}, Lxm;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 326
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_3
    invoke-virtual {p1}, Lxm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 329
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_4
    iget v0, p1, Lxm;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lxm;->a:Landroid/view/View;

    invoke-static {v0}, Lll;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 334
    :goto_1
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 337
    :cond_5
    invoke-virtual {p1}, Lxm;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 338
    iget v0, p0, Lxd;->g:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 339
    invoke-virtual {p1, v0}, Lxm;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 340
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 341
    iget v4, p0, Lxd;->g:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 342
    invoke-virtual {p0, v2}, Lxd;->a(I)V

    .line 343
    add-int/lit8 v0, v0, -0x1

    .line 345
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    iget v5, p1, Lxm;->c:I

    .line 346
    invoke-virtual {v4, v5}, Lww;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 347
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 348
    :goto_2
    if-ltz v4, :cond_8

    .line 349
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    iget v0, v0, Lxm;->c:I

    .line 350
    iget-object v5, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    invoke-virtual {v5, v0}, Lww;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 351
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 352
    goto :goto_2

    :cond_7
    move v3, v2

    .line 332
    goto :goto_1

    .line 353
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 354
    :cond_9
    iget-object v4, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 356
    :goto_3
    if-nez v0, :cond_a

    .line 357
    invoke-virtual {p0, p1, v1}, Lxd;->a(Lxm;Z)V

    move v2, v1

    .line 359
    :cond_a
    :goto_4
    iget-object v1, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v1, p1}, Lys;->d(Lxm;)V

    .line 360
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 361
    const/4 v0, 0x0

    iput-object v0, p1, Lxm;->o:Landroid/support/v7/widget/RecyclerView;

    .line 362
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lxm;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 363
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lxm;)V

    .line 364
    invoke-virtual {p1, v1}, Lxm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lxm;->a(II)V

    .line 366
    iget-object v0, p1, Lxm;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lll;->a(Landroid/view/View;Lky;)V

    .line 367
    :cond_0
    if-eqz p2, :cond_2

    .line 369
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxe;

    .line 370
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v0, p1}, Lwk;->a(Lxm;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v0, p1}, Lys;->d(Lxm;)V

    .line 374
    :cond_2
    iput-object v2, p1, Lxm;->o:Landroid/support/v7/widget/RecyclerView;

    .line 375
    invoke-virtual {p0}, Lxd;->d()Lxb;

    move-result-object v0

    .line 377
    iget v1, p1, Lxm;->f:I

    .line 379
    invoke-virtual {v0, v1}, Lxb;->a(I)Lxc;

    move-result-object v2

    iget-object v2, v2, Lxc;->a:Ljava/util/ArrayList;

    .line 380
    iget-object v0, v0, Lxb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    iget v0, v0, Lxc;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 381
    invoke-virtual {p1}, Lxm;->q()V

    .line 382
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    iget v0, v0, Lwt;->k:I

    .line 13
    :goto_0
    iget v1, p0, Lxd;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lxd;->g:I

    .line 14
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lxd;->g:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lxd;->a(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v0

    .line 385
    const/4 v1, 0x0

    iput-object v1, v0, Lxm;->k:Lxd;

    .line 386
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxm;->l:Z

    .line 387
    invoke-virtual {v0}, Lxm;->h()V

    .line 388
    invoke-virtual {p0, v0}, Lxd;->a(Lxm;)V

    .line 389
    return-void
.end method

.method public final b(Lxm;)V
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p1, Lxm;->l:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 412
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lxm;->k:Lxd;

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p1, Lxm;->l:Z

    .line 414
    invoke-virtual {p1}, Lxm;->h()V

    .line 415
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 309
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 310
    invoke-virtual {p0, v0}, Lxd;->a(I)V

    .line 311
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    invoke-virtual {v0}, Lww;->a()V

    .line 315
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 390
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v3

    .line 391
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lxm;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-virtual {v3}, Lxm;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 393
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    .line 394
    invoke-virtual {v3}, Lxm;->p()Ljava/util/List;

    move-result-object v4

    .line 395
    invoke-virtual {v0, v3, v4}, Lwo;->a(Lxm;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 396
    :goto_0
    if-eqz v0, :cond_4

    .line 397
    :cond_1
    invoke-virtual {v3}, Lxm;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lxm;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 398
    iget-boolean v0, v0, Lwk;->b:Z

    .line 399
    if-nez v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 401
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 395
    goto :goto_0

    .line 402
    :cond_3
    invoke-virtual {v3, p0, v1}, Lxm;->a(Lxd;Z)V

    .line 403
    iget-object v0, p0, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :goto_1
    return-void

    .line 404
    :cond_4
    iget-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    .line 406
    :cond_5
    invoke-virtual {v3, p0, v2}, Lxm;->a(Lxd;Z)V

    .line 407
    iget-object v0, p0, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lxb;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lxd;->h:Lxb;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lxb;

    invoke-direct {v0}, Lxb;-><init>()V

    iput-object v0, p0, Lxd;->h:Lxb;

    .line 418
    :cond_0
    iget-object v0, p0, Lxd;->h:Lxb;

    return-object v0
.end method
