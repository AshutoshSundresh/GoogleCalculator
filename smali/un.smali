.class final Lun;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lxm;

.field private final synthetic b:Landroid/view/ViewPropertyAnimator;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Luj;


# direct methods
.method constructor <init>(Luj;Lxm;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lun;->d:Luj;

    iput-object p2, p0, Lun;->a:Lxm;

    iput-object p3, p0, Lun;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lun;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lun;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lun;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lun;->d:Luj;

    iget-object v1, p0, Lun;->a:Lxm;

    .line 6
    invoke-virtual {v0, v1}, Lwo;->f(Lxm;)V

    .line 7
    iget-object v0, p0, Lun;->d:Luj;

    iget-object v0, v0, Luj;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lun;->a:Lxm;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lun;->d:Luj;

    invoke-virtual {v0}, Luj;->c()V

    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
