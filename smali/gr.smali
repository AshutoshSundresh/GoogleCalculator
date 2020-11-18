.class final Lgr;
.super Lgt;
.source "PG"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lgt;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    iput-object p1, p0, Lgr;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgr;->a:Landroid/view/View;

    invoke-static {v0}, Lll;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lgr;->a:Landroid/view/View;

    new-instance v1, Lgs;

    invoke-direct {v1, p0}, Lgs;-><init>(Lgr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lgt;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 8
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lgr;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
