.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private final b:Ljava/util/ArrayList;

.field private c:Lan;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 5
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 6
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 7
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 8
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 11
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Lac;

    .line 12
    invoke-direct {p0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 18
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 19
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 20
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 21
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lac;

    .line 25
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 31
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 32
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 33
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 34
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lac;

    .line 38
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method protected static a()Lab;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 518
    new-instance v0, Lab;

    invoke-direct {v0, v1, v1}, Lab;-><init>(II)V

    return-object v0
.end method

.method private final a(I)Lam;
    .locals 1

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    if-ne v0, p0, :cond_1

    .line 121
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    goto :goto_0

    .line 122
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lab;

    iget-object v0, v0, Lab;->X:Lam;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lam;
    .locals 1

    .prologue
    .line 123
    if-ne p1, p0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lab;

    iget-object v0, v0, Lab;->X:Lam;

    goto :goto_0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 45
    iput-object p0, v0, Lam;->I:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lac;

    .line 48
    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lae;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    .line 51
    :goto_0
    if-ge v1, v4, :cond_7

    .line 52
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 53
    sget v5, Lae;->e:I

    if-ne v0, v5, :cond_1

    .line 54
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 92
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    sget v5, Lae;->d:I

    if-ne v0, v5, :cond_2

    .line 56
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    .line 57
    :cond_2
    sget v5, Lae;->c:I

    if-ne v0, v5, :cond_3

    .line 58
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    .line 59
    :cond_3
    sget v5, Lae;->b:I

    if-ne v0, v5, :cond_4

    .line 60
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    .line 61
    :cond_4
    sget v5, Lae;->W:I

    if-ne v0, v5, :cond_5

    .line 62
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    .line 63
    :cond_5
    sget v5, Lae;->g:I

    if-ne v0, v5, :cond_0

    .line 64
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 65
    new-instance v5, Lac;

    invoke-direct {v5}, Lac;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->j:Lac;

    .line 66
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->j:Lac;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 68
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 69
    :try_start_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 70
    :goto_2
    if-eq v0, v11, :cond_0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_3
    :pswitch_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 72
    :pswitch_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :goto_4
    sget-object v5, Lbjx;->a:Lbjy;

    invoke-virtual {v5, v0}, Lbjy;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74
    :pswitch_2
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 76
    new-instance v9, Lad;

    .line 77
    invoke-direct {v9}, Lad;-><init>()V

    .line 79
    sget-object v10, Lae;->X:[I

    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 80
    invoke-static {v9, v8}, Lac;->a(Lad;Landroid/content/res/TypedArray;)V

    .line 81
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    const-string v8, "Guideline"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, v9, Lad;->a:Z

    .line 86
    :cond_6
    iget-object v0, v5, Lac;->a:Ljava/util/HashMap;

    iget v8, v9, Lad;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 95
    iput v1, v0, Lan;->ac:I

    .line 96
    return-void

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 520
    instance-of v0, p1, Lab;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 524
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Lab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 525
    .line 526
    new-instance v0, Lab;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 527
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 519
    new-instance v0, Lab;

    invoke-direct {v0, p1}, Lab;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 504
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 505
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 507
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lab;

    .line 509
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-boolean v5, v0, Lab;->P:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    .line 510
    :cond_0
    iget-object v0, v0, Lab;->X:Lam;

    .line 511
    invoke-virtual {v0}, Lam;->i()I

    move-result v5

    .line 512
    invoke-virtual {v0}, Lam;->j()I

    move-result v6

    .line 513
    invoke-virtual {v0}, Lam;->c()I

    move-result v7

    add-int/2addr v7, v5

    .line 514
    invoke-virtual {v0}, Lam;->g()I

    move-result v0

    add-int/2addr v0, v6

    .line 515
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 516
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v14

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 129
    iput v13, v1, Lam;->t:I

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 131
    iput v14, v1, Lam;->u:I

    .line 133
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 135
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 136
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v9, v2, v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v10, v2, v3

    .line 139
    sget v6, Lak;->w:I

    .line 140
    sget v3, Lak;->w:I

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    sparse-switch v7, :sswitch_data_0

    move v4, v5

    move v5, v6

    .line 151
    :goto_0
    sparse-switch v8, :sswitch_data_1

    move v1, v2

    move v2, v3

    .line 158
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lam;->c(I)V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lam;->d(I)V

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v3, v5}, Lam;->f(I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v3, v4}, Lam;->a(I)V

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v3, v2}, Lam;->g(I)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v2, v1}, Lam;->b(I)V

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lam;->c(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lam;->d(I)V

    .line 166
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    if-eqz v1, :cond_23

    .line 167
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    const/4 v1, 0x1

    .line 177
    :cond_0
    if-eqz v1, :cond_23

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Lac;

    if-eqz v1, :cond_5

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->j:Lac;

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 183
    new-instance v6, Ljava/util/HashSet;

    iget-object v1, v4, Lac;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_3

    .line 185
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    .line 187
    iget-object v2, v4, Lac;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, v4, Lac;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad;

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lab;

    .line 192
    invoke-virtual {v1, v2}, Lad;->a(Lab;)V

    .line 193
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget v2, v1, Lad;->G:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget v2, v1, Lad;->R:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196
    iget v2, v1, Lad;->U:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotationX(F)V

    .line 197
    iget v2, v1, Lad;->V:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotationY(F)V

    .line 198
    iget v2, v1, Lad;->W:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 199
    iget v2, v1, Lad;->X:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 200
    iget v2, v1, Lad;->Y:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    .line 201
    iget v2, v1, Lad;->Z:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotY(F)V

    .line 202
    iget v2, v1, Lad;->aa:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 203
    iget v2, v1, Lad;->ab:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    iget v2, v1, Lad;->ac:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 205
    iget-boolean v2, v1, Lad;->S:Z

    if-eqz v2, :cond_1

    .line 206
    iget v1, v1, Lad;->T:F

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    .line 207
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 145
    :sswitch_0
    sget v5, Lak;->x:I

    goto/16 :goto_0

    .line 148
    :sswitch_1
    sget v4, Lak;->x:I

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 149
    goto/16 :goto_0

    .line 150
    :sswitch_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v10

    move v5, v6

    goto/16 :goto_0

    .line 152
    :sswitch_3
    sget v2, Lak;->x:I

    goto/16 :goto_1

    .line 155
    :sswitch_4
    sget v1, Lak;->x:I

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    .line 156
    goto/16 :goto_1

    .line 157
    :sswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v9

    move v2, v3

    goto/16 :goto_1

    .line 176
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 208
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 209
    iget-object v2, v4, Lac;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad;

    .line 210
    iget-boolean v5, v2, Lad;->a:Z

    if-eqz v5, :cond_4

    .line 211
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 213
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Lab;

    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Lad;->a(Lab;)V

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 219
    iget-object v1, v1, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 220
    const/4 v1, 0x0

    move v10, v1

    :goto_5
    if-ge v10, v15, :cond_23

    .line 221
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lam;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lab;

    .line 225
    invoke-virtual {v1}, Lam;->a()V

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 227
    iput v2, v1, Lam;->J:I

    .line 229
    iput-object v3, v1, Lam;->I:Ljava/lang/Object;

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 231
    iget-object v2, v3, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v2, v1, Lam;->o:Lam;

    .line 234
    if-eqz v2, :cond_6

    .line 236
    iget-object v2, v1, Lam;->o:Lam;

    .line 237
    check-cast v2, Lap;

    .line 238
    invoke-virtual {v2, v1}, Lap;->a(Lam;)V

    .line 240
    :cond_6
    iput-object v3, v1, Lam;->o:Lam;

    .line 241
    iget-boolean v2, v9, Lab;->N:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v9, Lab;->M:Z

    if-nez v2, :cond_8

    .line 242
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_8
    iget-boolean v2, v9, Lab;->P:Z

    if-eqz v2, :cond_c

    .line 244
    check-cast v1, Lao;

    .line 245
    iget v2, v9, Lab;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 246
    iget v2, v9, Lab;->a:I

    .line 247
    if-ltz v2, :cond_9

    .line 248
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Lao;->ac:F

    .line 249
    iput v2, v1, Lao;->ad:I

    .line 250
    const/4 v2, -0x1

    iput v2, v1, Lao;->ae:I

    .line 251
    :cond_9
    iget v2, v9, Lab;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 252
    iget v2, v9, Lab;->b:I

    .line 253
    if-ltz v2, :cond_a

    .line 254
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Lao;->ac:F

    .line 255
    const/4 v3, -0x1

    iput v3, v1, Lao;->ad:I

    .line 256
    iput v2, v1, Lao;->ae:I

    .line 257
    :cond_a
    iget v2, v9, Lab;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_b

    .line 258
    iget v2, v9, Lab;->c:F

    .line 259
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    .line 260
    iput v2, v1, Lao;->ac:F

    .line 261
    const/4 v2, -0x1

    iput v2, v1, Lao;->ad:I

    .line 262
    const/4 v2, -0x1

    iput v2, v1, Lao;->ae:I

    .line 380
    :cond_b
    :goto_6
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_5

    .line 263
    :cond_c
    iget v2, v9, Lab;->Q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->R:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->S:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->T:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->J:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->K:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v9, Lab;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    iget v2, v9, Lab;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 264
    :cond_d
    iget v8, v9, Lab;->Q:I

    .line 265
    iget v7, v9, Lab;->R:I

    .line 266
    iget v5, v9, Lab;->S:I

    .line 267
    iget v4, v9, Lab;->T:I

    .line 268
    iget v6, v9, Lab;->U:I

    .line 269
    iget v3, v9, Lab;->V:I

    .line 270
    iget v2, v9, Lab;->W:F

    .line 271
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-ge v11, v12, :cond_41

    .line 272
    iget v8, v9, Lab;->d:I

    .line 273
    iget v7, v9, Lab;->e:I

    .line 274
    iget v5, v9, Lab;->f:I

    .line 275
    iget v4, v9, Lab;->g:I

    .line 276
    iget v6, v9, Lab;->q:I

    .line 277
    iget v3, v9, Lab;->s:I

    .line 278
    iget v2, v9, Lab;->w:F

    .line 279
    const/4 v11, -0x1

    if-ne v8, v11, :cond_e

    const/4 v11, -0x1

    if-ne v7, v11, :cond_e

    .line 280
    iget v11, v9, Lab;->n:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_19

    .line 281
    iget v8, v9, Lab;->n:I

    .line 284
    :cond_e
    :goto_7
    const/4 v11, -0x1

    if-ne v5, v11, :cond_41

    const/4 v11, -0x1

    if-ne v4, v11, :cond_41

    .line 285
    iget v11, v9, Lab;->o:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    .line 286
    iget v5, v9, Lab;->o:I

    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    .line 289
    :goto_8
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    .line 290
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 291
    if-eqz v3, :cond_f

    .line 292
    sget v2, Lak;->m:I

    sget v4, Lak;->m:I

    iget v5, v9, Lab;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Lam;->a(ILam;III)V

    .line 297
    :cond_f
    :goto_9
    const/4 v2, -0x1

    if-eq v12, v2, :cond_1c

    .line 298
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    sget v2, Lak;->o:I

    sget v4, Lak;->m:I

    iget v5, v9, Lab;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lam;->a(ILam;III)V

    .line 305
    :cond_10
    :goto_a
    iget v2, v9, Lab;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1d

    .line 306
    iget v2, v9, Lab;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    sget v2, Lak;->n:I

    sget v4, Lak;->n:I

    iget v5, v9, Lab;->topMargin:I

    iget v6, v9, Lab;->r:I

    invoke-virtual/range {v1 .. v6}, Lam;->a(ILam;III)V

    .line 313
    :cond_11
    :goto_b
    iget v2, v9, Lab;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    .line 314
    iget v2, v9, Lab;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 315
    if-eqz v3, :cond_12

    .line 316
    sget v2, Lak;->p:I

    sget v4, Lak;->n:I

    iget v5, v9, Lab;->bottomMargin:I

    iget v6, v9, Lab;->t:I

    invoke-virtual/range {v1 .. v6}, Lam;->a(ILam;III)V

    .line 321
    :cond_12
    :goto_c
    iget v2, v9, Lab;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v3, v9, Lab;->l:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 323
    iget v3, v9, Lab;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lab;

    if-eqz v4, :cond_13

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lab;

    .line 326
    const/4 v4, 0x1

    iput-boolean v4, v9, Lab;->O:Z

    .line 327
    const/4 v4, 0x1

    iput-boolean v4, v2, Lab;->O:Z

    .line 328
    sget v2, Lak;->q:I

    invoke-virtual {v1, v2}, Lam;->e(I)Lal;

    move-result-object v2

    .line 329
    sget v4, Lak;->q:I

    .line 330
    invoke-virtual {v3, v4}, Lam;->e(I)Lal;

    move-result-object v3

    .line 331
    const/4 v4, 0x0

    const/4 v5, -0x1

    sget v6, Lak;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lal;->a(Lal;IIIIZ)Z

    .line 332
    sget v2, Lak;->n:I

    invoke-virtual {v1, v2}, Lam;->e(I)Lal;

    move-result-object v2

    invoke-virtual {v2}, Lal;->c()V

    .line 333
    sget v2, Lak;->p:I

    invoke-virtual {v1, v2}, Lam;->e(I)Lal;

    move-result-object v2

    invoke-virtual {v2}, Lal;->c()V

    .line 334
    :cond_13
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-ltz v2, :cond_14

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v11, v2

    if-eqz v2, :cond_14

    .line 336
    iput v11, v1, Lam;->E:F

    .line 337
    :cond_14
    iget v2, v9, Lab;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    iget v2, v9, Lab;->x:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    .line 338
    iget v2, v9, Lab;->x:F

    .line 339
    iput v2, v1, Lam;->F:F

    .line 340
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v9, Lab;->J:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Lab;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 341
    :cond_16
    iget v2, v9, Lab;->J:I

    iget v3, v9, Lab;->K:I

    .line 342
    iput v2, v1, Lam;->t:I

    .line 343
    iput v3, v1, Lam;->u:I

    .line 344
    :cond_17
    iget-boolean v2, v9, Lab;->M:Z

    if-nez v2, :cond_20

    .line 345
    iget v2, v9, Lab;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1f

    .line 346
    sget v2, Lak;->z:I

    invoke-virtual {v1, v2}, Lam;->f(I)V

    .line 347
    sget v2, Lak;->m:I

    invoke-virtual {v1, v2}, Lam;->e(I)Lal;

    move-result-object v2

    iget v3, v9, Lab;->leftMargin:I

    iput v3, v2, Lal;->d:I

    .line 348
    sget v2, Lak;->o:I

    invoke-virtual {v1, v2}, Lam;->e(I)Lal;

    move-result-object v2

    iget v3, v9, Lab;->rightMargin:I

    iput v3, v2, Lal;->d:I

    .line 353
    :goto_d
    iget-boolean v2, v9, Lab;->N:Z

    if-nez v2, :cond_22

    .line 354
    iget v2, v9, Lab;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    .line 355
    sget v2, Lak;->z:I

    invoke-virtual {v1, v2}, Lam;->g(I)V

    .line 356
    sget v2, Lak;->n:I

    invoke-virtual {v1, v2}, Lam;->e(I)Lal;

    move-result-object v2

    iget v3, v9, Lab;->topMargin:I

    iput v3, v2, Lal;->d:I

    .line 357
    sget v2, Lak;->p:I

    invoke-virtual {v1, v2}, Lam;->e(I)Lal;

    move-result-object v2

    iget v3, v9, Lab;->bottomMargin:I

    iput v3, v2, Lal;->d:I

    .line 362
    :goto_e
    iget-object v2, v9, Lab;->y:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 363
    iget-object v2, v9, Lab;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lam;->a(Ljava/lang/String;)V

    .line 364
    :cond_18
    iget v2, v9, Lab;->z:F

    .line 365
    iput v2, v1, Lam;->Y:F

    .line 366
    iget v2, v9, Lab;->A:F

    .line 367
    iput v2, v1, Lam;->Z:F

    .line 368
    iget v2, v9, Lab;->B:I

    .line 369
    iput v2, v1, Lam;->U:I

    .line 370
    iget v2, v9, Lab;->C:I

    .line 371
    iput v2, v1, Lam;->V:I

    .line 372
    iget v2, v9, Lab;->D:I

    iget v3, v9, Lab;->F:I

    iget v4, v9, Lab;->H:I

    .line 373
    iput v2, v1, Lam;->c:I

    .line 374
    iput v3, v1, Lam;->e:I

    .line 375
    iput v4, v1, Lam;->f:I

    .line 376
    iget v2, v9, Lab;->E:I

    iget v3, v9, Lab;->G:I

    iget v4, v9, Lab;->I:I

    .line 377
    iput v2, v1, Lam;->d:I

    .line 378
    iput v3, v1, Lam;->g:I

    .line 379
    iput v4, v1, Lam;->h:I

    goto/16 :goto_6

    .line 282
    :cond_19
    iget v11, v9, Lab;->m:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_e

    .line 283
    iget v7, v9, Lab;->m:I

    goto/16 :goto_7

    .line 287
    :cond_1a
    iget v11, v9, Lab;->p:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_41

    .line 288
    iget v4, v9, Lab;->p:I

    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    goto/16 :goto_8

    .line 293
    :cond_1b
    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 294
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_f

    .line 296
    sget v2, Lak;->m:I

    sget v4, Lak;->o:I

    iget v5, v9, Lab;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Lam;->a(ILam;III)V

    goto/16 :goto_9

    .line 301
    :cond_1c
    const/4 v2, -0x1

    if-eq v8, v2, :cond_10

    .line 302
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 303
    if-eqz v3, :cond_10

    .line 304
    sget v2, Lak;->o:I

    sget v4, Lak;->o:I

    iget v5, v9, Lab;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lam;->a(ILam;III)V

    goto/16 :goto_a

    .line 309
    :cond_1d
    iget v2, v9, Lab;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 310
    iget v2, v9, Lab;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 311
    if-eqz v3, :cond_11

    .line 312
    sget v2, Lak;->n:I

    sget v4, Lak;->p:I

    iget v5, v9, Lab;->topMargin:I

    iget v6, v9, Lab;->r:I

    invoke-virtual/range {v1 .. v6}, Lam;->a(ILam;III)V

    goto/16 :goto_b

    .line 317
    :cond_1e
    iget v2, v9, Lab;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    .line 318
    iget v2, v9, Lab;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Lam;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_12

    .line 320
    sget v2, Lak;->p:I

    sget v4, Lak;->p:I

    iget v5, v9, Lab;->bottomMargin:I

    iget v6, v9, Lab;->t:I

    invoke-virtual/range {v1 .. v6}, Lam;->a(ILam;III)V

    goto/16 :goto_c

    .line 349
    :cond_1f
    sget v2, Lak;->y:I

    invoke-virtual {v1, v2}, Lam;->f(I)V

    .line 350
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lam;->a(I)V

    goto/16 :goto_d

    .line 351
    :cond_20
    sget v2, Lak;->w:I

    invoke-virtual {v1, v2}, Lam;->f(I)V

    .line 352
    iget v2, v9, Lab;->width:I

    invoke-virtual {v1, v2}, Lam;->a(I)V

    goto/16 :goto_d

    .line 358
    :cond_21
    sget v2, Lak;->y:I

    invoke-virtual {v1, v2}, Lam;->g(I)V

    .line 359
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lam;->b(I)V

    goto/16 :goto_e

    .line 360
    :cond_22
    sget v2, Lak;->w:I

    invoke-virtual {v1, v2}, Lam;->g(I)V

    .line 361
    iget v2, v9, Lab;->height:I

    invoke-virtual {v1, v2}, Lam;->b(I)V

    goto/16 :goto_e

    .line 382
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v8, v1, v2

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v9, v1, v2

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v10

    .line 385
    const/4 v1, 0x0

    move v6, v1

    :goto_f
    if-ge v6, v10, :cond_2e

    .line 386
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 387
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2a

    .line 388
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lab;

    .line 389
    iget-object v12, v1, Lab;->X:Lam;

    .line 390
    iget-boolean v2, v1, Lab;->P:Z

    if-nez v2, :cond_2a

    .line 391
    iget v4, v1, Lab;->width:I

    .line 392
    iget v5, v1, Lab;->height:I

    .line 393
    iget-boolean v2, v1, Lab;->M:Z

    if-nez v2, :cond_25

    iget-boolean v2, v1, Lab;->N:Z

    if-nez v2, :cond_25

    iget-boolean v2, v1, Lab;->M:Z

    if-nez v2, :cond_24

    iget v2, v1, Lab;->D:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    :cond_24
    iget v2, v1, Lab;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    iget-boolean v2, v1, Lab;->N:Z

    if-nez v2, :cond_2b

    iget v2, v1, Lab;->E:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    iget v2, v1, Lab;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    :cond_25
    const/4 v2, 0x1

    move v7, v2

    .line 394
    :goto_10
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    if-eqz v7, :cond_40

    .line 397
    if-eqz v4, :cond_26

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2c

    .line 398
    :cond_26
    const/4 v2, -0x2

    move/from16 v0, p1

    invoke-static {v0, v9, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 399
    const/4 v4, 0x1

    move v7, v2

    .line 401
    :goto_11
    if-eqz v5, :cond_27

    const/4 v2, -0x1

    if-ne v5, v2, :cond_2d

    .line 402
    :cond_27
    const/4 v2, -0x2

    move/from16 v0, p2

    invoke-static {v0, v8, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 403
    const/4 v3, 0x1

    .line 405
    :goto_12
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    .line 406
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 407
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    .line 408
    :goto_13
    invoke-virtual {v12, v5}, Lam;->a(I)V

    .line 409
    invoke-virtual {v12, v4}, Lam;->b(I)V

    .line 410
    if-eqz v2, :cond_28

    .line 412
    iput v5, v12, Lam;->C:I

    .line 413
    :cond_28
    if-eqz v3, :cond_29

    .line 415
    iput v4, v12, Lam;->D:I

    .line 416
    :cond_29
    iget-boolean v1, v1, Lab;->O:Z

    if-eqz v1, :cond_2a

    .line 417
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 418
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 420
    iput v1, v12, Lam;->z:I

    .line 421
    :cond_2a
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_f

    .line 393
    :cond_2b
    const/4 v2, 0x0

    move v7, v2

    goto :goto_10

    .line 400
    :cond_2c
    move/from16 v0, p1

    invoke-static {v0, v9, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move v7, v4

    move v4, v2

    goto :goto_11

    .line 404
    :cond_2d
    move/from16 v0, p2

    invoke-static {v0, v8, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_12

    .line 422
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2f

    .line 424
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v1}, Lap;->p()V

    .line 425
    :cond_2f
    const/4 v9, 0x0

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v12, v14, v1

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v13, v1

    .line 429
    if-lez v11, :cond_39

    .line 430
    const/4 v8, 0x0

    .line 431
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 432
    iget v1, v1, Lam;->G:I

    .line 433
    sget v2, Lak;->x:I

    if-ne v1, v2, :cond_34

    const/4 v1, 0x1

    move v4, v1

    .line 434
    :goto_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 435
    iget v1, v1, Lam;->H:I

    .line 436
    sget v2, Lak;->x:I

    if-ne v1, v2, :cond_35

    const/4 v1, 0x1

    move v5, v1

    .line 437
    :goto_15
    const/4 v1, 0x0

    move v10, v1

    :goto_16
    if-ge v10, v11, :cond_38

    .line 438
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lam;

    .line 439
    instance-of v1, v3, Lao;

    if-nez v1, :cond_3d

    .line 441
    iget-object v1, v3, Lam;->I:Ljava/lang/Object;

    .line 442
    check-cast v1, Landroid/view/View;

    .line 443
    if-eqz v1, :cond_3d

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_3d

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lab;

    .line 446
    iget v6, v2, Lab;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_36

    .line 447
    iget v6, v2, Lab;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 449
    :goto_17
    iget v7, v2, Lab;->height:I

    const/4 v14, -0x2

    if-ne v7, v14, :cond_37

    .line 450
    iget v7, v2, Lab;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 452
    :goto_18
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 455
    invoke-virtual {v3}, Lam;->c()I

    move-result v14

    if-eq v6, v14, :cond_3f

    .line 456
    invoke-virtual {v3, v6}, Lam;->a(I)V

    .line 457
    if-eqz v4, :cond_30

    invoke-virtual {v3}, Lam;->k()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v8}, Lam;->c()I

    move-result v8

    if-le v6, v8, :cond_30

    .line 458
    invoke-virtual {v3}, Lam;->k()I

    move-result v6

    sget v8, Lak;->o:I

    .line 459
    invoke-virtual {v3, v8}, Lam;->e(I)Lal;

    move-result-object v8

    invoke-virtual {v8}, Lal;->b()I

    move-result v8

    add-int/2addr v6, v8

    .line 460
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6}, Lam;->a(I)V

    .line 461
    :cond_30
    const/4 v6, 0x1

    .line 462
    :goto_19
    invoke-virtual {v3}, Lam;->g()I

    move-result v8

    if-eq v7, v8, :cond_32

    .line 463
    invoke-virtual {v3, v7}, Lam;->b(I)V

    .line 464
    if-eqz v5, :cond_31

    invoke-virtual {v3}, Lam;->l()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v7}, Lam;->g()I

    move-result v7

    if-le v6, v7, :cond_31

    .line 465
    invoke-virtual {v3}, Lam;->l()I

    move-result v6

    sget v7, Lak;->p:I

    .line 466
    invoke-virtual {v3, v7}, Lam;->e(I)Lal;

    move-result-object v7

    invoke-virtual {v7}, Lal;->b()I

    move-result v7

    add-int/2addr v6, v7

    .line 467
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Lam;->b(I)V

    .line 468
    :cond_31
    const/4 v6, 0x1

    .line 469
    :cond_32
    iget-boolean v2, v2, Lab;->O:Z

    if-eqz v2, :cond_33

    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 471
    const/4 v7, -0x1

    if-eq v2, v7, :cond_33

    .line 472
    iget v7, v3, Lam;->z:I

    .line 473
    if-eq v2, v7, :cond_33

    .line 475
    iput v2, v3, Lam;->z:I

    .line 476
    const/4 v6, 0x1

    .line 477
    :cond_33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3e

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v8, v6

    .line 479
    :goto_1a
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v9, v1

    goto/16 :goto_16

    .line 433
    :cond_34
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_14

    .line 436
    :cond_35
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_15

    .line 448
    :cond_36
    invoke-virtual {v3}, Lam;->c()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_17

    .line 451
    :cond_37
    invoke-virtual {v3}, Lam;->g()I

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_18

    .line 480
    :cond_38
    if-eqz v8, :cond_39

    .line 482
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v1}, Lap;->p()V

    .line 483
    :cond_39
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v1}, Lam;->c()I

    move-result v1

    add-int/2addr v1, v13

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-virtual {v2}, Lam;->g()I

    move-result v2

    add-int/2addr v2, v12

    .line 485
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3c

    .line 486
    move/from16 v0, p1

    invoke-static {v1, v0, v9}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 487
    shl-int/lit8 v3, v9, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 488
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 489
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 490
    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 491
    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 493
    iget-boolean v3, v3, Lan;->ad:Z

    .line 494
    if-eqz v3, :cond_3a

    .line 495
    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 496
    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    .line 497
    iget-boolean v3, v3, Lan;->ae:Z

    .line 498
    if-eqz v3, :cond_3b

    .line 499
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 500
    :cond_3b
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 503
    :goto_1b
    return-void

    .line 502
    :cond_3c
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_1b

    :cond_3d
    move v1, v9

    goto/16 :goto_1a

    :cond_3e
    move v8, v6

    move v1, v9

    goto/16 :goto_1a

    :cond_3f
    move v6, v8

    goto/16 :goto_19

    :cond_40
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_13

    :cond_41
    move v11, v2

    move v12, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    goto/16 :goto_8

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 151
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 102
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lam;

    move-result-object v0

    .line 103
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_0

    .line 104
    instance-of v0, v0, Lao;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lab;

    .line 106
    new-instance v1, Lao;

    invoke-direct {v1}, Lao;-><init>()V

    iput-object v1, v0, Lab;->X:Lam;

    .line 107
    iput-boolean v2, v0, Lab;->P:Z

    .line 108
    iget-object v1, v0, Lab;->X:Lam;

    check-cast v1, Lao;

    iget v0, v0, Lab;->L:I

    invoke-virtual {v1, v0}, Lao;->h(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 111
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 114
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Lan;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap;->a(Lam;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 116
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 521
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 523
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 42
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    return-void
.end method
