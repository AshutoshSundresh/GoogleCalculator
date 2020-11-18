.class final Lgn;
.super Lgt;
.source "PG"


# instance fields
.field public final synthetic a:Lfw;

.field public final synthetic b:Lgl;

.field private final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lgl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgn;->b:Lgl;

    iput-object p3, p0, Lgn;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lgn;->a:Lfw;

    invoke-direct {p0, p2}, Lgt;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lgt;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lgn;->c:Landroid/view/ViewGroup;

    new-instance v1, Lgo;

    invoke-direct {v1, p0}, Lgo;-><init>(Lgn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
