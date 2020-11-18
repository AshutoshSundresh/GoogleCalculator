.class public final Laaa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/DragLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaa;->a:Lcom/android/calculator2/DragLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Laaa;->a:Lcom/android/calculator2/DragLayout;

    .line 3
    iget-object v0, v0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 4
    invoke-virtual {v0}, Lni;->a()V

    .line 5
    iget-object v0, p0, Laaa;->a:Lcom/android/calculator2/DragLayout;

    .line 6
    iget-object v2, v0, Lcom/android/calculator2/DragLayout;->e:Lni;

    .line 7
    iget-object v0, p0, Laaa;->a:Lcom/android/calculator2/DragLayout;

    .line 8
    iget-object v3, v0, Lcom/android/calculator2/DragLayout;->d:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Laaa;->a:Lcom/android/calculator2/DragLayout;

    .line 10
    iget-boolean v0, v0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 11
    if-eqz v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lni;->a(Landroid/view/View;II)Z

    .line 14
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laaa;->a:Lcom/android/calculator2/DragLayout;

    .line 12
    iget v0, v0, Lcom/android/calculator2/DragLayout;->i:I

    .line 13
    neg-int v0, v0

    goto :goto_0
.end method
