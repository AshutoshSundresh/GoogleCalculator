.class final Lpm;
.super Lpo;
.source "PG"


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lpo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 4
    if-eqz p2, :cond_0

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    .line 5
    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    .line 6
    :goto_1
    new-instance v3, Lpn;

    invoke-direct {v3, p1, p2}, Lpn;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 7
    const-string v4, "currentIndex"

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v0, v5, v6

    .line 8
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 11
    iget v1, v3, Lpn;->a:I

    .line 12
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iput-boolean p3, p0, Lpm;->b:Z

    .line 15
    iput-object v0, p0, Lpm;->a:Landroid/animation/ObjectAnimator;

    .line 16
    return-void

    :cond_0
    move v2, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    add-int/lit8 v0, v3, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lpm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lpm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 23
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lpm;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 21
    return-void
.end method
