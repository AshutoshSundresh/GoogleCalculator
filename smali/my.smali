.class public Lmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final r:I


# instance fields
.field public final a:Lmz;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/ListView;

.field private final g:Landroid/view/animation/Interpolator;

.field private h:Ljava/lang/Runnable;

.field private i:[F

.field private j:[F

.field private k:I

.field private l:I

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lmy;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3a83126f    # 0.001f

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iput-object v0, p0, Lmy;->a:Lmz;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmy;->g:Landroid/view/animation/Interpolator;

    .line 4
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmy;->i:[F

    .line 5
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmy;->j:[F

    .line 6
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmy;->m:[F

    .line 7
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmy;->n:[F

    .line 8
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmy;->o:[F

    .line 9
    iput-object p1, p0, Lmy;->b:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 13
    int-to-float v2, v1

    int-to-float v1, v1

    .line 14
    iget-object v3, p0, Lmy;->o:[F

    div-float/2addr v2, v6

    aput v2, v3, v5

    .line 15
    iget-object v2, p0, Lmy;->o:[F

    div-float/2addr v1, v6

    aput v1, v2, v4

    .line 16
    int-to-float v1, v0

    int-to-float v0, v0

    .line 17
    iget-object v2, p0, Lmy;->n:[F

    div-float/2addr v1, v6

    aput v1, v2, v5

    .line 18
    iget-object v1, p0, Lmy;->n:[F

    div-float/2addr v0, v6

    aput v0, v1, v4

    .line 20
    iput v4, p0, Lmy;->k:I

    .line 22
    iget-object v0, p0, Lmy;->j:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    .line 23
    iget-object v0, p0, Lmy;->j:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    .line 25
    iget-object v0, p0, Lmy;->i:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v5

    .line 26
    iget-object v0, p0, Lmy;->i:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v4

    .line 28
    iget-object v0, p0, Lmy;->m:[F

    aput v7, v0, v5

    .line 29
    iget-object v0, p0, Lmy;->m:[F

    aput v7, v0, v4

    .line 30
    sget v0, Lmy;->r:I

    .line 31
    iput v0, p0, Lmy;->l:I

    .line 33
    iget-object v0, p0, Lmy;->a:Lmz;

    const/16 v1, 0x1f4

    .line 34
    iput v1, v0, Lmz;->a:I

    .line 36
    iget-object v0, p0, Lmy;->a:Lmz;

    const/16 v1, 0x1f4

    .line 37
    iput v1, v0, Lmz;->b:I

    .line 38
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 5
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 6
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 7
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 8
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lmy;-><init>(Landroid/view/View;)V

    .line 159
    iput-object p1, p0, Lmy;->f:Landroid/widget/ListView;

    .line 160
    return-void
.end method

.method private final a(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 141
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget v2, p0, Lmy;->k:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 145
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 146
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 147
    :cond_2
    iget-boolean v2, p0, Lmy;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lmy;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 150
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 152
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 156
    :goto_0
    return p2

    .line 154
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 155
    goto :goto_0

    :cond_1
    move p2, p0

    .line 156
    goto :goto_0
.end method

.method private final a(IFFF)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lmy;->i:[F

    aget v0, v0, p1

    .line 95
    iget-object v2, p0, Lmy;->j:[F

    aget v2, v2, p1

    .line 97
    mul-float/2addr v0, p3

    invoke-static {v0, v1, v2}, Lmy;->a(FFF)F

    move-result v0

    .line 98
    invoke-direct {p0, p2, v0}, Lmy;->a(FF)F

    move-result v2

    .line 99
    sub-float v3, p3, p2

    invoke-direct {p0, v3, v0}, Lmy;->a(FF)F

    move-result v0

    .line 100
    sub-float/2addr v0, v2

    .line 101
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 102
    iget-object v2, p0, Lmy;->g:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    .line 106
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lmy;->a(FFF)F

    move-result v0

    .line 108
    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    :goto_2
    return v0

    .line 103
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 104
    iget-object v2, p0, Lmy;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, p0, Lmy;->m:[F

    aget v2, v2, p1

    .line 111
    iget-object v3, p0, Lmy;->n:[F

    aget v3, v3, p1

    .line 112
    iget-object v4, p0, Lmy;->o:[F

    aget v4, v4, p1

    .line 113
    mul-float/2addr v2, p4

    .line 114
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 115
    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Lmy;->a(FFF)F

    move-result v0

    goto :goto_2

    .line 116
    :cond_3
    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Lmy;->a(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-boolean v0, p0, Lmy;->c:Z

    if-eqz v0, :cond_0

    .line 81
    iput-boolean v1, p0, Lmy;->e:Z

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v3, p0, Lmy;->a:Lmz;

    .line 83
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 84
    iget-wide v6, v3, Lmz;->e:J

    sub-long v6, v4, v6

    long-to-int v2, v6

    iget v0, v3, Lmz;->b:I

    .line 85
    if-le v2, v0, :cond_1

    .line 90
    :goto_1
    iput v0, v3, Lmz;->k:I

    .line 91
    invoke-virtual {v3, v4, v5}, Lmz;->a(J)F

    move-result v0

    iput v0, v3, Lmz;->j:F

    .line 92
    iput-wide v4, v3, Lmz;->i:J

    goto :goto_0

    .line 87
    :cond_1
    if-gez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_1

    :cond_2
    move v0, v2

    .line 89
    goto :goto_1
.end method


# virtual methods
.method public final a(Z)Lmy;
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lmy;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0}, Lmy;->c()V

    .line 41
    :cond_0
    iput-boolean p1, p0, Lmy;->q:Z

    .line 42
    return-object p0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmy;->f:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lxj;->a(Landroid/widget/ListView;I)V

    .line 118
    return-void
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lmy;->a:Lmz;

    .line 73
    iget v1, v0, Lmz;->d:F

    iget v2, v0, Lmz;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 76
    iget v2, v0, Lmz;->c:F

    iget v0, v0, Lmz;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 78
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lmy;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lmy;->b()Z

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lmy;->f:Landroid/widget/ListView;

    .line 121
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 125
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 126
    add-int v5, v4, v3

    .line 127
    if-lez p1, :cond_3

    .line 128
    if-lt v5, v2, :cond_2

    .line 129
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 140
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :cond_3
    if-gez p1, :cond_0

    .line 134
    if-gtz v4, :cond_2

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 43
    iget-boolean v0, p0, Lmy;->q:Z

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v5

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    iput-boolean v4, p0, Lmy;->d:Z

    .line 48
    iput-boolean v5, p0, Lmy;->p:Z

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 51
    invoke-direct {p0, v5, v0, v1, v2}, Lmy;->a(IFFF)F

    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmy;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 54
    invoke-direct {p0, v4, v1, v2, v3}, Lmy;->a(IFFF)F

    move-result v1

    .line 55
    iget-object v2, p0, Lmy;->a:Lmz;

    .line 56
    iput v0, v2, Lmz;->c:F

    .line 57
    iput v1, v2, Lmz;->d:F

    .line 58
    iget-boolean v0, p0, Lmy;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmy;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lna;

    invoke-direct {v0, p0}, Lna;-><init>(Lmy;)V

    iput-object v0, p0, Lmy;->h:Ljava/lang/Runnable;

    .line 62
    :cond_2
    iput-boolean v4, p0, Lmy;->e:Z

    .line 63
    iput-boolean v4, p0, Lmy;->c:Z

    .line 64
    iget-boolean v0, p0, Lmy;->p:Z

    if-nez v0, :cond_3

    iget v0, p0, Lmy;->l:I

    if-lez v0, :cond_3

    .line 65
    iget-object v0, p0, Lmy;->b:Landroid/view/View;

    iget-object v1, p0, Lmy;->h:Ljava/lang/Runnable;

    iget v2, p0, Lmy;->l:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 67
    :goto_1
    iput-boolean v4, p0, Lmy;->p:Z

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lmy;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 69
    :pswitch_2
    invoke-direct {p0}, Lmy;->c()V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
