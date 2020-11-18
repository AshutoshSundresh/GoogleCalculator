.class final Lqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lqr;


# direct methods
.method constructor <init>(Lqr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqt;->a:Lqr;

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
    iget-object v0, p0, Lqt;->a:Lqr;

    iget-object v0, v0, Lqr;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqt;->a:Lqr;

    iget-object v0, v0, Lqr;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lqt;->a:Lqr;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lqr;->e:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lqt;->a:Lqr;

    iget-object v0, v0, Lqr;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lqt;->a:Lqr;

    iget-object v1, v1, Lqr;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    return-void
.end method
