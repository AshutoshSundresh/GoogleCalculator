.class public final Lzr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroupOverlay;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzr;->c:Lcom/android/calculator2/Calculator;

    iput-object p2, p0, Lzr;->a:Landroid/view/ViewGroupOverlay;

    iput-object p3, p0, Lzr;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzr;->a:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lzr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lzr;->c:Lcom/android/calculator2/Calculator;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    .line 6
    return-void
.end method
