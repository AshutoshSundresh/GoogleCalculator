.class final Lrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lrv;


# direct methods
.method constructor <init>(Lrv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrx;->a:Lrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lrx;->a:Lrv;

    iget-object v0, v0, Lrv;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrx;->a:Lrv;

    iget-object v0, v0, Lrv;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx;->a:Lrv;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lrv;->d:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Lrx;->a:Lrv;

    iget-object v0, v0, Lrv;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lrx;->a:Lrv;

    iget-object v1, v1, Lrv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    return-void
.end method
