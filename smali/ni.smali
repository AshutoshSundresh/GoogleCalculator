.class public final Lni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Lnl;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lnj;

    invoke-direct {v0}, Lnj;-><init>()V

    sput-object v0, Lni;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnl;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lni;->c:I

    .line 7
    new-instance v0, Lnk;

    invoke-direct {v0, p0}, Lnk;-><init>(Lni;)V

    iput-object v0, p0, Lni;->v:Ljava/lang/Runnable;

    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object p2, p0, Lni;->t:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Lni;->r:Lnl;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lni;->p:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lni;->b:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lni;->n:F

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lni;->o:F

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lni;->u:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lni;->q:Landroid/widget/OverScroller;

    .line 21
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 104
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 106
    :cond_0
    :goto_0
    return p2

    .line 105
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 106
    goto :goto_0
.end method

.method private final a(III)I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lni;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 85
    div-int/lit8 v1, v0, 0x2

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 87
    int-to-float v2, v1

    int-to-float v1, v1

    .line 89
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 90
    const v3, 0x3ef1463b

    mul-float/2addr v0, v3

    .line 91
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 92
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 98
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 97
    add-float/2addr v0, v6

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLnl;)Lni;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0, p2}, Lni;->a(Landroid/view/ViewGroup;Lnl;)Lni;

    move-result-object v0

    .line 3
    iget v1, v0, Lni;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lni;->b:I

    .line 4
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lnl;)Lni;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lni;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lni;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnl;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    iput-boolean v3, p0, Lni;->s:Z

    .line 126
    iget-object v0, p0, Lni;->r:Lnl;

    iget-object v1, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lnl;->a(Landroid/view/View;FF)V

    .line 127
    iput-boolean v2, p0, Lni;->s:Z

    .line 128
    iget v0, p0, Lni;->a:I

    if-ne v0, v3, :cond_0

    .line 129
    invoke-virtual {p0, v2}, Lni;->a(I)V

    .line 130
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    .line 143
    iget-object v2, p0, Lni;->e:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lni;->e:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 144
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 145
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 146
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 147
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 148
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 149
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 150
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 151
    iget-object v9, p0, Lni;->e:[F

    if-eqz v9, :cond_1

    .line 152
    iget-object v9, p0, Lni;->e:[F

    iget-object v10, p0, Lni;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v9, p0, Lni;->f:[F

    iget-object v10, p0, Lni;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v9, p0, Lni;->g:[F

    iget-object v10, p0, Lni;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v9, p0, Lni;->h:[F

    iget-object v10, p0, Lni;->h:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-object v9, p0, Lni;->i:[I

    iget-object v10, p0, Lni;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget-object v9, p0, Lni;->j:[I

    iget-object v10, p0, Lni;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v9, p0, Lni;->k:[I

    iget-object v10, p0, Lni;->k:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_1
    iput-object v2, p0, Lni;->e:[F

    .line 160
    iput-object v3, p0, Lni;->f:[F

    .line 161
    iput-object v4, p0, Lni;->g:[F

    .line 162
    iput-object v5, p0, Lni;->h:[F

    .line 163
    iput-object v6, p0, Lni;->i:[I

    .line 164
    iput-object v7, p0, Lni;->j:[I

    .line 165
    iput-object v8, p0, Lni;->k:[I

    .line 166
    :cond_2
    iget-object v2, p0, Lni;->e:[F

    iget-object v3, p0, Lni;->g:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 167
    iget-object v2, p0, Lni;->f:[F

    iget-object v3, p0, Lni;->h:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 168
    iget-object v2, p0, Lni;->i:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 170
    iget-object v5, p0, Lni;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lni;->p:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 171
    :cond_3
    iget-object v5, p0, Lni;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lni;->p:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 172
    :cond_4
    iget-object v5, p0, Lni;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lni;->p:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 173
    :cond_5
    iget-object v3, p0, Lni;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lni;->p:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 175
    :cond_6
    aput v0, v2, p3

    .line 176
    iget v0, p0, Lni;->l:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lni;->l:I

    .line 177
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 372
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 373
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 374
    iget-object v3, p0, Lni;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    and-int/lit8 v3, p4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lni;->k:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lni;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lni;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lni;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lni;->j:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lni;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(IIII)Z
    .locals 14

    .prologue
    .line 56
    iget-object v1, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 57
    iget-object v1, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 58
    sub-int v4, p1, v2

    .line 59
    sub-int v5, p2, v3

    .line 60
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 61
    iget-object v1, p0, Lni;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lni;->a(I)V

    .line 63
    const/4 v1, 0x0

    .line 81
    :goto_0
    return v1

    .line 64
    :cond_0
    iget-object v7, p0, Lni;->d:Landroid/view/View;

    .line 65
    iget v1, p0, Lni;->o:F

    float-to-int v1, v1

    iget v6, p0, Lni;->n:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lni;->b(III)I

    move-result v8

    .line 66
    iget v1, p0, Lni;->o:F

    float-to-int v1, v1

    iget v6, p0, Lni;->n:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lni;->b(III)I

    move-result v9

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 69
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 70
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 71
    add-int v12, v6, v11

    .line 72
    add-int v13, v1, v10

    .line 73
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 74
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 75
    :goto_2
    iget-object v10, p0, Lni;->r:Lnl;

    invoke-virtual {v10, v7}, Lnl;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lni;->a(III)I

    move-result v7

    .line 76
    iget-object v8, p0, Lni;->r:Lnl;

    invoke-virtual {v8}, Lnl;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Lni;->a(III)I

    move-result v8

    .line 77
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 79
    iget-object v1, p0, Lni;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 80
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lni;->a(I)V

    .line 81
    const/4 v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 74
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    if-nez p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v2

    .line 379
    :cond_1
    iget-object v0, p0, Lni;->r:Lnl;

    invoke-virtual {v0, p1}, Lnl;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 380
    :goto_1
    iget-object v3, p0, Lni;->r:Lnl;

    invoke-virtual {v3}, Lnl;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 381
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 382
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lni;->b:I

    iget v4, p0, Lni;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 379
    goto :goto_1

    :cond_3
    move v3, v2

    .line 380
    goto :goto_2

    .line 383
    :cond_4
    if-eqz v0, :cond_5

    .line 384
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lni;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 385
    :cond_5
    if-eqz v3, :cond_0

    .line 386
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lni;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 100
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 102
    :cond_0
    :goto_0
    return p2

    .line 101
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 102
    goto :goto_0
.end method

.method private final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lni;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 398
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 399
    iget-object v0, p0, Lni;->t:Landroid/view/ViewGroup;

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 406
    :goto_1
    return-object v0

    .line 405
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lni;->m:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lni;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 389
    iget-object v0, p0, Lni;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lni;->c:I

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lni;->o:F

    iget v2, p0, Lni;->n:F

    .line 391
    invoke-static {v0, v1, v2}, Lni;->a(FFF)F

    move-result v0

    .line 392
    iget-object v1, p0, Lni;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lni;->c:I

    .line 393
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lni;->o:F

    iget v3, p0, Lni;->n:F

    .line 394
    invoke-static {v1, v2, v3}, Lni;->a(FFF)F

    move-result v1

    .line 395
    invoke-direct {p0, v0, v1}, Lni;->a(FF)V

    .line 396
    return-void
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {p0, p1, p2, p3, v0}, Lni;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 363
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lni;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    or-int/lit8 v0, v0, 0x4

    .line 365
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lni;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    or-int/lit8 v0, v0, 0x2

    .line 367
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lni;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    or-int/lit8 v0, v0, 0x8

    .line 369
    :cond_2
    if-eqz v0, :cond_3

    .line 370
    iget-object v1, p0, Lni;->j:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 371
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lni;->e:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lni;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lni;->e:[F

    aput v1, v0, p1

    .line 134
    iget-object v0, p0, Lni;->f:[F

    aput v1, v0, p1

    .line 135
    iget-object v0, p0, Lni;->g:[F

    aput v1, v0, p1

    .line 136
    iget-object v0, p0, Lni;->h:[F

    aput v1, v0, p1

    .line 137
    iget-object v0, p0, Lni;->i:[I

    aput v2, v0, p1

    .line 138
    iget-object v0, p0, Lni;->j:[I

    aput v2, v0, p1

    .line 139
    iget-object v0, p0, Lni;->k:[I

    aput v2, v0, p1

    .line 140
    iget v0, p0, Lni;->l:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lni;->l:I

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, Lni;->d:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lni;->c:I

    if-ne v1, p2, :cond_0

    .line 202
    :goto_0
    return v0

    .line 198
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lni;->r:Lnl;

    invoke-virtual {v1, p1, p2}, Lnl;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iput p2, p0, Lni;->c:I

    .line 200
    invoke-virtual {p0, p1, p2}, Lni;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 179
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 181
    invoke-direct {p0, v2}, Lni;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 184
    iget-object v5, p0, Lni;->g:[F

    aput v3, v5, v2

    .line 185
    iget-object v3, p0, Lni;->h:[F

    aput v4, v3, v2

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method private final c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 188
    iget v1, p0, Lni;->l:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lni;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lni;->c:I

    .line 31
    iget-object v0, p0, Lni;->e:[F

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lni;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    iget-object v0, p0, Lni;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Lni;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v0, p0, Lni;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    iget-object v0, p0, Lni;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Lni;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Lni;->k:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iput v2, p0, Lni;->l:I

    .line 40
    :cond_0
    iget-object v0, p0, Lni;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lni;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lni;->m:Landroid/view/VelocityTracker;

    .line 43
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lni;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lni;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    iget v0, p0, Lni;->a:I

    if-eq v0, p1, :cond_0

    .line 191
    iput p1, p0, Lni;->a:I

    .line 192
    iget-object v0, p0, Lni;->r:Lnl;

    invoke-virtual {v0, p1}, Lnl;->a(I)V

    .line 193
    iget v0, p0, Lni;->a:I

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lni;->d:Landroid/view/View;

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lni;->t:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lni;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lni;->d:Landroid/view/View;

    .line 25
    iput p2, p0, Lni;->c:I

    .line 26
    iget-object v0, p0, Lni;->r:Lnl;

    invoke-virtual {v0, p1, p2}, Lnl;->b(Landroid/view/View;I)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lni;->a(I)V

    .line 28
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lni;->s:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lni;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lni;->c:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lni;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lni;->c:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Lni;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 205
    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lni;->a()V

    .line 207
    :cond_0
    iget-object v2, p0, Lni;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 208
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lni;->m:Landroid/view/VelocityTracker;

    .line 209
    :cond_1
    iget-object v2, p0, Lni;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 210
    packed-switch v0, :pswitch_data_0

    .line 262
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lni;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 211
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 213
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 214
    invoke-direct {p0, v0, v1, v2}, Lni;->a(FFI)V

    .line 215
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lni;->b(II)Landroid/view/View;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lni;->d:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Lni;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 217
    invoke-direct {p0, v0, v2}, Lni;->b(Landroid/view/View;I)Z

    .line 218
    :cond_3
    iget-object v0, p0, Lni;->i:[I

    aget v0, v0, v2

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 224
    invoke-direct {p0, v2, v1, v0}, Lni;->a(FFI)V

    .line 225
    iget v3, p0, Lni;->a:I

    if-eqz v3, :cond_2

    .line 226
    iget v3, p0, Lni;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 227
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {p0, v2, v1}, Lni;->b(II)Landroid/view/View;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lni;->d:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 229
    invoke-direct {p0, v1, v0}, Lni;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 231
    :pswitch_3
    iget-object v0, p0, Lni;->e:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lni;->f:[F

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 235
    invoke-direct {p0, v3}, Lni;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 238
    iget-object v5, p0, Lni;->e:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 239
    iget-object v6, p0, Lni;->f:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 240
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-direct {p0, v0, v4}, Lni;->b(II)Landroid/view/View;

    move-result-object v4

    .line 241
    if-eqz v4, :cond_7

    invoke-direct {p0, v4, v5, v6}, Lni;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 242
    :goto_3
    if-eqz v0, :cond_5

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 244
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 245
    iget-object v9, p0, Lni;->r:Lnl;

    invoke-virtual {v9, v4, v8}, Lnl;->c(Landroid/view/View;I)I

    move-result v8

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 247
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 248
    iget-object v11, p0, Lni;->r:Lnl;

    invoke-virtual {v11, v4, v10}, Lnl;->d(Landroid/view/View;I)I

    move-result v10

    .line 249
    iget-object v11, p0, Lni;->r:Lnl;

    invoke-virtual {v11, v4}, Lnl;->a(Landroid/view/View;)I

    move-result v11

    .line 250
    iget-object v12, p0, Lni;->r:Lnl;

    invoke-virtual {v12}, Lnl;->a()I

    move-result v12

    .line 251
    if-eqz v11, :cond_4

    if-lez v11, :cond_5

    if-ne v8, v7, :cond_5

    :cond_4
    if-eqz v12, :cond_8

    if-lez v12, :cond_5

    if-eq v10, v9, :cond_8

    .line 252
    :cond_5
    invoke-direct {p0, v5, v6, v3}, Lni;->b(FFI)V

    .line 253
    iget v5, p0, Lni;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 254
    if-eqz v0, :cond_6

    invoke-direct {p0, v4, v3}, Lni;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 241
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 256
    :cond_8
    invoke-direct {p0, p1}, Lni;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 258
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 259
    invoke-direct {p0, v0}, Lni;->b(I)V

    goto/16 :goto_0

    .line 261
    :pswitch_5
    invoke-virtual {p0}, Lni;->a()V

    goto/16 :goto_0

    .line 262
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iput-object p1, p0, Lni;->d:Landroid/view/View;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lni;->c:I

    .line 46
    invoke-direct {p0, p2, p3, v1, v1}, Lni;->a(IIII)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    iget v1, p0, Lni;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lni;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lni;->d:Landroid/view/View;

    .line 49
    :cond_0
    return v0
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 107
    iget v1, p0, Lni;->a:I

    if-ne v1, v7, :cond_5

    .line 108
    iget-object v1, p0, Lni;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 109
    iget-object v2, p0, Lni;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 110
    iget-object v3, p0, Lni;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 111
    iget-object v4, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 112
    iget-object v5, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 113
    if-eqz v4, :cond_0

    .line 114
    iget-object v6, p0, Lni;->d:Landroid/view/View;

    invoke-static {v6, v4}, Lll;->d(Landroid/view/View;I)V

    .line 115
    :cond_0
    if-eqz v5, :cond_1

    .line 116
    iget-object v6, p0, Lni;->d:Landroid/view/View;

    invoke-static {v6, v5}, Lll;->c(Landroid/view/View;I)V

    .line 117
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 118
    :cond_2
    iget-object v4, p0, Lni;->r:Lnl;

    iget-object v5, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Lnl;->a(Landroid/view/View;II)V

    .line 119
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lni;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lni;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 120
    iget-object v1, p0, Lni;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 122
    :cond_4
    if-nez v1, :cond_5

    .line 123
    iget-object v1, p0, Lni;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lni;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_5
    iget v1, p0, Lni;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 265
    if-nez v3, :cond_0

    .line 266
    invoke-virtual {p0}, Lni;->a()V

    .line 267
    :cond_0
    iget-object v5, p0, Lni;->m:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 268
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lni;->m:Landroid/view/VelocityTracker;

    .line 269
    :cond_1
    iget-object v5, p0, Lni;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 270
    packed-switch v3, :pswitch_data_0

    .line 359
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 271
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 274
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-direct {p0, v3, v4}, Lni;->b(II)Landroid/view/View;

    move-result-object v3

    .line 275
    invoke-direct {p0, v1, v2, v0}, Lni;->a(FFI)V

    .line 276
    invoke-direct {p0, v3, v0}, Lni;->b(Landroid/view/View;I)Z

    .line 277
    iget-object v1, p0, Lni;->i:[I

    aget v0, v1, v0

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 281
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 282
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 283
    invoke-direct {p0, v3, v4, v1}, Lni;->a(FFI)V

    .line 284
    iget v5, p0, Lni;->a:I

    if-nez v5, :cond_3

    .line 285
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-direct {p0, v0, v2}, Lni;->b(II)Landroid/view/View;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0, v1}, Lni;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 287
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 288
    iget-object v5, p0, Lni;->d:Landroid/view/View;

    .line 289
    if-eqz v5, :cond_4

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 294
    :cond_4
    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lni;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lni;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 296
    :pswitch_3
    iget v1, p0, Lni;->a:I

    if-ne v1, v2, :cond_9

    .line 297
    iget v0, p0, Lni;->c:I

    invoke-direct {p0, v0}, Lni;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget v0, p0, Lni;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 301
    iget-object v2, p0, Lni;->g:[F

    iget v3, p0, Lni;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 302
    iget-object v1, p0, Lni;->h:[F

    iget v3, p0, Lni;->c:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 303
    iget-object v0, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 306
    iget-object v4, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 307
    iget-object v5, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 308
    if-eqz v2, :cond_5

    .line 309
    iget-object v6, p0, Lni;->r:Lnl;

    iget-object v7, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Lnl;->c(Landroid/view/View;I)I

    move-result v1

    .line 310
    iget-object v6, p0, Lni;->d:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Lll;->d(Landroid/view/View;I)V

    .line 311
    :cond_5
    if-eqz v3, :cond_6

    .line 312
    iget-object v4, p0, Lni;->r:Lnl;

    iget-object v6, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Lnl;->d(Landroid/view/View;I)I

    move-result v0

    .line 313
    iget-object v4, p0, Lni;->d:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Lll;->c(Landroid/view/View;I)V

    .line 314
    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    .line 315
    :cond_7
    iget-object v2, p0, Lni;->r:Lnl;

    iget-object v3, p0, Lni;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Lnl;->a(Landroid/view/View;II)V

    .line 316
    :cond_8
    invoke-direct {p0, p1}, Lni;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 318
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 319
    :goto_1
    if-ge v0, v1, :cond_b

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 321
    invoke-direct {p0, v3}, Lni;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 324
    iget-object v6, p0, Lni;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 325
    iget-object v7, p0, Lni;->f:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 326
    invoke-direct {p0, v6, v7, v3}, Lni;->b(FFI)V

    .line 327
    iget v8, p0, Lni;->a:I

    if-eq v8, v2, :cond_b

    .line 328
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lni;->b(II)Landroid/view/View;

    move-result-object v4

    .line 329
    invoke-direct {p0, v4, v6, v7}, Lni;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 330
    invoke-direct {p0, v4, v3}, Lni;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 331
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :cond_b
    invoke-direct {p0, p1}, Lni;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 334
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 335
    iget v4, p0, Lni;->a:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Lni;->c:I

    if-ne v3, v2, :cond_c

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 338
    :goto_2
    if-ge v0, v2, :cond_10

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 340
    iget v5, p0, Lni;->c:I

    if-eq v4, v5, :cond_d

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 343
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Lni;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lni;->d:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Lni;->d:Landroid/view/View;

    .line 344
    invoke-direct {p0, v5, v4}, Lni;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 345
    iget v0, p0, Lni;->c:I

    .line 348
    :goto_3
    if-ne v0, v1, :cond_c

    .line 349
    invoke-direct {p0}, Lni;->b()V

    .line 350
    :cond_c
    invoke-direct {p0, v3}, Lni;->b(I)V

    goto/16 :goto_0

    .line 347
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 352
    :pswitch_5
    iget v0, p0, Lni;->a:I

    if-ne v0, v2, :cond_e

    .line 353
    invoke-direct {p0}, Lni;->b()V

    .line 354
    :cond_e
    invoke-virtual {p0}, Lni;->a()V

    goto/16 :goto_0

    .line 356
    :pswitch_6
    iget v0, p0, Lni;->a:I

    if-ne v0, v2, :cond_f

    .line 357
    invoke-direct {p0, v6, v6}, Lni;->a(FF)V

    .line 358
    :cond_f
    invoke-virtual {p0}, Lni;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
