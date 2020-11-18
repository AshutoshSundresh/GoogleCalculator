.class final Lgp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lfw;

.field private final synthetic d:Lgl;


# direct methods
.method constructor <init>(Lgl;Landroid/view/ViewGroup;Landroid/view/View;Lfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgp;->d:Lgl;

    iput-object p2, p0, Lgp;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgp;->b:Landroid/view/View;

    iput-object p4, p0, Lgp;->c:Lfw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lgp;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgp;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lgp;->c:Lfw;

    invoke-virtual {v0}, Lfw;->H()Landroid/animation/Animator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgp;->c:Lfw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfw;->a(Landroid/animation/Animator;)V

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgp;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgp;->d:Lgl;

    iget-object v1, p0, Lgp;->c:Lfw;

    iget-object v2, p0, Lgp;->c:Lfw;

    invoke-virtual {v2}, Lfw;->I()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 7
    :cond_0
    return-void
.end method
