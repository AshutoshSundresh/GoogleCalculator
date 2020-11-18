.class public final Lbg;
.super Lnl;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x3

    .line 16
    cmpg-float v4, p3, v6

    if-gez v4, :cond_2

    .line 17
    iget-object v2, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-boolean v2, v2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object v1, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    .line 60
    :goto_0
    iget-object v2, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v2, v2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lni;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    iget-object v1, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 62
    new-instance v1, Lbj;

    iget-object v2, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Lbj;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 64
    :goto_1
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 23
    iget-object v4, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v4, v4, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    if-le v2, v4, :cond_1

    .line 24
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    move v7, v1

    move v1, v0

    move v0, v7

    .line 25
    goto :goto_0

    :cond_1
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v4, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 30
    invoke-virtual {v4, p1, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    if-gt v4, v5, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 32
    :cond_3
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 33
    const/4 v0, 0x5

    goto :goto_0

    .line 34
    :cond_4
    cmpl-float v4, p3, v6

    if-eqz v4, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 36
    iget-object v5, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 37
    iget-boolean v5, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 38
    if-eqz v5, :cond_7

    .line 39
    iget-object v1, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int v3, v4, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 41
    iget-object v1, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    goto/16 :goto_0

    .line 43
    :cond_6
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    move v1, v0

    move v0, v2

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_7
    iget-object v5, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    if-ge v4, v5, :cond_9

    .line 46
    iget-object v2, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v2, v2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v4, v2, :cond_8

    move v1, v3

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_8
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    move v7, v1

    move v1, v0

    move v0, v7

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_9
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int v3, v4, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 53
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:I

    move v7, v1

    move v1, v0

    move v0, v7

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_a
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    move v1, v0

    move v0, v2

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_b
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    move v1, v0

    move v0, v2

    .line 59
    goto/16 :goto_0

    .line 63
    :cond_c
    iget-object v1, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 12
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    if-ne v0, p2, :cond_2

    .line 7
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 67
    invoke-virtual {v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result v1

    .line 68
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 69
    :goto_0
    invoke-static {p2, v1, v0}, Lcb;->a(III)I

    move-result v0

    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lbg;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    goto :goto_0
.end method
