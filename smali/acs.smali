.class final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Landroid/view/ViewTreeObserver;

.field private final synthetic b:Lxm;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Lxm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacs;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lacs;->b:Lxm;

    iput p3, p0, Lacs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacs;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lacs;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lacs;->b:Lxm;

    invoke-static {v0}, Lxm;->e(Lxm;)Lcom/android/calculator2/display/CalculatorScrollView;

    move-result-object v0

    iget v1, p0, Lacs;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorScrollView;->setScrollX(I)V

    .line 7
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lacs;->b:Lxm;

    invoke-static {v0}, Lxm;->e(Lxm;)Lcom/android/calculator2/display/CalculatorScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
