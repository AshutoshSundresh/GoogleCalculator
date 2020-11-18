.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lwt;
.source "PG"


# instance fields
.field private A:I

.field public a:I

.field public b:I

.field public c:Lvp;

.field private q:I

.field private r:Lvo;

.field private s:Lwe;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lvm;

.field private final z:Lvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lwt;-><init>()V

    .line 4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    .line 12
    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    .line 13
    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Lvn;

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 15
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)V

    .line 16
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lwt;-><init>()V

    .line 19
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 20
    iput-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    .line 21
    iput-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    .line 22
    iput-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 23
    iput-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 25
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    .line 26
    iput-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    .line 27
    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    .line 28
    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Lvn;

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 31
    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    .line 32
    sget-object v1, Lpw;->a:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 33
    sget v2, Lpw;->c:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lwx;->a:I

    .line 34
    sget v2, Lpw;->k:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    sget v2, Lpw;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lwx;->b:Z

    .line 36
    sget v2, Lpw;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lwx;->c:Z

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    iget v1, v0, Lwx;->a:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)V

    .line 41
    iget-boolean v1, v0, Lwx;->b:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 42
    iget-boolean v0, v0, Lwx;->c:Z

    .line 43
    invoke-virtual {p0, v5}, Lwt;->a(Ljava/lang/String;)V

    .line 44
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-eq v1, v0, :cond_0

    .line 45
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 46
    invoke-virtual {p0}, Lwt;->i()V

    .line 47
    :cond_0
    return-void
.end method

.method private final a(ILxd;Lxk;Z)I
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 396
    if-lez v0, :cond_1

    .line 397
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILxd;Lxk;)I

    move-result v0

    neg-int v0, v0

    .line 399
    add-int v1, p1, v0

    .line 400
    if-eqz p4, :cond_0

    .line 401
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2}, Lwe;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 402
    if-lez v1, :cond_0

    .line 403
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2, v1}, Lwe;->a(I)V

    .line 404
    add-int/2addr v0, v1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lxd;Lvo;Lxk;Z)I
    .locals 18

    .prologue
    .line 608
    move-object/from16 v0, p2

    iget v10, v0, Lvo;->c:I

    .line 609
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 610
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->c:I

    if-gez v2, :cond_0

    .line 611
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lvo;->c:I

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lvo;->g:I

    .line 612
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;)V

    .line 613
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->c:I

    move-object/from16 v0, p2

    iget v3, v0, Lvo;->h:I

    add-int/2addr v2, v3

    .line 614
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->z:Lvn;

    move v6, v2

    .line 615
    :goto_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lvo;->k:Z

    if-nez v2, :cond_2

    if-lez v6, :cond_6

    .line 616
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->d:I

    if-ltz v2, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Lvo;->d:I

    invoke-virtual/range {p3 .. p3}, Lxk;->a()I

    move-result v3

    if-ge v2, v3, :cond_7

    const/4 v2, 0x1

    .line 617
    :goto_1
    if-eqz v2, :cond_6

    .line 619
    const/4 v2, 0x0

    iput v2, v11, Lvn;->a:I

    .line 620
    const/4 v2, 0x0

    iput-boolean v2, v11, Lvn;->b:Z

    .line 621
    const/4 v2, 0x0

    iput-boolean v2, v11, Lvn;->c:Z

    .line 622
    const/4 v2, 0x0

    iput-boolean v2, v11, Lvn;->d:Z

    .line 625
    move-object/from16 v0, p2

    iget-object v2, v0, Lvo;->j:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 627
    move-object/from16 v0, p2

    iget-object v2, v0, Lvo;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 628
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_9

    .line 629
    move-object/from16 v0, p2

    iget-object v2, v0, Lvo;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm;

    iget-object v3, v2, Lxm;->a:Landroid/view/View;

    .line 630
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwy;

    .line 632
    iget-object v7, v2, Lwy;->a:Lxm;

    invoke-virtual {v7}, Lxm;->m()Z

    move-result v7

    .line 633
    if-nez v7, :cond_8

    .line 634
    move-object/from16 v0, p2

    iget v7, v0, Lvo;->d:I

    .line 635
    iget-object v2, v2, Lwy;->a:Lxm;

    invoke-virtual {v2}, Lxm;->c()I

    move-result v2

    .line 636
    if-ne v7, v2, :cond_8

    .line 637
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvo;->a(Landroid/view/View;)V

    move-object v9, v3

    .line 649
    :goto_3
    if-nez v9, :cond_b

    .line 650
    const/4 v2, 0x1

    iput-boolean v2, v11, Lvn;->b:Z

    .line 757
    :goto_4
    iget-boolean v2, v11, Lvn;->b:Z

    if-nez v2, :cond_6

    .line 758
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->b:I

    iget v3, v11, Lvn;->a:I

    move-object/from16 v0, p2

    iget v4, v0, Lvo;->f:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lvo;->b:I

    .line 759
    iget-boolean v2, v11, Lvn;->c:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-object v2, v2, Lvo;->j:Ljava/util/List;

    if-nez v2, :cond_3

    .line 761
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lxk;->g:Z

    .line 762
    if-nez v2, :cond_1f

    .line 763
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->c:I

    iget v3, v11, Lvn;->a:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lvo;->c:I

    .line 764
    iget v2, v11, Lvn;->a:I

    sub-int v2, v6, v2

    .line 765
    :goto_5
    move-object/from16 v0, p2

    iget v3, v0, Lvo;->g:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_5

    .line 766
    move-object/from16 v0, p2

    iget v3, v0, Lvo;->g:I

    iget v4, v11, Lvn;->a:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lvo;->g:I

    .line 767
    move-object/from16 v0, p2

    iget v3, v0, Lvo;->c:I

    if-gez v3, :cond_4

    .line 768
    move-object/from16 v0, p2

    iget v3, v0, Lvo;->g:I

    move-object/from16 v0, p2

    iget v4, v0, Lvo;->c:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lvo;->g:I

    .line 769
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;)V

    .line 770
    :cond_5
    if-eqz p4, :cond_1e

    iget-boolean v3, v11, Lvn;->d:Z

    if-eqz v3, :cond_1e

    .line 771
    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->c:I

    sub-int v2, v10, v2

    return v2

    .line 616
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 639
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 640
    :cond_9
    const/4 v2, 0x0

    move-object v9, v2

    .line 641
    goto :goto_3

    .line 642
    :cond_a
    move-object/from16 v0, p2

    iget v2, v0, Lvo;->d:I

    .line 644
    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Lxd;->a(IZJ)Lxm;

    move-result-object v2

    iget-object v2, v2, Lxm;->a:Landroid/view/View;

    .line 646
    move-object/from16 v0, p2

    iget v3, v0, Lvo;->d:I

    move-object/from16 v0, p2

    iget v4, v0, Lvo;->e:I

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lvo;->d:I

    move-object v9, v2

    .line 647
    goto/16 :goto_3

    .line 652
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwy;

    .line 653
    move-object/from16 v0, p2

    iget-object v3, v0, Lvo;->j:Ljava/util/List;

    if-nez v3, :cond_12

    .line 654
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    move-object/from16 v0, p2

    iget v3, v0, Lvo;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    const/4 v3, 0x1

    :goto_6
    if-ne v4, v3, :cond_11

    .line 656
    const/4 v3, -0x1

    .line 657
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v4}, Lwt;->a(Landroid/view/View;IZ)V

    .line 670
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwy;

    .line 671
    move-object/from16 v0, p0

    iget-object v12, v0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 672
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lwy;

    .line 673
    iget-boolean v5, v4, Lwy;->c:Z

    if-nez v5, :cond_15

    .line 674
    iget-object v4, v4, Lwy;->b:Landroid/graphics/Rect;

    .line 701
    :goto_8
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x0

    .line 702
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x0

    .line 704
    move-object/from16 v0, p0

    iget v7, v0, Lwt;->o:I

    .line 706
    move-object/from16 v0, p0

    iget v8, v0, Lwt;->m:I

    .line 708
    invoke-virtual/range {p0 .. p0}, Lwt;->k()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lwt;->m()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v3, Lwy;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v3, Lwy;->rightMargin:I

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    iget v12, v3, Lwy;->width:I

    .line 709
    invoke-virtual/range {p0 .. p0}, Lwt;->d()Z

    move-result v13

    .line 710
    invoke-static {v7, v8, v5, v12, v13}, Lwt;->a(IIIIZ)I

    move-result v5

    .line 712
    move-object/from16 v0, p0

    iget v7, v0, Lwt;->p:I

    .line 714
    move-object/from16 v0, p0

    iget v8, v0, Lwt;->n:I

    .line 716
    invoke-virtual/range {p0 .. p0}, Lwt;->l()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lwt;->n()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v3, Lwy;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v3, Lwy;->bottomMargin:I

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    iget v12, v3, Lwy;->height:I

    .line 717
    invoke-virtual/range {p0 .. p0}, Lwt;->e()Z

    move-result v13

    .line 718
    invoke-static {v7, v8, v4, v12, v13}, Lwt;->a(IIIIZ)I

    move-result v4

    .line 720
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lwt;->i:Z

    if-eqz v7, :cond_c

    .line 721
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v3, Lwy;->width:I

    invoke-static {v7, v5, v8}, Lwt;->b(III)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 722
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v3, v3, Lwy;->height:I

    invoke-static {v7, v4, v3}, Lwt;->b(III)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_c
    const/4 v3, 0x1

    .line 723
    :goto_9
    if-eqz v3, :cond_d

    .line 724
    invoke-virtual {v9, v5, v4}, Landroid/view/View;->measure(II)V

    .line 725
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v3, v9}, Lwe;->e(Landroid/view/View;)I

    move-result v3

    iput v3, v11, Lvn;->a:I

    .line 726
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    .line 727
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 729
    move-object/from16 v0, p0

    iget v3, v0, Lwt;->o:I

    .line 730
    invoke-virtual/range {p0 .. p0}, Lwt;->m()I

    move-result v4

    sub-int/2addr v3, v4

    .line 731
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v4, v9}, Lwe;->f(Landroid/view/View;)I

    move-result v4

    sub-int v4, v3, v4

    .line 734
    :goto_a
    move-object/from16 v0, p2

    iget v5, v0, Lvo;->f:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    .line 735
    move-object/from16 v0, p2

    iget v5, v0, Lvo;->b:I

    .line 736
    move-object/from16 v0, p2

    iget v7, v0, Lvo;->b:I

    iget v8, v11, Lvn;->a:I

    sub-int/2addr v7, v8

    move v8, v4

    move v4, v5

    move v5, v3

    .line 747
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwy;

    .line 748
    iget-object v12, v3, Lwy;->b:Landroid/graphics/Rect;

    .line 749
    iget v13, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v13

    iget v13, v3, Lwy;->leftMargin:I

    add-int/2addr v8, v13

    iget v13, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v13

    iget v13, v3, Lwy;->topMargin:I

    add-int/2addr v7, v13

    iget v13, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v13

    iget v13, v3, Lwy;->rightMargin:I

    sub-int/2addr v5, v13

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v12

    iget v3, v3, Lwy;->bottomMargin:I

    sub-int v3, v4, v3

    invoke-virtual {v9, v8, v7, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 751
    iget-object v3, v2, Lwy;->a:Lxm;

    invoke-virtual {v3}, Lxm;->m()Z

    move-result v3

    .line 752
    if-nez v3, :cond_e

    .line 753
    iget-object v2, v2, Lwy;->a:Lxm;

    invoke-virtual {v2}, Lxm;->s()Z

    move-result v2

    .line 754
    if-eqz v2, :cond_f

    .line 755
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v11, Lvn;->c:Z

    .line 756
    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    iput-boolean v2, v11, Lvn;->d:Z

    goto/16 :goto_4

    .line 654
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 659
    :cond_11
    const/4 v3, 0x0

    .line 660
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v4}, Lwt;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 662
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    move-object/from16 v0, p2

    iget v3, v0, Lvo;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    :goto_c
    if-ne v4, v3, :cond_14

    .line 664
    const/4 v3, -0x1

    .line 665
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v4}, Lwt;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 662
    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    .line 667
    :cond_14
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v9, v3, v4}, Lwt;->a(Landroid/view/View;IZ)V

    goto/16 :goto_7

    .line 675
    :cond_15
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 676
    iget-boolean v5, v5, Lxk;->g:Z

    .line 677
    if-eqz v5, :cond_17

    .line 678
    iget-object v5, v4, Lwy;->a:Lxm;

    invoke-virtual {v5}, Lxm;->s()Z

    move-result v5

    .line 679
    if-nez v5, :cond_16

    .line 680
    iget-object v5, v4, Lwy;->a:Lxm;

    invoke-virtual {v5}, Lxm;->j()Z

    move-result v5

    .line 681
    if-eqz v5, :cond_17

    .line 682
    :cond_16
    iget-object v4, v4, Lwy;->b:Landroid/graphics/Rect;

    goto/16 :goto_8

    .line 683
    :cond_17
    iget-object v7, v4, Lwy;->b:Landroid/graphics/Rect;

    .line 684
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7, v5, v8, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 685
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 686
    const/4 v5, 0x0

    move v8, v5

    :goto_d
    if-ge v8, v13, :cond_18

    .line 687
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v14, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 688
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lws;

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 689
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lwy;

    .line 690
    iget-object v5, v5, Lwy;->a:Lxm;

    invoke-virtual {v5}, Lxm;->c()I

    .line 692
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v5, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 693
    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v14

    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 694
    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v14

    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 695
    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v14

    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 696
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v14

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 697
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_d

    .line 698
    :cond_18
    const/4 v5, 0x0

    iput-boolean v5, v4, Lwy;->c:Z

    move-object v4, v7

    .line 699
    goto/16 :goto_8

    .line 722
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 732
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lwt;->k()I

    move-result v4

    .line 733
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v3, v9}, Lwe;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto/16 :goto_a

    .line 737
    :cond_1b
    move-object/from16 v0, p2

    iget v7, v0, Lvo;->b:I

    .line 738
    move-object/from16 v0, p2

    iget v5, v0, Lvo;->b:I

    iget v8, v11, Lvn;->a:I

    add-int/2addr v5, v8

    move v8, v4

    move v4, v5

    move v5, v3

    goto/16 :goto_b

    .line 739
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lwt;->l()I

    move-result v5

    .line 740
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v3, v9}, Lwe;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    .line 741
    move-object/from16 v0, p2

    iget v4, v0, Lvo;->f:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1d

    .line 742
    move-object/from16 v0, p2

    iget v4, v0, Lvo;->b:I

    .line 743
    move-object/from16 v0, p2

    iget v7, v0, Lvo;->b:I

    iget v8, v11, Lvn;->a:I

    sub-int/2addr v7, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_b

    .line 744
    :cond_1d
    move-object/from16 v0, p2

    iget v7, v0, Lvo;->b:I

    .line 745
    move-object/from16 v0, p2

    iget v4, v0, Lvo;->b:I

    iget v8, v11, Lvn;->a:I

    add-int/2addr v4, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_b

    :cond_1e
    move v6, v2

    goto/16 :goto_0

    :cond_1f
    move v2, v6

    goto/16 :goto_5
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 824
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 825
    const/4 v1, 0x0

    .line 826
    if-eqz p3, :cond_0

    .line 827
    const/16 v2, 0x6003

    .line 829
    :goto_0
    if-eqz p4, :cond_2

    .line 831
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lyp;

    .line 832
    invoke-virtual {v1, p1, p2, v2, v0}, Lyp;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 833
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 828
    goto :goto_0

    .line 832
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lyp;

    .line 833
    invoke-virtual {v1, p1, p2, v2, v0}, Lyp;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 790
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lwt;->j()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLxk;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 483
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()Z

    move-result v3

    iput-boolean v3, v2, Lvo;->k:Z

    .line 484
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lxk;)I

    move-result v3

    iput v3, v2, Lvo;->h:I

    .line 485
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput p1, v2, Lvo;->f:I

    .line 486
    if-ne p1, v1, :cond_2

    .line 487
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v2, Lvo;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v4}, Lwe;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lvo;->h:I

    .line 488
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v2

    .line 489
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lvo;->e:I

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v3, Lvo;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lvo;->d:I

    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v1, v2}, Lwe;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lvo;->b:I

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0, v2}, Lwe;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 493
    invoke-virtual {v1}, Lwe;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 502
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput p2, v1, Lvo;->c:I

    .line 503
    if-eqz p3, :cond_0

    .line 504
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v2, v1, Lvo;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lvo;->c:I

    .line 505
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v0, v1, Lvo;->g:I

    .line 506
    return-void

    :cond_1
    move v0, v1

    .line 489
    goto :goto_0

    .line 495
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v2

    .line 496
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v4, v3, Lvo;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v5}, Lwe;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lvo;->h:I

    .line 497
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lvo;->e:I

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v3, Lvo;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lvo;->d:I

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v1, v2}, Lwe;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lvo;->b:I

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0, v2}, Lwe;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 501
    invoke-virtual {v1}, Lwe;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 497
    goto :goto_2
.end method

.method private final a(Lvm;)V
    .locals 2

    .prologue
    .line 417
    iget v0, p1, Lvm;->b:I

    iget v1, p1, Lvm;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 418
    return-void
.end method

.method private final a(Lxd;II)V
    .locals 1

    .prologue
    .line 555
    if-ne p2, p3, :cond_1

    .line 564
    :cond_0
    return-void

    .line 557
    :cond_1
    if-le p3, p2, :cond_2

    .line 558
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 559
    invoke-virtual {p0, v0, p1}, Lwt;->a(ILxd;)V

    .line 560
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 561
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 562
    invoke-virtual {p0, p2, p1}, Lwt;->a(ILxd;)V

    .line 563
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lxd;Lvo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-boolean v0, p2, Lvo;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lvo;->k:Z

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget v0, p2, Lvo;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 568
    iget v0, p2, Lvo;->g:I

    .line 569
    invoke-virtual {p0}, Lwt;->j()I

    move-result v2

    .line 570
    if-ltz v0, :cond_0

    .line 571
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v3}, Lwe;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 572
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 573
    :goto_1
    if-ge v0, v2, :cond_0

    .line 574
    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v4

    .line 575
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v5, v4}, Lwe;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 576
    invoke-virtual {v5, v4}, Lwe;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 577
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;II)V

    goto :goto_0

    .line 579
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 580
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 581
    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v1

    .line 582
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v4, v1}, Lwe;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 583
    invoke-virtual {v4, v1}, Lwe;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 584
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;II)V

    goto :goto_0

    .line 586
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 588
    :cond_7
    iget v2, p2, Lvo;->g:I

    .line 589
    if-ltz v2, :cond_0

    .line 591
    invoke-virtual {p0}, Lwt;->j()I

    move-result v3

    .line 592
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_a

    .line 593
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 594
    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v1

    .line 595
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v4, v1}, Lwe;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 596
    invoke-virtual {v4, v1}, Lwe;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 597
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;II)V

    goto/16 :goto_0

    .line 599
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 600
    :goto_4
    if-ge v0, v3, :cond_0

    .line 601
    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v4

    .line 602
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v5, v4}, Lwe;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 603
    invoke-virtual {v5, v4}, Lwe;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 604
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;II)V

    goto/16 :goto_0

    .line 606
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwt;->a(Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    if-ne p1, v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    .line 112
    invoke-virtual {p0}, Lwt;->i()V

    goto :goto_0
.end method

.method private final b(ILxd;Lxk;Z)I
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 407
    if-lez v0, :cond_1

    .line 408
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILxd;Lxk;)I

    move-result v0

    neg-int v0, v0

    .line 410
    add-int v1, p1, v0

    .line 411
    if-eqz p4, :cond_0

    .line 412
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2}, Lwe;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 413
    if-lez v1, :cond_0

    .line 414
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lwe;->a(I)V

    .line 415
    sub-int/2addr v0, v1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lxd;Lxk;)Landroid/view/View;
    .locals 3

    .prologue
    .line 796
    const/4 v0, 0x0

    invoke-virtual {p0}, Lwt;->j()I

    move-result v1

    invoke-virtual {p2}, Lxk;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 793
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x0

    invoke-virtual {p0}, Lwt;->j()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 795
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lvm;)V
    .locals 2

    .prologue
    .line 426
    iget v0, p1, Lvm;->b:I

    iget v1, p1, Lvm;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 427
    return-void
.end method

.method private final c(III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 798
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 801
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->b()I

    move-result v5

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->c()I

    move-result v6

    .line 803
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 804
    :goto_1
    if-eq p1, p2, :cond_3

    .line 805
    invoke-virtual {p0, p1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v3

    .line 806
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 807
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 808
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    .line 809
    iget-object v0, v0, Lwy;->a:Lxm;

    invoke-virtual {v0}, Lxm;->m()Z

    move-result v0

    .line 810
    if-eqz v0, :cond_1

    .line 811
    if-nez v4, :cond_6

    move-object v0, v2

    .line 818
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 803
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0, v3}, Lwe;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 814
    invoke-virtual {v0, v3}, Lwe;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 815
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 816
    goto :goto_2

    .line 819
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method private final c(Lxd;Lxk;)Landroid/view/View;
    .locals 3

    .prologue
    .line 797
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p2}, Lxk;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final d(ILxd;Lxk;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 551
    :goto_0
    return p1

    .line 539
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput-boolean v1, v0, Lvo;->a:Z

    .line 540
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 541
    if-lez p1, :cond_2

    move v0, v1

    .line 542
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 543
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLxk;)V

    .line 544
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v1, v1, Lvo;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    .line 545
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 546
    if-gez v1, :cond_3

    move p1, v2

    .line 547
    goto :goto_0

    .line 541
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 548
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 549
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lwe;->a(I)V

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput p1, v0, Lvo;->i:I

    goto :goto_0
.end method

.method private final d(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2}, Lwe;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lvo;->c:I

    .line 420
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lvo;->e:I

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput p1, v0, Lvo;->d:I

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v1, v0, Lvo;->f:I

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput p2, v0, Lvo;->b:I

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/high16 v1, -0x80000000

    iput v1, v0, Lvo;->g:I

    .line 425
    return-void

    :cond_0
    move v0, v1

    .line 420
    goto :goto_0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2}, Lwe;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lvo;->c:I

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput p1, v0, Lvo;->d:I

    .line 430
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lvo;->e:I

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v1, v0, Lvo;->f:I

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput p2, v0, Lvo;->b:I

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/high16 v1, -0x80000000

    iput v1, v0, Lvo;->g:I

    .line 434
    return-void

    :cond_0
    move v0, v1

    .line 430
    goto :goto_0
.end method

.method private final f(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 834
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 835
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 836
    :goto_0
    if-nez v0, :cond_2

    .line 837
    invoke-virtual {p0, p1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    .line 846
    :goto_1
    return-object v0

    .line 835
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {p0, p1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 839
    invoke-virtual {v1}, Lwe;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 840
    const/16 v1, 0x4104

    .line 841
    const/16 v0, 0x4004

    .line 844
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lyp;

    .line 845
    invoke-virtual {v2, p1, p2, v1, v0}, Lyp;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 842
    :cond_3
    const/16 v1, 0x1041

    .line 843
    const/16 v0, 0x1001

    goto :goto_2

    .line 845
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Lyp;

    .line 846
    invoke-virtual {v2, p1, p2, v1, v0}, Lyp;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwt;->a(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    if-nez v0, :cond_2

    .line 91
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_0
    new-instance v0, Lwf;

    invoke-direct {v0, p0}, Lwf;-><init>(Lwt;)V

    .line 99
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    iput-object v1, v0, Lvm;->a:Lwe;

    .line 101
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 102
    invoke-virtual {p0}, Lwt;->i()V

    .line 103
    :cond_2
    return-void

    .line 96
    :pswitch_1
    new-instance v0, Lwg;

    invoke-direct {v0, p0}, Lwg;-><init>(Lwt;)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final h(Lxk;)I
    .locals 2

    .prologue
    .line 124
    .line 125
    iget v0, p1, Lxk;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->e()I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lxk;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 462
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return v4

    .line 464
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 466
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 467
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 468
    invoke-static/range {v0 .. v6}, Lxj;->a(Lxk;Lwe;Landroid/view/View;Landroid/view/View;Lwt;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 465
    goto :goto_1
.end method

.method private final j(Lxk;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 469
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return v4

    .line 471
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 472
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 473
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 474
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    .line 475
    invoke-static/range {v0 .. v5}, Lxj;->a(Lxk;Lwe;Landroid/view/View;Landroid/view/View;Lwt;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 472
    goto :goto_1
.end method

.method private final k(Lxk;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 476
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return v4

    .line 478
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 479
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 480
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 481
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    .line 482
    invoke-static/range {v0 .. v5}, Lxj;->b(Lxk;Lwe;Landroid/view/View;Landroid/view/View;Lwt;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 479
    goto :goto_1
.end method

.method private final p()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    .line 106
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    .line 107
    return-void

    .line 106
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 435
    .line 436
    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lll;->f(Landroid/view/View;)I

    move-result v1

    .line 437
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    .line 441
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    .line 442
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 508
    invoke-virtual {v0}, Lwe;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()Landroid/view/View;
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final v()Landroid/view/View;
    .locals 2

    .prologue
    .line 820
    const/4 v0, 0x0

    invoke-virtual {p0}, Lwt;->j()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final w()Landroid/view/View;
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILxd;Lxk;)I
    .locals 2

    .prologue
    .line 450
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILxd;Lxk;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 118
    sub-int v1, p1, v1

    .line 119
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 120
    invoke-virtual {p0, v1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 123
    :cond_2
    invoke-super {p0, p1}, Lwt;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILxk;Lww;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 525
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_1

    .line 526
    :goto_0
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 536
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 525
    goto :goto_0

    .line 528
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 529
    if-lez p1, :cond_3

    move v0, v1

    .line 530
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 531
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLxk;)V

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    .line 533
    iget v1, v0, Lvo;->d:I

    .line 534
    if-ltz v1, :cond_0

    invoke-virtual {p3}, Lxk;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 535
    const/4 v2, 0x0

    iget v0, v0, Lvo;->g:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p4, v1, v0}, Lww;->a(II)V

    goto :goto_1

    .line 529
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILww;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    invoke-virtual {v0}, Lvp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    iget-boolean v0, v0, Lvp;->c:Z

    .line 511
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    iget v3, v3, Lvp;->a:I

    .line 517
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 519
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v2, v4, :cond_4

    .line 520
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 521
    invoke-virtual {p2, v3, v1}, Lww;->a(II)V

    .line 522
    add-int/2addr v3, v0

    .line 523
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 512
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    .line 513
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    .line 514
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ne v0, v2, :cond_2

    .line 515
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 516
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    move v0, v4

    goto :goto_0

    .line 517
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 524
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 79
    instance-of v0, p1, Lvp;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lvp;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    .line 81
    invoke-virtual {p0}, Lwt;->i()V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-super {p0, p1}, Lwt;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 51
    invoke-virtual {p0}, Lwt;->j()I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 54
    invoke-virtual {p0}, Lwt;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 57
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-nez v0, :cond_0

    .line 553
    invoke-super {p0, p1}, Lwt;->a(Ljava/lang/String;)V

    .line 554
    :cond_0
    return-void
.end method

.method public final a(Lxd;Lxk;)V
    .locals 12

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p2}, Lxk;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0, p1}, Lwt;->b(Lxd;)V

    .line 388
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    invoke-virtual {v0}, Lvp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    iget v0, v0, Lvp;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 134
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvo;->a:Z

    .line 136
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    .line 137
    invoke-virtual {p0}, Lwt;->o()Landroid/view/View;

    move-result-object v0

    .line 138
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    iget-boolean v1, v1, Lvm;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-eqz v1, :cond_23

    .line 139
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lvm;->d:Z

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    .line 144
    iget-boolean v0, p2, Lxk;->g:Z

    .line 145
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 192
    :goto_1
    if-nez v0, :cond_5

    .line 194
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    if-eqz v0, :cond_21

    .line 195
    invoke-virtual {p0}, Lwt;->o()Landroid/view/View;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_19

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    .line 199
    iget-object v3, v0, Lwy;->a:Lxm;

    invoke-virtual {v3}, Lxm;->m()Z

    move-result v3

    .line 200
    if-nez v3, :cond_18

    .line 201
    iget-object v3, v0, Lwy;->a:Lxm;

    invoke-virtual {v3}, Lxm;->c()I

    move-result v3

    .line 202
    if-ltz v3, :cond_18

    .line 204
    iget-object v0, v0, Lwy;->a:Lxm;

    invoke-virtual {v0}, Lxm;->c()I

    move-result v0

    .line 205
    invoke-virtual {p2}, Lxk;->a()I

    move-result v3

    if-ge v0, v3, :cond_18

    const/4 v0, 0x1

    .line 206
    :goto_2
    if-eqz v0, :cond_19

    .line 207
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lvm;->a(Landroid/view/View;I)V

    .line 208
    const/4 v0, 0x1

    .line 235
    :goto_3
    if-nez v0, :cond_5

    .line 236
    invoke-virtual {v1}, Lvm;->b()V

    .line 237
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lxk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Lvm;->b:I

    .line 238
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvm;->e:Z

    .line 244
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lxk;)I

    move-result v0

    .line 245
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v1, v1, Lvo;->i:I

    if-ltz v1, :cond_25

    .line 247
    const/4 v1, 0x0

    .line 250
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2}, Lwe;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 251
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2}, Lwe;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    iget-boolean v2, p2, Lxk;->g:Z

    .line 254
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 255
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    invoke-virtual {p0, v2}, Lwt;->a(I)Landroid/view/View;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_26

    .line 258
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v3}, Lwe;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 259
    invoke-virtual {v4, v2}, Lwe;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 260
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    sub-int/2addr v2, v3

    .line 264
    :goto_7
    if-lez v2, :cond_27

    .line 265
    add-int/2addr v1, v2

    .line 268
    :cond_7
    :goto_8
    invoke-virtual {p0}, Lwt;->j()I

    move-result v2

    .line 269
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_29

    .line 270
    invoke-virtual {p0, v2}, Lwt;->e(I)Landroid/view/View;

    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lxm;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 274
    invoke-virtual {v4}, Lxm;->j()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Lxm;->m()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    .line 276
    iget-boolean v5, v5, Lwk;->b:Z

    .line 277
    if-nez v5, :cond_28

    .line 278
    invoke-virtual {p0, v2}, Lwt;->c(I)V

    .line 279
    invoke-virtual {p1, v4}, Lxd;->a(Lxm;)V

    .line 284
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 147
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ltz v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    invoke-virtual {p2}, Lxk;->a()I

    move-result v2

    if-lt v0, v2, :cond_b

    .line 148
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 149
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    .line 150
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 151
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    iput v0, v1, Lvm;->b:I

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    invoke-virtual {v0}, Lvp;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    iget-boolean v0, v0, Lvp;->c:Z

    iput-boolean v0, v1, Lvm;->d:Z

    .line 154
    iget-boolean v0, v1, Lvm;->d:Z

    if-eqz v0, :cond_c

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    iget v2, v2, Lvp;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lvm;->c:I

    .line 157
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 156
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->b()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    iget v2, v2, Lvp;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lvm;->c:I

    goto :goto_b

    .line 158
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_16

    .line 159
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    invoke-virtual {p0, v0}, Lwt;->a(I)Landroid/view/View;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_12

    .line 161
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2, v0}, Lwe;->e(Landroid/view/View;)I

    move-result v2

    .line 162
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v3}, Lwe;->e()I

    move-result v3

    if-le v2, v3, :cond_e

    .line 163
    invoke-virtual {v1}, Lvm;->b()V

    .line 191
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 165
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2, v0}, Lwe;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 166
    invoke-virtual {v3}, Lwe;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 167
    if-gez v2, :cond_f

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->b()I

    move-result v0

    iput v0, v1, Lvm;->c:I

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, v1, Lvm;->d:Z

    goto :goto_c

    .line 171
    :cond_f
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2}, Lwe;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 172
    invoke-virtual {v3, v0}, Lwe;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 173
    if-gez v2, :cond_10

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->c()I

    move-result v0

    iput v0, v1, Lvm;->c:I

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, v1, Lvm;->d:Z

    goto :goto_c

    .line 177
    :cond_10
    iget-boolean v2, v1, Lvm;->d:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 178
    invoke-virtual {v2, v0}, Lwe;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 179
    invoke-virtual {v2}, Lwe;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :goto_d
    iput v0, v1, Lvm;->c:I

    .line 186
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 179
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 180
    invoke-virtual {v2, v0}, Lwe;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    .line 182
    :cond_12
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    if-lez v0, :cond_13

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 184
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ge v2, v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v1, Lvm;->d:Z

    .line 185
    :cond_13
    invoke-virtual {v1}, Lvm;->b()V

    goto :goto_e

    .line 184
    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    .line 187
    :cond_16
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, v1, Lvm;->d:Z

    .line 188
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_17

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lvm;->c:I

    goto/16 :goto_c

    .line 190
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v0}, Lwe;->b()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lvm;->c:I

    goto/16 :goto_c

    .line 205
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 209
    :cond_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne v0, v2, :cond_21

    .line 210
    iget-boolean v0, v1, Lvm;->d:Z

    if-eqz v0, :cond_1d

    .line 212
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_1c

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lxd;Lxk;)Landroid/view/View;

    move-result-object v0

    .line 219
    :goto_11
    if-eqz v0, :cond_21

    .line 220
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lvm;->b(Landroid/view/View;I)V

    .line 222
    iget-boolean v2, p2, Lxk;->g:Z

    .line 223
    if-nez v2, :cond_1b

    invoke-virtual {p0}, Lwt;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 224
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 225
    invoke-virtual {v2, v0}, Lwe;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 226
    invoke-virtual {v3}, Lwe;->c()I

    move-result v3

    if-ge v2, v3, :cond_1a

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 227
    invoke-virtual {v2, v0}, Lwe;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 228
    invoke-virtual {v2}, Lwe;->b()I

    move-result v2

    if-ge v0, v2, :cond_1f

    :cond_1a
    const/4 v0, 0x1

    .line 229
    :goto_12
    if-eqz v0, :cond_1b

    .line 230
    iget-boolean v0, v1, Lvm;->d:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 231
    invoke-virtual {v0}, Lwe;->c()I

    move-result v0

    .line 232
    :goto_13
    iput v0, v1, Lvm;->c:I

    .line 233
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 213
    :cond_1c
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lxd;Lxk;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    .line 216
    :cond_1d
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lxd;Lxk;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    .line 217
    :cond_1e
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lxd;Lxk;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    .line 228
    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    .line 231
    :cond_20
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 232
    invoke-virtual {v0}, Lwe;->b()I

    move-result v0

    goto :goto_13

    .line 234
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 237
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 239
    :cond_23
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v1, v0}, Lwe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 240
    invoke-virtual {v2}, Lwe;->c()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 241
    invoke-virtual {v1, v0}, Lwe;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 242
    invoke-virtual {v2}, Lwe;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 243
    :cond_24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lvm;->a(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 249
    :cond_25
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 261
    :cond_26
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v3, v2}, Lwe;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 262
    invoke-virtual {v3}, Lwe;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 263
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 266
    :cond_27
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 280
    :cond_28
    invoke-virtual {p0, v2}, Lwt;->d(I)V

    .line 281
    invoke-virtual {p1, v3}, Lxd;->c(Landroid/view/View;)V

    .line 282
    iget-object v3, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    .line 283
    invoke-virtual {v3, v4}, Lys;->c(Lxm;)V

    goto/16 :goto_a

    .line 285
    :cond_29
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()Z

    move-result v3

    iput-boolean v3, v2, Lvo;->k:Z

    .line 286
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    iget-boolean v2, v2, Lvm;->d:Z

    if-eqz v2, :cond_2d

    .line 287
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lvm;)V

    .line 288
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v1, v2, Lvo;->h:I

    .line 289
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 290
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v1, v1, Lvo;->b:I

    .line 291
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v2, Lvo;->d:I

    .line 292
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v2, v2, Lvo;->c:I

    if-lez v2, :cond_2a

    .line 293
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v2, v2, Lvo;->c:I

    add-int/2addr v0, v2

    .line 294
    :cond_2a
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lvm;)V

    .line 295
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v0, v2, Lvo;->h:I

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v2, v0, Lvo;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v4, v4, Lvo;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lvo;->d:I

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v2, v0, Lvo;->b:I

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v0, v0, Lvo;->c:I

    if-lez v0, :cond_3a

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v0, v0, Lvo;->c:I

    .line 301
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 302
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v0, v1, Lvo;->h:I

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v0, v0, Lvo;->b:I

    :goto_14
    move v1, v0

    move v0, v2

    .line 324
    :cond_2b
    :goto_15
    invoke-virtual {p0}, Lwt;->j()I

    move-result v2

    if-lez v2, :cond_39

    .line 325
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2f

    .line 326
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILxd;Lxk;Z)I

    move-result v2

    .line 327
    add-int/2addr v1, v2

    .line 328
    add-int/2addr v0, v2

    .line 329
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILxd;Lxk;Z)I

    move-result v2

    .line 330
    add-int/2addr v1, v2

    .line 331
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 341
    :goto_16
    iget-boolean v0, p2, Lxk;->k:Z

    .line 342
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 343
    iget-boolean v0, p2, Lxk;->g:Z

    .line 344
    if-nez v0, :cond_2c

    .line 345
    invoke-virtual {p0}, Lwt;->h()Z

    move-result v0

    if-nez v0, :cond_30

    .line 381
    :cond_2c
    :goto_17
    iget-boolean v0, p2, Lxk;->g:Z

    .line 382
    if-nez v0, :cond_37

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 384
    invoke-virtual {v0}, Lwe;->e()I

    move-result v1

    iput v1, v0, Lwe;->b:I

    .line 387
    :goto_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    goto/16 :goto_0

    .line 306
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lvm;)V

    .line 307
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v0, v2, Lvo;->h:I

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v0, v0, Lvo;->b:I

    .line 310
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v2, v2, Lvo;->d:I

    .line 311
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v3, Lvo;->c:I

    if-lez v3, :cond_2e

    .line 312
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v3, Lvo;->c:I

    add-int/2addr v1, v3

    .line 313
    :cond_2e
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lvm;)V

    .line 314
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v1, v3, Lvo;->h:I

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v1, Lvo;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v4, v4, Lvo;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lvo;->d:I

    .line 316
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 317
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v1, v1, Lvo;->b:I

    .line 318
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v3, Lvo;->c:I

    if-lez v3, :cond_2b

    .line 319
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v3, v3, Lvo;->c:I

    .line 320
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v3, v0, Lvo;->h:I

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iget v0, v0, Lvo;->b:I

    goto/16 :goto_15

    .line 333
    :cond_2f
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILxd;Lxk;Z)I

    move-result v2

    .line 334
    add-int/2addr v1, v2

    .line 335
    add-int/2addr v0, v2

    .line 336
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILxd;Lxk;Z)I

    move-result v2

    .line 337
    add-int/2addr v1, v2

    .line 338
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_16

    .line 347
    :cond_30
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 349
    iget-object v7, p1, Lxd;->d:Ljava/util/List;

    .line 351
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 353
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_34

    .line 354
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    .line 355
    invoke-virtual {v0}, Lxm;->m()Z

    move-result v3

    if-nez v3, :cond_38

    .line 356
    invoke-virtual {v0}, Lxm;->c()I

    move-result v3

    .line 357
    if-ge v3, v9, :cond_31

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eq v3, v10, :cond_32

    const/4 v3, -0x1

    .line 358
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_33

    .line 359
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    iget-object v0, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lwe;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 361
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 357
    :cond_31
    const/4 v3, 0x0

    goto :goto_1a

    :cond_32
    const/4 v3, 0x1

    goto :goto_1b

    .line 360
    :cond_33
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    iget-object v0, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lwe;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 362
    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput-object v7, v0, Lvo;->j:Ljava/util/List;

    .line 363
    if-lez v5, :cond_35

    .line 364
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v5, v0, Lvo;->h:I

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v2, 0x0

    iput v2, v0, Lvo;->c:I

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    .line 369
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvo;->a(Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 371
    :cond_35
    if-lez v4, :cond_36

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v4, v0, Lvo;->h:I

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v1, 0x0

    iput v1, v0, Lvo;->c:I

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    .line 377
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvo;->a(Landroid/view/View;)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 379
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    const/4 v1, 0x0

    iput-object v1, v0, Lvo;->j:Ljava/util/List;

    goto/16 :goto_17

    .line 386
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    goto/16 :goto_18

    :cond_38
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_39
    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_3a
    move v0, v1

    goto/16 :goto_14
.end method

.method public final a(Lxk;)V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1}, Lwt;->a(Lxk;)V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 392
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    .line 394
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILxd;Lxk;)I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILxd;Lxk;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lxk;)I
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lxk;)I

    move-result v0

    return v0
.end method

.method public final b()Lwy;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 49
    new-instance v0, Lwy;

    invoke-direct {v0, v1, v1}, Lwy;-><init>(II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 443
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 444
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    .line 447
    const/4 v1, -0x1

    iput v1, v0, Lvp;->a:I

    .line 448
    :cond_0
    invoke-virtual {p0}, Lwt;->i()V

    .line 449
    return-void
.end method

.method public final c(Lxk;)I
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lxk;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lvp;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    invoke-direct {v0, v1}, Lvp;-><init>(Lvp;)V

    .line 78
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    .line 61
    invoke-virtual {p0}, Lwt;->j()I

    move-result v1

    if-lez v1, :cond_2

    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 63
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v1, v2

    .line 64
    iput-boolean v1, v0, Lvp;->c:Z

    .line 65
    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v1

    .line 67
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2}, Lwe;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 68
    invoke-virtual {v3, v1}, Lwe;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lvp;->b:I

    .line 69
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lvp;->a:I

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lvp;->a:I

    .line 73
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v2, v1}, Lwe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    .line 74
    invoke-virtual {v2}, Lwe;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lvp;->b:I

    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lvp;->a:I

    goto :goto_0
.end method

.method public final c(ILxd;Lxk;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/high16 v2, -0x80000000

    const/4 v0, 0x1

    .line 847
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    .line 848
    invoke-virtual {p0}, Lwt;->j()I

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 893
    :cond_0
    :goto_0
    return-object v0

    .line 851
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v3, v2

    .line 868
    :goto_1
    if-ne v3, v2, :cond_a

    move-object v0, v1

    .line 869
    goto :goto_0

    .line 852
    :sswitch_0
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v3, v0, :cond_2

    move v3, v4

    .line 853
    goto :goto_1

    .line 854
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    .line 855
    goto :goto_1

    :cond_3
    move v3, v4

    .line 856
    goto :goto_1

    .line 857
    :sswitch_1
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v3, v0, :cond_4

    move v3, v0

    .line 858
    goto :goto_1

    .line 859
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    .line 860
    goto :goto_1

    :cond_5
    move v3, v0

    .line 861
    goto :goto_1

    .line 862
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v3, v0, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_1

    .line 863
    :sswitch_3
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v3, v0, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_1

    .line 864
    :sswitch_4
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_1

    .line 865
    :sswitch_5
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_1

    :cond_9
    move v3, v2

    goto :goto_1

    .line 870
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 871
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()V

    .line 872
    const v5, 0x3eaaaaab

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lwe;

    invoke-virtual {v6}, Lwe;->e()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 873
    invoke-direct {p0, v3, v5, v7, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLxk;)V

    .line 874
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput v2, v5, Lvo;->g:I

    .line 875
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    iput-boolean v7, v2, Lvo;->a:Z

    .line 876
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Lvo;

    invoke-direct {p0, p2, v2, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lxd;Lvo;Lxk;Z)I

    .line 877
    if-ne v3, v4, :cond_c

    .line 879
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Landroid/view/View;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 886
    :goto_3
    if-ne v3, v4, :cond_e

    .line 887
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v0

    .line 889
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 890
    if-nez v2, :cond_0

    move-object v0, v1

    .line 891
    goto/16 :goto_0

    .line 880
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 883
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v0

    :goto_5
    move-object v2, v0

    .line 885
    goto :goto_3

    .line 884
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 888
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v2

    .line 893
    goto/16 :goto_0

    .line 851
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final d(Lxk;)I
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lxk;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lxk;)I
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lxk;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lxk;)I
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lxk;)I

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 772
    .line 773
    iget v2, p0, Lwt;->n:I

    .line 774
    if-eq v2, v3, :cond_2

    .line 776
    iget v2, p0, Lwt;->m:I

    .line 777
    if-eq v2, v3, :cond_2

    .line 779
    invoke-virtual {p0}, Lwt;->j()I

    move-result v3

    move v2, v1

    .line 780
    :goto_0
    if-ge v2, v3, :cond_1

    .line 781
    invoke-virtual {p0, v2}, Lwt;->e(I)Landroid/view/View;

    move-result-object v4

    .line 782
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 783
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 787
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 785
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 786
    goto :goto_1

    :cond_2
    move v0, v1

    .line 787
    goto :goto_2
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 822
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 823
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final g(Lxk;)I
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lxk;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
