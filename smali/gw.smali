.class final Lgw;
.super Landroid/view/animation/AnimationSet;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lgw;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, Lgw;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lgw;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lgw;->c:Z

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lgw;->d:Z

    if-nez v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iput-boolean v0, p0, Lgw;->c:Z

    .line 11
    iget-object v1, p0, Lgw;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    goto :goto_0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-boolean v1, p0, Lgw;->c:Z

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Lgw;->d:Z

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    iput-boolean v0, p0, Lgw;->c:Z

    .line 18
    iget-object v1, p0, Lgw;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lgw;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgw;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->d:Z

    .line 22
    return-void
.end method
