.class final Lmi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lmk;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lmh;Lmk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lmi;->a:Lmk;

    iput-object p3, p0, Lmi;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmi;->a:Lmk;

    iget-object v1, p0, Lmi;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lmk;->c(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmi;->a:Lmk;

    iget-object v1, p0, Lmi;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lmk;->b(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lmi;->a:Lmk;

    iget-object v1, p0, Lmi;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lmk;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
