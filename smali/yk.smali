.class public final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static b:Lyk;

.field public static c:Lyk;


# instance fields
.field public final a:Landroid/view/View;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:Lyn;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyl;

    invoke-direct {v0, p0}, Lyl;-><init>(Lyk;)V

    iput-object v0, p0, Lyk;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lym;

    invoke-direct {v0, p0}, Lym;-><init>(Lyk;)V

    iput-object v0, p0, Lyk;->g:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lyk;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lyk;->d:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 8
    invoke-static {v0}, Llu;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lyk;->e:I

    .line 9
    invoke-direct {p0}, Lyk;->b()V

    .line 10
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 12
    return-void
.end method

.method public static a(Lyk;)V
    .locals 4

    .prologue
    .line 130
    sget-object v0, Lyk;->b:Lyk;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lyk;->b:Lyk;

    .line 132
    iget-object v1, v0, Lyk;->a:Landroid/view/View;

    iget-object v0, v0, Lyk;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    sput-object p0, Lyk;->b:Lyk;

    if-eqz p0, :cond_1

    .line 135
    sget-object v0, Lyk;->b:Lyk;

    .line 136
    iget-object v1, v0, Lyk;->a:Landroid/view/View;

    iget-object v0, v0, Lyk;->f:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 138
    iput v0, p0, Lyk;->h:I

    .line 139
    iput v0, p0, Lyk;->i:I

    .line 140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    sget-object v0, Lyk;->c:Lyk;

    if-ne v0, p0, :cond_0

    .line 119
    sput-object v2, Lyk;->c:Lyk;

    .line 120
    iget-object v0, p0, Lyk;->j:Lyn;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lyk;->j:Lyn;

    invoke-virtual {v0}, Lyn;->a()V

    .line 122
    iput-object v2, p0, Lyk;->j:Lyn;

    .line 123
    invoke-direct {p0}, Lyk;->b()V

    .line 124
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    :cond_0
    :goto_0
    sget-object v0, Lyk;->b:Lyk;

    if-ne v0, p0, :cond_1

    .line 127
    invoke-static {v2}, Lyk;->a(Lyk;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    iget-object v1, p0, Lyk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    return-void

    .line 125
    :cond_2
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final a(Z)V
    .locals 14

    .prologue
    .line 41
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    invoke-static {v0}, Lll;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lyk;->a(Lyk;)V

    .line 44
    sget-object v0, Lyk;->c:Lyk;

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lyk;->c:Lyk;

    invoke-virtual {v0}, Lyk;->a()V

    .line 46
    :cond_1
    sput-object p0, Lyk;->c:Lyk;

    .line 47
    iput-boolean p1, p0, Lyk;->k:Z

    .line 48
    new-instance v0, Lyn;

    iget-object v1, p0, Lyk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyk;->j:Lyn;

    .line 49
    iget-object v5, p0, Lyk;->j:Lyn;

    iget-object v6, p0, Lyk;->a:Landroid/view/View;

    iget v0, p0, Lyk;->h:I

    iget v3, p0, Lyk;->i:I

    iget-boolean v7, p0, Lyk;->k:Z

    iget-object v1, p0, Lyk;->d:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v5}, Lyn;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v5}, Lyn;->a()V

    .line 52
    :cond_2
    iget-object v2, v5, Lyn;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v8, v5, Lyn;->d:Landroid/view/WindowManager$LayoutParams;

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 55
    iget-object v1, v5, Lyn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v2, :cond_5

    move v1, v0

    .line 59
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_6

    .line 60
    iget-object v0, v5, Lyn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 61
    add-int v2, v3, v0

    .line 62
    sub-int v0, v3, v0

    move v3, v2

    move v2, v0

    .line 66
    :goto_2
    const/16 v0, 0x31

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    iget-object v0, v5, Lyn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_7

    const v0, 0x7f0d00ec

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 71
    instance-of v10, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v10, :cond_3

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_4

    .line 72
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    :goto_4
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_4

    .line 74
    instance-of v10, v0, Landroid/app/Activity;

    if-eqz v10, :cond_8

    .line 75
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 79
    :cond_4
    if-nez v4, :cond_9

    .line 80
    const-string v0, "TooltipPopup"

    const-string v1, "Cannot find app view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_5
    iget-object v0, v5, Lyn;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 108
    iget-object v1, v5, Lyn;->b:Landroid/view/View;

    iget-object v2, v5, Lyn;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    iget-boolean v0, p0, Lyk;->k:Z

    if-eqz v0, :cond_e

    .line 111
    const-wide/16 v0, 0x9c4

    .line 115
    :goto_6
    iget-object v2, p0, Lyk;->a:Landroid/view/View;

    iget-object v3, p0, Lyk;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    iget-object v2, p0, Lyk;->a:Landroid/view/View;

    iget-object v3, p0, Lyk;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 58
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto/16 :goto_1

    .line 64
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 65
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    goto/16 :goto_2

    .line 67
    :cond_7
    const v0, 0x7f0d00eb

    goto :goto_3

    .line 76
    :cond_8
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    .line 82
    :cond_9
    iget-object v0, v5, Lyn;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 83
    iget-object v0, v5, Lyn;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_a

    iget-object v0, v5, Lyn;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_a

    .line 84
    iget-object v0, v5, Lyn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 85
    const-string v0, "status_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v10, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    :goto_7
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 90
    iget-object v11, v5, Lyn;->e:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget v13, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11, v12, v0, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    :cond_a
    iget-object v0, v5, Lyn;->g:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    iget-object v0, v5, Lyn;->f:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 93
    iget-object v0, v5, Lyn;->f:[I

    const/4 v6, 0x0

    aget v10, v0, v6

    iget-object v11, v5, Lyn;->g:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    sub-int/2addr v10, v11

    aput v10, v0, v6

    .line 94
    iget-object v0, v5, Lyn;->f:[I

    const/4 v6, 0x1

    aget v10, v0, v6

    iget-object v11, v5, Lyn;->g:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-int/2addr v10, v11

    aput v10, v0, v6

    .line 95
    iget-object v0, v5, Lyn;->f:[I

    const/4 v6, 0x0

    aget v0, v0, v6

    add-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 97
    iget-object v1, v5, Lyn;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 98
    iget-object v0, v5, Lyn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 99
    iget-object v1, v5, Lyn;->f:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    sub-int/2addr v1, v0

    .line 100
    iget-object v2, v5, Lyn;->f:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    .line 101
    if-eqz v7, :cond_c

    .line 102
    if-gez v1, :cond_d

    .line 103
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_5

    .line 88
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 104
    :cond_c
    add-int/2addr v0, v2

    iget-object v3, v5, Lyn;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_d

    .line 105
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_5

    .line 106
    :cond_d
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_5

    .line 112
    :cond_e
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    invoke-static {v0}, Lll;->m(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 113
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_6

    .line 114
    :cond_f
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_6
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lyk;->j:Lyn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyk;->k:Z

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lyk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk;->j:Lyn;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 27
    iget v3, p0, Lyk;->h:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lyk;->e:I

    if-gt v3, v4, :cond_3

    iget v3, p0, Lyk;->i:I

    sub-int v3, v2, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lyk;->e:I

    if-gt v3, v4, :cond_3

    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lyk;->a(Lyk;)V

    goto :goto_0

    .line 30
    :cond_3
    iput v0, p0, Lyk;->h:I

    .line 31
    iput v2, p0, Lyk;->i:I

    .line 32
    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :pswitch_2
    invoke-direct {p0}, Lyk;->b()V

    .line 36
    invoke-virtual {p0}, Lyk;->a()V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyk;->h:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyk;->i:I

    .line 15
    invoke-virtual {p0, v1}, Lyk;->a(Z)V

    .line 16
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lyk;->a()V

    .line 40
    return-void
.end method
