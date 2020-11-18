.class final Lfl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lfc;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfk;Lfc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfl;->a:Lfc;

    iput-object p3, p0, Lfl;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfl;->a:Lfc;

    iget-object v1, p0, Lfl;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfc;->b(Landroid/view/View;)V

    .line 3
    return-void
.end method
