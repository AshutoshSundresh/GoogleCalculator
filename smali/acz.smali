.class final Lacz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lacw;


# direct methods
.method constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacz;->a:Lacw;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lacz;->a:Lacw;

    invoke-virtual {v0}, Lacw;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lacz;->a:Lacw;

    .line 4
    iget-object v2, v0, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 6
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0}, Lud;->a()I

    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    invoke-virtual {v0, v1}, Lud;->b(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_2
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method
