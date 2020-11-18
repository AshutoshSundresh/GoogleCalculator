.class final Lup;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lxm;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:I

.field private final synthetic e:Landroid/view/ViewPropertyAnimator;

.field private final synthetic f:Luj;


# direct methods
.method constructor <init>(Luj;Lxm;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lup;->f:Luj;

    iput-object p2, p0, Lup;->a:Lxm;

    iput p3, p0, Lup;->b:I

    iput-object p4, p0, Lup;->c:Landroid/view/View;

    iput p5, p0, Lup;->d:I

    iput-object p6, p0, Lup;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lup;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lup;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    :cond_0
    iget v0, p0, Lup;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lup;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lup;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Lup;->f:Luj;

    iget-object v1, p0, Lup;->a:Lxm;

    .line 10
    invoke-virtual {v0, v1}, Lwo;->f(Lxm;)V

    .line 11
    iget-object v0, p0, Lup;->f:Luj;

    iget-object v0, v0, Luj;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lup;->a:Lxm;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lup;->f:Luj;

    invoke-virtual {v0}, Luj;->c()V

    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
