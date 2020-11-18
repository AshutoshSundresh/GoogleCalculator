.class final Lmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lmm;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lmh;Lmm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lmj;->a:Lmm;

    iput-object p3, p0, Lmj;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmj;->a:Lmm;

    invoke-virtual {v0}, Lmm;->a()V

    .line 3
    return-void
.end method
