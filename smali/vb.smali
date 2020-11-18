.class final Lvb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Luy;


# direct methods
.method constructor <init>(Luy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvb;->b:Luy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb;->a:Z

    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-boolean v0, p0, Lvb;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lvb;->a:Z

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvb;->b:Luy;

    iget-object v0, v0, Luy;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lvb;->b:Luy;

    iput v2, v0, Luy;->o:I

    .line 9
    iget-object v0, p0, Lvb;->b:Luy;

    invoke-virtual {v0, v2}, Luy;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lvb;->b:Luy;

    const/4 v1, 0x2

    iput v1, v0, Luy;->o:I

    .line 11
    iget-object v0, p0, Lvb;->b:Luy;

    .line 12
    iget-object v0, v0, Luy;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0
.end method
