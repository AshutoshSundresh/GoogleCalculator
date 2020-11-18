.class public final Luy;
.super Lws;
.source "PG"

# interfaces
.implements Lwz;


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lxa;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroid/animation/ValueAnimator;

.field public o:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Landroid/graphics/drawable/StateListDrawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:I

.field private final x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Luy;->p:[I

    .line 218
    new-array v0, v2, [I

    sput-object v0, Luy;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lws;-><init>()V

    .line 2
    iput v1, p0, Luy;->h:I

    .line 3
    iput v1, p0, Luy;->i:I

    .line 4
    iput-boolean v1, p0, Luy;->k:Z

    .line 5
    iput-boolean v1, p0, Luy;->l:Z

    .line 6
    iput v1, p0, Luy;->m:I

    .line 7
    iput v1, p0, Luy;->A:I

    .line 8
    new-array v0, v4, [I

    iput-object v0, p0, Luy;->B:[I

    .line 9
    new-array v0, v4, [I

    iput-object v0, p0, Luy;->C:[I

    .line 10
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Luy;->n:Landroid/animation/ValueAnimator;

    .line 12
    iput v1, p0, Luy;->o:I

    .line 13
    new-instance v0, Luz;

    invoke-direct {v0, p0}, Luz;-><init>(Luy;)V

    iput-object v0, p0, Luy;->D:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lva;

    invoke-direct {v0, p0}, Lva;-><init>(Luy;)V

    iput-object v0, p0, Luy;->E:Lxa;

    .line 15
    iput-object p2, p0, Luy;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Luy;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Luy;->u:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Luy;->v:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luy;->s:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luy;->t:I

    .line 22
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luy;->w:I

    .line 24
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luy;->x:I

    .line 25
    iput p7, p0, Luy;->a:I

    .line 26
    iput p8, p0, Luy;->r:I

    .line 27
    iget-object v0, p0, Luy;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Luy;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    iget-object v0, p0, Luy;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lvb;

    invoke-direct {v2, p0}, Lvb;-><init>(Luy;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    iget-object v0, p0, Luy;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lvc;

    invoke-direct {v2, p0}, Lvc;-><init>(Luy;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_6

    .line 33
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 35
    iget-object v2, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    const-string v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v3}, Lwt;->a(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 42
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 43
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    if-ne v2, p0, :cond_2

    .line 46
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Lwz;

    .line 47
    :cond_2
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Luy;->E:Lxa;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Lxa;)V

    .line 48
    invoke-direct {p0}, Luy;->d()V

    .line 49
    :cond_3
    iput-object p1, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    if-eqz v2, :cond_4

    .line 55
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    const-string v3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Lwt;->a(Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 58
    :cond_5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 61
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lwz;)V

    .line 62
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Luy;->E:Lxa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lxa;)V

    .line 63
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 40
    goto :goto_0

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 205
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 206
    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 209
    sub-int v2, p3, p5

    .line 210
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 211
    add-int v3, p4, v1

    .line 212
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 213
    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Luy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Luy;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Luy;->e:I

    iget v1, p0, Luy;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Luy;->e:I

    iget v1, p0, Luy;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Luy;->h:I

    iget v1, p0, Luy;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Luy;->d()V

    .line 91
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Luy;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lll;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(FF)Z
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Luy;->i:I

    iget v1, p0, Luy;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Luy;->g:I

    iget v1, p0, Luy;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Luy;->g:I

    iget v1, p0, Luy;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    iget v0, p0, Luy;->o:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    :pswitch_0
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Luy;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    :pswitch_2
    iput v4, p0, Luy;->o:I

    .line 83
    iget-object v1, p0, Luy;->n:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Luy;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    iget-object v0, p0, Luy;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    iget-object v0, p0, Luy;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 86
    iget-object v0, p0, Luy;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Luy;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 64
    if-ne p1, v2, :cond_0

    iget v0, p0, Luy;->m:I

    if-eq v0, v2, :cond_0

    .line 65
    iget-object v0, p0, Luy;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Luy;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 66
    invoke-direct {p0}, Luy;->d()V

    .line 67
    :cond_0
    if-nez p1, :cond_2

    .line 69
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 72
    :goto_0
    iget v0, p0, Luy;->m:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 73
    iget-object v0, p0, Luy;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Luy;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 74
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Luy;->b(I)V

    .line 77
    :cond_1
    :goto_1
    iput p1, p0, Luy;->m:I

    .line 78
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Luy;->c()V

    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 76
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Luy;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 93
    iget v0, p0, Luy;->h:I

    iget-object v1, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luy;->i:I

    iget-object v1, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 94
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 95
    :cond_0
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Luy;->h:I

    .line 96
    iget-object v0, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Luy;->i:I

    .line 97
    invoke-virtual {p0, v5}, Luy;->a(I)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget v0, p0, Luy;->o:I

    if-eqz v0, :cond_1

    .line 100
    iget-boolean v0, p0, Luy;->k:Z

    if-eqz v0, :cond_3

    .line 102
    iget v0, p0, Luy;->h:I

    .line 103
    iget v1, p0, Luy;->s:I

    sub-int/2addr v0, v1

    .line 104
    iget v1, p0, Luy;->e:I

    iget v2, p0, Luy;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 105
    iget-object v2, p0, Luy;->b:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Luy;->s:I

    iget v4, p0, Luy;->d:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 106
    iget-object v2, p0, Luy;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Luy;->t:I

    iget v4, p0, Luy;->i:I

    .line 107
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-direct {p0}, Luy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    iget-object v0, p0, Luy;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    iget v0, p0, Luy;->s:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 112
    iget-object v0, p0, Luy;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 114
    iget v0, p0, Luy;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    :cond_3
    :goto_1
    iget-boolean v0, p0, Luy;->l:Z

    if-eqz v0, :cond_1

    .line 122
    iget v0, p0, Luy;->i:I

    .line 123
    iget v1, p0, Luy;->w:I

    sub-int/2addr v0, v1

    .line 124
    iget v1, p0, Luy;->g:I

    iget v2, p0, Luy;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 125
    iget-object v2, p0, Luy;->u:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Luy;->f:I

    iget v4, p0, Luy;->w:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 126
    iget-object v2, p0, Luy;->v:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Luy;->h:I

    iget v4, p0, Luy;->x:I

    .line 127
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object v2, p0, Luy;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    iget-object v2, p0, Luy;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 115
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v2, p0, Luy;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget-object v2, p0, Luy;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 134
    iget v2, p0, Luy;->m:I

    if-ne v2, v0, :cond_5

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Luy;->a(FF)Z

    move-result v2

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Luy;->b(FF)Z

    move-result v3

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 138
    :cond_0
    if-eqz v3, :cond_3

    .line 139
    iput v0, p0, Luy;->A:I

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Luy;->z:F

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Luy;->a(I)V

    .line 150
    :cond_2
    :goto_1
    return v0

    .line 141
    :cond_3
    if-eqz v2, :cond_1

    .line 142
    iput v5, p0, Luy;->A:I

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Luy;->y:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 147
    goto :goto_1

    :cond_5
    iget v2, p0, Luy;->m:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 149
    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 151
    iget v0, p0, Luy;->m:I

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Luy;->a(FF)Z

    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Luy;->b(FF)Z

    move-result v1

    .line 156
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 157
    :cond_2
    if-eqz v1, :cond_4

    .line 158
    iput v6, p0, Luy;->A:I

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Luy;->z:F

    .line 163
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Luy;->a(I)V

    goto :goto_0

    .line 160
    :cond_4
    if-eqz v0, :cond_3

    .line 161
    iput v8, p0, Luy;->A:I

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Luy;->y:F

    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Luy;->m:I

    if-ne v0, v8, :cond_6

    .line 165
    iput v1, p0, Luy;->y:F

    .line 166
    iput v1, p0, Luy;->z:F

    .line 167
    invoke-virtual {p0, v6}, Luy;->a(I)V

    .line 168
    iput v7, p0, Luy;->A:I

    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Luy;->m:I

    if-ne v0, v8, :cond_0

    .line 170
    invoke-direct {p0}, Luy;->c()V

    .line 171
    iget v0, p0, Luy;->A:I

    if-ne v0, v6, :cond_8

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 174
    iget-object v1, p0, Luy;->C:[I

    iget v2, p0, Luy;->r:I

    aput v2, v1, v7

    .line 175
    iget-object v1, p0, Luy;->C:[I

    iget v2, p0, Luy;->h:I

    iget v3, p0, Luy;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 176
    iget-object v2, p0, Luy;->C:[I

    .line 178
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 179
    iget v0, p0, Luy;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 180
    iget v0, p0, Luy;->z:F

    iget-object v3, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 181
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 182
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Luy;->h:I

    .line 183
    invoke-static/range {v0 .. v5}, Luy;->a(FF[IIII)I

    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    iget-object v2, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 186
    :cond_7
    iput v1, p0, Luy;->z:F

    .line 187
    :cond_8
    iget v0, p0, Luy;->A:I

    if-ne v0, v8, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 190
    iget-object v1, p0, Luy;->B:[I

    iget v2, p0, Luy;->r:I

    aput v2, v1, v7

    .line 191
    iget-object v1, p0, Luy;->B:[I

    iget v2, p0, Luy;->i:I

    iget v3, p0, Luy;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 192
    iget-object v2, p0, Luy;->B:[I

    .line 194
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 195
    iget v0, p0, Luy;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 196
    iget v0, p0, Luy;->y:F

    iget-object v3, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 197
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    .line 198
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Luy;->i:I

    .line 199
    invoke-static/range {v0 .. v5}, Luy;->a(FF[IIII)I

    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    iget-object v2, p0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 202
    :cond_9
    iput v1, p0, Luy;->y:F

    goto/16 :goto_0
.end method
