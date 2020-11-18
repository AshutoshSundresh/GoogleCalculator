.class public final Llf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf;->d:Landroid/view/View;

    .line 3
    return-void
.end method

.method private final a(ILandroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iput-object p2, p0, Llf;->b:Landroid/view/ViewParent;

    goto :goto_0

    .line 108
    :pswitch_1
    iput-object p2, p0, Llf;->c:Landroid/view/ViewParent;

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()[I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Llf;->e:[I

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llf;->e:[I

    .line 112
    :cond_0
    iget-object v0, p0, Llf;->e:[I

    return-object v0
.end method

.method private final c(I)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Llf;->b:Landroid/view/ViewParent;

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Llf;->c:Landroid/view/ViewParent;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IIII[II[I)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual/range {p0 .. p7}, Llf;->b(IIII[II[I)Z

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Llf;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llf;->d:Landroid/view/View;

    invoke-static {v0}, Lll;->u(Landroid/view/View;)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Llf;->a:Z

    .line 7
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    .line 95
    iget-boolean v1, p0, Llf;->a:Z

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0, v0}, Llf;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Llf;->d:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lxj;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 100
    :cond_0
    return v0
.end method

.method public final a(FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    .line 88
    iget-boolean v1, p0, Llf;->a:Z

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0, v0}, Llf;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Llf;->d:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lxj;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 93
    :cond_0
    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Llf;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Llf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 24
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Llf;->a:Z

    .line 13
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Llf;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15
    iget-object v0, p0, Llf;->d:Landroid/view/View;

    .line 16
    :goto_1
    if-eqz v1, :cond_3

    .line 17
    iget-object v3, p0, Llf;->d:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Lxj;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-direct {p0, p2, v1}, Llf;->a(ILandroid/view/ViewParent;)V

    .line 19
    iget-object v3, p0, Llf;->d:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Lxj;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 8

    .prologue
    .line 30
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Llf;->b(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    .line 61
    iget-boolean v0, p0, Llf;->a:Z

    .line 62
    if-eqz v0, :cond_6

    .line 63
    invoke-direct {p0, p5}, Llf;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    move v0, v6

    .line 86
    :goto_0
    return v0

    .line 66
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 69
    :cond_1
    if-eqz p4, :cond_8

    .line 70
    iget-object v1, p0, Llf;->d:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    aget v2, p4, v6

    .line 72
    aget v1, p4, v7

    move v8, v1

    move v9, v2

    .line 73
    :goto_1
    if-nez p3, :cond_7

    .line 74
    invoke-direct {p0}, Llf;->a()[I

    move-result-object v4

    .line 75
    :goto_2
    aput v6, v4, v6

    .line 76
    aput v6, v4, v7

    .line 77
    iget-object v1, p0, Llf;->d:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Lxj;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 78
    if-eqz p4, :cond_2

    .line 79
    iget-object v0, p0, Llf;->d:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 81
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 82
    :cond_2
    aget v0, v4, v6

    if-nez v0, :cond_3

    aget v0, v4, v7

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    .line 83
    :cond_5
    if-eqz p4, :cond_6

    .line 84
    aput v6, p4, v6

    .line 85
    aput v6, p4, v7

    :cond_6
    move v0, v6

    .line 86
    goto :goto_0

    :cond_7
    move-object v4, p3

    goto :goto_2

    :cond_8
    move v8, v6

    move v9, v6

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Llf;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Llf;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lxj;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llf;->a(ILandroid/view/ViewParent;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final b(IIII[II[I)Z
    .locals 11

    .prologue
    .line 33
    .line 34
    iget-boolean v1, p0, Llf;->a:Z

    .line 35
    if-eqz v1, :cond_4

    .line 36
    move/from16 v0, p6

    invoke-direct {p0, v0}, Llf;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 59
    :goto_0
    return v1

    .line 39
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_3

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p5, :cond_6

    .line 43
    iget-object v2, p0, Llf;->d:Landroid/view/View;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    const/4 v2, 0x0

    aget v3, p5, v2

    .line 45
    const/4 v2, 0x1

    aget v2, p5, v2

    move v9, v2

    move v10, v3

    .line 46
    :goto_1
    if-nez p7, :cond_5

    .line 47
    invoke-direct {p0}, Llf;->a()[I

    move-result-object v8

    .line 48
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 49
    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v8, v2

    .line 50
    :goto_2
    iget-object v2, p0, Llf;->d:Landroid/view/View;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    invoke-static/range {v1 .. v8}, Lxj;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 51
    if-eqz p5, :cond_2

    .line 52
    iget-object v1, p0, Llf;->d:Landroid/view/View;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    const/4 v1, 0x0

    aget v2, p5, v1

    sub-int/2addr v2, v10

    aput v2, p5, v1

    .line 54
    const/4 v1, 0x1

    aget v2, p5, v1

    sub-int/2addr v2, v9

    aput v2, p5, v1

    .line 55
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 56
    :cond_3
    if-eqz p5, :cond_4

    .line 57
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p5, v1

    .line 58
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, p5, v1

    .line 59
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v8, p7

    goto :goto_2

    :cond_6
    move v9, v2

    move v10, v3

    goto :goto_1
.end method
