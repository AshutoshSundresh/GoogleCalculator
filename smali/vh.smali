.class public final Lvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static f:Ljava/util/Comparator;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field private d:J

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lvh;->a:Ljava/lang/ThreadLocal;

    .line 128
    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    sput-object v0, Lvh;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvh;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvh;->e:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Lxm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->b()I

    move-result v2

    move v0, v1

    .line 13
    :goto_0
    if-ge v0, v2, :cond_1

    .line 14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v3, v0}, Lud;->c(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v3

    .line 16
    iget v4, v3, Lxm;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lxm;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 32
    :goto_2
    return-object v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 19
    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p2, p3}, Lxd;->a(IZJ)Lxm;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lxm;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lxm;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    iget-object v3, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lxd;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_2

    .line 28
    :cond_4
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lxd;->a(Lxm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lvh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lvh;->d:J

    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    invoke-virtual {v0, p2, p3}, Lww;->b(II)V

    .line 10
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 33
    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Lcb;->e(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvh;->d:J

    .line 36
    invoke-static {}, Lcb;->s()V

    .line 124
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    .line 41
    iget-object v2, p0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 42
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_f

    .line 43
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 44
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 46
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvh;->d:J

    .line 47
    invoke-static {}, Lcb;->s()V

    goto :goto_0

    .line 49
    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lvh;->c:J

    add-long v8, v2, v4

    .line 52
    iget-object v2, p0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_3

    .line 55
    iget-object v2, p0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 57
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lww;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 58
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    iget v2, v2, Lww;->d:I

    add-int/2addr v2, v3

    .line 59
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 60
    :cond_3
    iget-object v2, p0, Lvh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v10, :cond_7

    .line 63
    iget-object v2, p0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 65
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    .line 66
    iget v4, v11, Lww;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Lww;->b:I

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    .line 68
    const/4 v4, 0x0

    move v6, v4

    move v4, v3

    :goto_6
    iget v3, v11, Lww;->d:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v6, v3, :cond_6

    .line 69
    iget-object v3, p0, Lvh;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 70
    new-instance v3, Lvj;

    invoke-direct {v3}, Lvj;-><init>()V

    .line 71
    iget-object v5, p0, Lvh;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 73
    :goto_7
    iget-object v3, v11, Lww;->c:[I

    add-int/lit8 v13, v6, 0x1

    aget v13, v3, v13

    .line 74
    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Lvj;->a:Z

    .line 75
    iput v12, v5, Lvj;->b:I

    .line 76
    iput v13, v5, Lvj;->c:I

    .line 77
    iput-object v2, v5, Lvj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 78
    iget-object v3, v11, Lww;->c:[I

    aget v3, v3, v6

    iput v3, v5, Lvj;->e:I

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto :goto_6

    .line 72
    :cond_4
    iget-object v3, p0, Lvh;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj;

    move-object v5, v3

    goto :goto_7

    .line 74
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    .line 81
    :goto_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_5

    .line 82
    :cond_7
    iget-object v2, p0, Lvh;->e:Ljava/util/ArrayList;

    sget-object v3, Lvh;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    iget-object v2, p0, Lvh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 85
    iget-object v2, p0, Lvh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lvj;

    move-object v3, v0

    .line 86
    iget-object v2, v3, Lvj;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_c

    .line 88
    iget-boolean v2, v3, Lvj;->a:Z

    if-eqz v2, :cond_9

    const-wide v6, 0x7fffffffffffffffL

    .line 89
    :goto_b
    iget-object v2, v3, Lvj;->d:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lvj;->e:I

    invoke-static {v2, v5, v6, v7}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lxm;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_b

    iget-object v5, v2, Lxm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_b

    .line 91
    invoke-virtual {v2}, Lxm;->l()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 92
    invoke-virtual {v2}, Lxm;->j()Z

    move-result v5

    if-nez v5, :cond_b

    .line 93
    iget-object v2, v2, Lxm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 94
    if-eqz v2, :cond_b

    .line 95
    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    .line 96
    invoke-virtual {v5}, Lud;->b()I

    move-result v5

    if-eqz v5, :cond_8

    .line 97
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 98
    :cond_8
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->D:Lww;

    .line 99
    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lww;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 100
    iget v5, v6, Lww;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    .line 101
    :try_start_3
    const-string v5, "RV Nested Prefetch"

    invoke-static {v5}, Lcb;->e(Ljava/lang/String;)V

    .line 102
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 103
    const/4 v10, 0x1

    iput v10, v5, Lxk;->d:I

    .line 104
    invoke-virtual {v7}, Lwk;->a()I

    move-result v7

    iput v7, v5, Lxk;->e:I

    .line 105
    const/4 v7, 0x0

    iput-boolean v7, v5, Lxk;->g:Z

    .line 106
    const/4 v7, 0x0

    iput-boolean v7, v5, Lxk;->h:Z

    .line 107
    const/4 v7, 0x0

    iput-boolean v7, v5, Lxk;->i:Z

    .line 108
    const/4 v5, 0x0

    :goto_c
    iget v7, v6, Lww;->d:I

    shl-int/lit8 v7, v7, 0x1

    if-ge v5, v7, :cond_a

    .line 109
    iget-object v7, v6, Lww;->c:[I

    aget v7, v7, v5

    .line 110
    invoke-static {v2, v7, v8, v9}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lxm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_9
    move-wide v6, v8

    .line 88
    goto :goto_b

    .line 112
    :cond_a
    :try_start_4
    invoke-static {}, Lcb;->s()V

    .line 116
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, Lvj;->a:Z

    .line 117
    const/4 v2, 0x0

    iput v2, v3, Lvj;->b:I

    .line 118
    const/4 v2, 0x0

    iput v2, v3, Lvj;->c:I

    .line 119
    const/4 v2, 0x0

    iput-object v2, v3, Lvj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120
    const/4 v2, 0x0

    iput v2, v3, Lvj;->e:I

    .line 121
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_a

    .line 114
    :catchall_0
    move-exception v2

    invoke-static {}, Lcb;->s()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lvh;->d:J

    .line 126
    invoke-static {}, Lcb;->s()V

    throw v2

    .line 122
    :cond_c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvh;->d:J

    .line 123
    invoke-static {}, Lcb;->s()V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto/16 :goto_9

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
    move-wide v2, v4

    goto/16 :goto_2
.end method
