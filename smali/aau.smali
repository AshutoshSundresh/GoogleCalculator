.class public final Laau;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/display/CalculatorResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 96
    iget-boolean v1, v1, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    .line 97
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 98
    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorResult;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorResult;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorResult;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 83
    invoke-direct {p0, v3}, Laau;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v2, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 85
    iget-object v2, v2, Lcom/android/calculator2/display/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/android/calculator2/display/CalculatorResult;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/android/calculator2/display/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 90
    :cond_0
    :goto_0
    return v3

    .line 89
    :cond_1
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->i()Z

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v1, v1, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 6
    :cond_0
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->i()Z

    .line 8
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->cancelLongPress()V

    .line 9
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 10
    iget-boolean v0, v0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 11
    if-nez v0, :cond_1

    .line 31
    :goto_0
    return v9

    .line 13
    :cond_1
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 15
    iget v1, v1, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 16
    float-to-int v3, p3

    neg-int v3, v3

    iget-object v4, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 17
    iget v5, v4, Lcom/android/calculator2/display/CalculatorResult;->j:I

    .line 18
    iget-object v4, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 19
    iget v6, v4, Lcom/android/calculator2/display/CalculatorResult;->k:I

    move v4, v2

    move v7, v2

    move v8, v2

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 23
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->f:Lzs;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 26
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->f:Lzs;

    .line 27
    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v1, v1, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 28
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    sget v2, Lak;->O:I

    .line 29
    invoke-virtual {v0, v1, v2}, Lzs;->a(II)V

    .line 30
    :cond_2
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->postInvalidateOnAnimation()V

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laau;->a(Z)Z

    .line 81
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 32
    float-to-int v3, p3

    .line 33
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v1, v1, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    .line 35
    iput v1, v0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 37
    :cond_0
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 38
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->i()Z

    .line 39
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->cancelLongPress()V

    .line 40
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 41
    iget-boolean v0, v0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 42
    if-nez v0, :cond_1

    .line 79
    :goto_0
    return v6

    .line 44
    :cond_1
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 45
    iget v0, v0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 46
    add-int/2addr v0, v3

    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 47
    iget v1, v1, Lcom/android/calculator2/display/CalculatorResult;->j:I

    .line 48
    if-ge v0, v1, :cond_6

    .line 49
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 50
    iget v0, v0, Lcom/android/calculator2/display/CalculatorResult;->j:I

    .line 51
    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 52
    iget v1, v1, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 53
    sub-int v3, v0, v1

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v5, v0

    .line 65
    if-lez v5, :cond_3

    const/16 v0, 0x64

    if-le v5, v0, :cond_4

    .line 66
    :cond_3
    const/16 v5, 0xa

    .line 67
    :cond_4
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 68
    iget v1, v1, Lcom/android/calculator2/display/CalculatorResult;->i:I

    move v4, v2

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 70
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 71
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->f:Lzs;

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 74
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->f:Lzs;

    .line 75
    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v1, v1, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 76
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    sget v2, Lak;->O:I

    .line 77
    invoke-virtual {v0, v1, v2}, Lzs;->a(II)V

    .line 78
    :cond_5
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 55
    iget v0, v0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 56
    add-int/2addr v0, v3

    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 57
    iget v1, v1, Lcom/android/calculator2/display/CalculatorResult;->k:I

    .line 58
    if-le v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 60
    iget v0, v0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    .line 61
    iget-object v1, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 62
    iget v1, v1, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 63
    sub-int v3, v0, v1

    goto :goto_1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laau;->a(Z)Z

    .line 92
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->i()Z

    .line 93
    iget-object v0, p0, Laau;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->performClick()Z

    .line 94
    const/4 v0, 0x1

    return v0
.end method
