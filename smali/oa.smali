.class public final Loa;
.super Lnz;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lrb;


# static fields
.field private static final q:Z

.field private static final r:[I


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:[Lon;

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Lok;

.field private final P:Ljava/lang/Runnable;

.field private Q:Z

.field private R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/Rect;

.field private T:Lor;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public final d:Lny;

.field public e:Luh;

.field public f:Lpy;

.field public g:Landroid/support/v7/widget/ActionBarContextView;

.field public h:Landroid/widget/PopupWindow;

.field public i:Ljava/lang/Runnable;

.field public j:Lmh;

.field public k:Z

.field public l:Z

.field public m:Lon;

.field public n:Z

.field public o:Z

.field public p:I

.field private final s:Landroid/view/Window$Callback;

.field private final t:Landroid/view/Window$Callback;

.field private u:Lnn;

.field private v:Landroid/view/MenuInflater;

.field private w:Ljava/lang/CharSequence;

.field private x:Log;

.field private y:Loo;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 898
    sput-boolean v2, Loa;->q:Z

    .line 899
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Loa;->r:[I

    .line 900
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lny;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lnz;-><init>()V

    .line 2
    iput-object v2, p0, Loa;->j:Lmh;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->k:Z

    .line 4
    const/16 v0, -0x64

    iput v0, p0, Loa;->M:I

    .line 5
    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Loa;)V

    iput-object v0, p0, Loa;->P:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Loa;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Loa;->c:Landroid/view/Window;

    .line 8
    iput-object p3, p0, Loa;->d:Lny;

    .line 9
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    .line 10
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    instance-of v0, v0, Loj;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Loj;

    iget-object v1, p0, Loa;->s:Landroid/view/Window$Callback;

    invoke-direct {v0, p0, v1}, Loj;-><init>(Loa;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Loa;->t:Landroid/view/Window$Callback;

    .line 13
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    iget-object v1, p0, Loa;->t:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 14
    sget-object v0, Loa;->r:[I

    invoke-static {p1, v2, v0}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lya;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_1
    iget-object v0, v0, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 498
    iget-object v0, p0, Loa;->T:Lor;

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    sget-object v1, Lpg;->aB:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 500
    sget v1, Lpg;->aF:I

    .line 501
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_0

    const-class v0, Lor;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    :cond_0
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Loa;->T:Lor;

    .line 513
    :cond_1
    :goto_0
    iget-object v0, p0, Loa;->T:Lor;

    const/4 v7, 0x1

    .line 514
    invoke-static {}, Lyo;->a()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    .line 515
    invoke-virtual/range {v0 .. v8}, Lor;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 505
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 506
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;

    iput-object v0, p0, Loa;->T:Lor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Falling back to default."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Loa;->T:Lor;

    goto :goto_0
.end method

.method private final b(Lon;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 523
    iget-boolean v0, p1, Lon;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loa;->n:Z

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget v0, p1, Lon;->a:I

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 527
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v9

    .line 528
    :goto_1
    if-nez v0, :cond_0

    .line 531
    :cond_2
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_4

    iget v4, p1, Lon;->a:I

    iget-object v5, p1, Lon;->h:Lra;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 534
    invoke-virtual {p0, p1, v9}, Loa;->a(Lon;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 527
    goto :goto_1

    .line 536
    :cond_4
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 537
    if-eqz v8, :cond_0

    .line 539
    invoke-virtual {p0, p1, p2}, Loa;->a(Lon;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p1, Lon;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lon;->o:Z

    if-eqz v0, :cond_16

    .line 543
    :cond_5
    iget-object v0, p1, Lon;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    .line 545
    invoke-direct {p0}, Loa;->n()Landroid/content/Context;

    move-result-object v0

    .line 546
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 549
    const v5, 0x7f0100a9

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 550
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    .line 551
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 552
    :cond_6
    const v5, 0x7f0100eb

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 553
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    .line 554
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 556
    :goto_2
    new-instance v1, Lqb;

    invoke-direct {v1, v0, v3}, Lqb;-><init>(Landroid/content/Context;I)V

    .line 557
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 558
    iput-object v1, p1, Lon;->j:Landroid/content/Context;

    .line 559
    sget-object v0, Lpg;->aB:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 560
    sget v1, Lpg;->aE:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lon;->b:I

    .line 561
    sget v1, Lpg;->aC:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lon;->d:I

    .line 562
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    new-instance v0, Lom;

    iget-object v1, p1, Lon;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lom;-><init>(Loa;Landroid/content/Context;)V

    iput-object v0, p1, Lon;->e:Landroid/view/ViewGroup;

    .line 564
    const/16 v0, 0x51

    iput v0, p1, Lon;->c:I

    .line 566
    iget-object v0, p1, Lon;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 571
    :cond_7
    :goto_3
    iget-object v0, p1, Lon;->g:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 572
    iget-object v0, p1, Lon;->g:Landroid/view/View;

    iput-object v0, p1, Lon;->f:Landroid/view/View;

    move v0, v9

    .line 597
    :goto_4
    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p1, Lon;->f:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 599
    iget-object v0, p1, Lon;->g:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    .line 601
    :goto_5
    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p1, Lon;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 604
    if-nez v0, :cond_18

    .line 605
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 606
    :goto_6
    iget v0, p1, Lon;->b:I

    .line 607
    iget-object v4, p1, Lon;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 608
    iget-object v0, p1, Lon;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 610
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lon;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 611
    :cond_8
    iget-object v0, p1, Lon;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lon;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    iget-object v0, p1, Lon;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 613
    iget-object v0, p1, Lon;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 618
    :cond_a
    :goto_7
    iput-boolean v3, p1, Lon;->l:Z

    .line 619
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 620
    iget v1, p1, Lon;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 621
    iget v1, p1, Lon;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 622
    iget-object v1, p1, Lon;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    iput-boolean v9, p1, Lon;->m:Z

    goto/16 :goto_0

    .line 555
    :cond_b
    const v1, 0x7f110144

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_2

    .line 568
    :cond_c
    iget-boolean v0, p1, Lon;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lon;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 569
    iget-object v0, p1, Lon;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_3

    .line 574
    :cond_d
    iget-object v0, p1, Lon;->h:Lra;

    if-eqz v0, :cond_13

    .line 575
    iget-object v0, p0, Loa;->y:Loo;

    if-nez v0, :cond_e

    .line 576
    new-instance v0, Loo;

    invoke-direct {v0, p0}, Loo;-><init>(Loa;)V

    iput-object v0, p0, Loa;->y:Loo;

    .line 577
    :cond_e
    iget-object v0, p0, Loa;->y:Loo;

    .line 578
    iget-object v1, p1, Lon;->h:Lra;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 595
    :goto_8
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lon;->f:Landroid/view/View;

    .line 596
    iget-object v0, p1, Lon;->f:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    goto/16 :goto_4

    .line 579
    :cond_f
    iget-object v1, p1, Lon;->i:Lqx;

    if-nez v1, :cond_10

    .line 580
    new-instance v1, Lqx;

    iget-object v4, p1, Lon;->j:Landroid/content/Context;

    const v5, 0x7f050010

    invoke-direct {v1, v4, v5}, Lqx;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lon;->i:Lqx;

    .line 581
    iget-object v1, p1, Lon;->i:Lqx;

    .line 582
    iput-object v0, v1, Lqx;->e:Lrq;

    .line 583
    iget-object v0, p1, Lon;->h:Lra;

    iget-object v1, p1, Lon;->i:Lqx;

    invoke-virtual {v0, v1}, Lra;->a(Lrp;)V

    .line 584
    :cond_10
    iget-object v1, p1, Lon;->i:Lqx;

    iget-object v0, p1, Lon;->e:Landroid/view/ViewGroup;

    .line 585
    iget-object v4, v1, Lqx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_12

    .line 586
    iget-object v4, v1, Lqx;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f05000d

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Lqx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 587
    iget-object v0, v1, Lqx;->f:Lqy;

    if-nez v0, :cond_11

    .line 588
    new-instance v0, Lqy;

    invoke-direct {v0, v1}, Lqy;-><init>(Lqx;)V

    iput-object v0, v1, Lqx;->f:Lqy;

    .line 589
    :cond_11
    iget-object v0, v1, Lqx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Lqx;->f:Lqy;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 590
    iget-object v0, v1, Lqx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 591
    :cond_12
    iget-object v0, v1, Lqx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_8

    :cond_13
    move v0, v3

    .line 596
    goto/16 :goto_4

    .line 600
    :cond_14
    iget-object v0, p1, Lon;->i:Lqx;

    invoke-virtual {v0}, Lqx;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    move v0, v9

    goto/16 :goto_5

    :cond_15
    move v0, v3

    goto/16 :goto_5

    .line 614
    :cond_16
    iget-object v0, p1, Lon;->g:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 615
    iget-object v0, p1, Lon;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_17

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_17
    move v1, v2

    goto/16 :goto_7

    :cond_18
    move-object v1, v0

    goto/16 :goto_6
.end method

.method private final g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 764
    iget v0, p0, Loa;->p:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Loa;->p:I

    .line 765
    iget-boolean v0, p0, Loa;->o:Z

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loa;->P:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 767
    iput-boolean v2, p0, Loa;->o:Z

    .line 768
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Loa;->o()V

    .line 41
    iget-boolean v0, p0, Loa;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->u:Lnn;

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 44
    new-instance v1, Lpc;

    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Loa;->F:Z

    invoke-direct {v1, v0, v2}, Lpc;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Loa;->u:Lnn;

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Loa;->u:Lnn;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Loa;->u:Lnn;

    iget-boolean v1, p0, Loa;->Q:Z

    invoke-virtual {v0, v1}, Lnn;->c(Z)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 46
    new-instance v1, Lpc;

    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lpc;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Loa;->u:Lnn;

    goto :goto_1
.end method

.method private final n()Landroid/content/Context;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lnz;->a()Lnn;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lnn;->b()Landroid/content/Context;

    move-result-object v0

    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    .line 76
    :cond_1
    return-object v0
.end method

.method private final o()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 137
    iget-boolean v0, p0, Loa;->z:Z

    if-nez v0, :cond_1d

    .line 139
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    sget-object v1, Lpg;->aB:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    sget v1, Lpg;->aG:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    sget v1, Lpg;->aP:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {p0, v7}, Lnz;->c(I)Z

    .line 147
    :cond_1
    :goto_0
    sget v1, Lpg;->aH:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lnz;->c(I)Z

    .line 149
    :cond_2
    sget v1, Lpg;->aI:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lnz;->c(I)Z

    .line 151
    :cond_3
    sget v1, Lpg;->aD:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Loa;->H:Z

    .line 152
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 156
    iget-boolean v1, p0, Loa;->I:Z

    if-nez v1, :cond_a

    .line 157
    iget-boolean v1, p0, Loa;->H:Z

    if-eqz v1, :cond_5

    .line 158
    const v1, 0x7f05000c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    iput-boolean v6, p0, Loa;->F:Z

    iput-boolean v6, p0, Loa;->l:Z

    move-object v2, v0

    .line 184
    :goto_1
    if-nez v2, :cond_c

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Loa;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Loa;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Loa;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Loa;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Loa;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_4
    sget v1, Lpg;->aG:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p0, v8}, Lnz;->c(I)Z

    goto/16 :goto_0

    .line 160
    :cond_5
    iget-boolean v0, p0, Loa;->l:Z

    if-eqz v0, :cond_21

    .line 161
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 162
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0100ac

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 164
    new-instance v0, Lqb;

    iget-object v2, p0, Loa;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lqb;-><init>(Landroid/content/Context;I)V

    .line 166
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050017

    .line 167
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    const v1, 0x7f0e00ad

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Luh;

    iput-object v1, p0, Loa;->e:Luh;

    .line 170
    iget-object v1, p0, Loa;->e:Luh;

    .line 171
    iget-object v2, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Luh;->a(Landroid/view/Window$Callback;)V

    .line 173
    iget-boolean v1, p0, Loa;->F:Z

    if-eqz v1, :cond_6

    .line 174
    iget-object v1, p0, Loa;->e:Luh;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Luh;->a(I)V

    .line 175
    :cond_6
    iget-boolean v1, p0, Loa;->D:Z

    if-eqz v1, :cond_7

    .line 176
    iget-object v1, p0, Loa;->e:Luh;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Luh;->a(I)V

    .line 177
    :cond_7
    iget-boolean v1, p0, Loa;->E:Z

    if-eqz v1, :cond_8

    .line 178
    iget-object v1, p0, Loa;->e:Luh;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Luh;->a(I)V

    :cond_8
    move-object v2, v0

    .line 179
    goto/16 :goto_1

    .line 165
    :cond_9
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    goto :goto_2

    .line 180
    :cond_a
    iget-boolean v1, p0, Loa;->G:Z

    if-eqz v1, :cond_b

    .line 181
    const v1, 0x7f050016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    :goto_3
    new-instance v1, Loc;

    invoke-direct {v1, p0}, Loc;-><init>(Loa;)V

    invoke-static {v0, v1}, Lll;->a(Landroid/view/View;Llj;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 182
    :cond_b
    const v1, 0x7f050015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    .line 186
    :cond_c
    iget-object v0, p0, Loa;->e:Luh;

    if-nez v0, :cond_d

    .line 187
    const v0, 0x7f0e0021

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loa;->B:Landroid/widget/TextView;

    .line 188
    :cond_d
    invoke-static {v2}, Lyv;->b(Landroid/view/View;)V

    .line 189
    const/high16 v0, 0x7f0e0000

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 190
    iget-object v1, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 191
    if-eqz v1, :cond_f

    .line 192
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_e

    .line 193
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 195
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 197
    :cond_e
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 198
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 199
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_f

    .line 200
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_f
    iget-object v1, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 202
    new-instance v1, Lug;

    invoke-direct {v1, p0}, Lug;-><init>(Loa;)V

    .line 203
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lug;

    .line 205
    iput-object v2, p0, Loa;->A:Landroid/view/ViewGroup;

    .line 207
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1e

    .line 208
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 211
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 212
    iget-object v1, p0, Loa;->e:Luh;

    if-eqz v1, :cond_1f

    .line 213
    iget-object v1, p0, Loa;->e:Luh;

    invoke-interface {v1, v0}, Luh;->a(Ljava/lang/CharSequence;)V

    .line 223
    :cond_10
    :goto_6
    iget-object v0, p0, Loa;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 224
    iget-object v1, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 229
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    invoke-static {v0}, Lll;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 232
    :cond_11
    iget-object v1, p0, Loa;->b:Landroid/content/Context;

    sget-object v2, Lpg;->aB:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 233
    sget v2, Lpg;->aN:I

    .line 234
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_12

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 235
    :cond_12
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 237
    sget v2, Lpg;->aO:I

    .line 238
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 239
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 241
    sget v2, Lpg;->aL:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 242
    sget v2, Lpg;->aL:I

    .line 244
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 245
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 247
    :cond_15
    sget v2, Lpg;->aM:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 248
    sget v2, Lpg;->aM:I

    .line 250
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_16

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 251
    :cond_16
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 253
    :cond_17
    sget v2, Lpg;->aJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 254
    sget v2, Lpg;->aJ:I

    .line 256
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_18

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 257
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 258
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 259
    :cond_19
    sget v2, Lpg;->aK:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 260
    sget v2, Lpg;->aK:I

    .line 262
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1a

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 263
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 265
    :cond_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 267
    iput-boolean v7, p0, Loa;->z:Z

    .line 268
    invoke-virtual {p0, v6}, Loa;->d(I)Lon;

    move-result-object v0

    .line 269
    iget-boolean v1, p0, Loa;->n:Z

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lon;->h:Lra;

    if-nez v0, :cond_1d

    .line 270
    :cond_1c
    invoke-direct {p0, v8}, Loa;->g(I)V

    .line 271
    :cond_1d
    return-void

    .line 209
    :cond_1e
    iget-object v0, p0, Loa;->w:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 215
    :cond_1f
    iget-object v1, p0, Loa;->u:Lnn;

    .line 216
    if-eqz v1, :cond_20

    .line 218
    iget-object v1, p0, Loa;->u:Lnn;

    .line 219
    invoke-virtual {v1, v0}, Lnn;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 220
    :cond_20
    iget-object v1, p0, Loa;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 221
    iget-object v1, p0, Loa;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_21
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 825
    iget-boolean v0, p0, Loa;->z:Z

    if-eqz v0, :cond_0

    .line 826
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Loa;->O:Lok;

    if-nez v0, :cond_1

    .line 881
    new-instance v1, Lok;

    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    .line 882
    sget-object v2, Lpa;->a:Lpa;

    if-nez v2, :cond_0

    .line 883
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 884
    new-instance v3, Lpa;

    const-string v0, "location"

    .line 885
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lpa;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lpa;->a:Lpa;

    .line 886
    :cond_0
    sget-object v0, Lpa;->a:Lpa;

    .line 887
    invoke-direct {v1, p0, v0}, Lok;-><init>(Loa;Lpa;)V

    iput-object v1, p0, Loa;->O:Lok;

    .line 888
    :cond_1
    return-void
.end method

.method private final r()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 889
    iget-boolean v2, p0, Loa;->N:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Loa;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 890
    iget-object v2, p0, Loa;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 891
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Loa;->b:Landroid/content/Context;

    iget-object v5, p0, Loa;->b:Landroid/content/Context;

    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 893
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 894
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 897
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 894
    goto :goto_0

    :cond_1
    move v0, v1

    .line 897
    goto :goto_0

    .line 896
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Loa;->o()V

    .line 83
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lnn;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Loa;->m()V

    .line 39
    iget-object v0, p0, Loa;->u:Lnn;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Lon;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 741
    iget-object v3, p0, Loa;->K:[Lon;

    .line 742
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 743
    :goto_1
    if-ge v2, v0, :cond_2

    .line 744
    aget-object v1, v3, v2

    .line 745
    if-eqz v1, :cond_1

    iget-object v4, v1, Lon;->h:Lra;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 748
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 742
    goto :goto_0

    .line 747
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 748
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Lpz;)Lpy;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 355
    invoke-virtual {p0}, Loa;->l()V

    .line 356
    iget-object v0, p0, Loa;->f:Lpy;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Loa;->f:Lpy;

    invoke-virtual {v0}, Lpy;->c()V

    .line 358
    :cond_0
    iget-object v0, p0, Loa;->d:Lny;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loa;->n:Z

    if-nez v0, :cond_1

    .line 359
    :try_start_0
    iget-object v0, p0, Loa;->d:Lny;

    invoke-interface {v0}, Lny;->h()Lpy;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_1
    :goto_0
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_2

    .line 363
    iget-boolean v0, p0, Loa;->H:Z

    if-eqz v0, :cond_7

    .line 364
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 365
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 366
    const v4, 0x7f0100ac

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_6

    .line 368
    iget-object v4, p0, Loa;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 369
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 370
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 371
    new-instance v0, Lqb;

    iget-object v5, p0, Loa;->b:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Lqb;-><init>(Landroid/content/Context;I)V

    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 375
    :goto_1
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    .line 376
    new-instance v4, Landroid/widget/PopupWindow;

    const v5, 0x7f0100bf

    invoke-direct {v4, v0, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Loa;->h:Landroid/widget/PopupWindow;

    .line 377
    iget-object v4, p0, Loa;->h:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lxj;->a(Landroid/widget/PopupWindow;I)V

    .line 378
    iget-object v4, p0, Loa;->h:Landroid/widget/PopupWindow;

    iget-object v5, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 379
    iget-object v4, p0, Loa;->h:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0100ae

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 381
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 383
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 384
    iget-object v3, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    .line 385
    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 386
    iget-object v0, p0, Loa;->h:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 387
    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Loa;)V

    iput-object v0, p0, Loa;->i:Ljava/lang/Runnable;

    .line 395
    :cond_2
    :goto_2
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    .line 396
    invoke-virtual {p0}, Loa;->l()V

    .line 397
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 398
    new-instance v3, Lqc;

    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Loa;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    invoke-direct {v3, v4, v5, p1, v0}, Lqc;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lpz;Z)V

    .line 399
    invoke-virtual {v3}, Lpy;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lpz;->a(Lpy;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 400
    invoke-virtual {v3}, Lpy;->d()V

    .line 401
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Lpy;)V

    .line 402
    iput-object v3, p0, Loa;->f:Lpy;

    .line 403
    invoke-virtual {p0}, Loa;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 405
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lll;->k(Landroid/view/View;)Lmh;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmh;->a(F)Lmh;

    move-result-object v0

    iput-object v0, p0, Loa;->j:Lmh;

    .line 406
    iget-object v0, p0, Loa;->j:Lmh;

    new-instance v1, Lof;

    invoke-direct {v1, p0}, Lof;-><init>(Loa;)V

    invoke-virtual {v0, v1}, Lmh;->a(Lmk;)Lmh;

    .line 412
    :cond_3
    :goto_4
    iget-object v0, p0, Loa;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loa;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 415
    :cond_4
    :goto_5
    iget-object v0, p0, Loa;->f:Lpy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loa;->d:Lny;

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Loa;->d:Lny;

    invoke-interface {v0}, Lny;->f()V

    .line 417
    :cond_5
    iget-object v0, p0, Loa;->f:Lpy;

    return-object v0

    .line 374
    :cond_6
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    goto/16 :goto_1

    .line 389
    :cond_7
    iget-object v0, p0, Loa;->A:Landroid/view/ViewGroup;

    const v3, 0x7f0e00ab

    .line 390
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 391
    if-eqz v0, :cond_2

    .line 392
    invoke-direct {p0}, Loa;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 393
    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 394
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 398
    goto :goto_3

    .line 407
    :cond_9
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 408
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 410
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lll;->n(Landroid/view/View;)V

    goto :goto_4

    .line 414
    :cond_a
    iput-object v7, p0, Loa;->f:Lpy;

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method final a(ILon;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 730
    if-nez p3, :cond_1

    .line 731
    if-nez p2, :cond_0

    .line 732
    if-ltz p1, :cond_0

    iget-object v0, p0, Loa;->K:[Lon;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 733
    iget-object v0, p0, Loa;->K:[Lon;

    aget-object p2, v0, p1

    .line 734
    :cond_0
    if-eqz p2, :cond_1

    .line 735
    iget-object p3, p2, Lon;->h:Lra;

    .line 736
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lon;->m:Z

    if-nez v0, :cond_3

    .line 740
    :cond_2
    :goto_0
    return-void

    .line 738
    :cond_3
    iget-boolean v0, p0, Loa;->n:Z

    if-nez v0, :cond_2

    .line 739
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Loa;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loa;->z:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lnn;->a(Landroid/content/res/Configuration;)V

    .line 88
    :cond_0
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object v0

    iget-object v1, p0, Loa;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltd;->a(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lnz;->j()Z

    .line 90
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, -0x64

    .line 21
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcb;->b(Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Loa;->u:Lnn;

    .line 30
    if-nez v0, :cond_2

    .line 31
    iput-boolean v3, p0, Loa;->Q:Z

    .line 33
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    iget v0, p0, Loa;->M:I

    if-ne v0, v2, :cond_1

    .line 34
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Loa;->M:I

    .line 35
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v3}, Lnn;->c(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lpc;

    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object v2, p0, Loa;->v:Landroid/view/MenuInflater;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lnn;->g()V

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    new-instance v1, Lot;

    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Loa;->t:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lot;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 61
    iput-object v1, p0, Loa;->u:Lnn;

    .line 62
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    .line 63
    iget-object v1, v1, Lot;->c:Landroid/view/Window$Callback;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lnz;->g()V

    goto :goto_0

    .line 66
    :cond_3
    iput-object v2, p0, Loa;->u:Lnn;

    .line 67
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    iget-object v1, p0, Loa;->t:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Loa;->o()V

    .line 104
    iget-object v0, p0, Loa;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 108
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Loa;->o()V

    .line 116
    iget-object v0, p0, Loa;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Loa;->w:Ljava/lang/CharSequence;

    .line 304
    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Loa;->e:Luh;

    invoke-interface {v0, p1}, Luh;->a(Ljava/lang/CharSequence;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Loa;->u:Lnn;

    .line 308
    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Loa;->u:Lnn;

    .line 311
    invoke-virtual {v0, p1}, Lnn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Loa;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Loa;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Lon;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 713
    if-eqz p2, :cond_1

    iget v0, p1, Lon;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa;->e:Luh;

    .line 714
    invoke-interface {v0}, Luh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p1, Lon;->h:Lra;

    invoke-virtual {p0, v0}, Loa;->b(Lra;)V

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 718
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lon;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lon;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 719
    iget-object v1, p1, Lon;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 720
    if-eqz p2, :cond_2

    .line 721
    iget v0, p1, Lon;->a:I

    invoke-virtual {p0, v0, p1, v3}, Loa;->a(ILon;Landroid/view/Menu;)V

    .line 722
    :cond_2
    iput-boolean v2, p1, Lon;->k:Z

    .line 723
    iput-boolean v2, p1, Lon;->l:Z

    .line 724
    iput-boolean v2, p1, Lon;->m:Z

    .line 725
    iput-object v3, p1, Lon;->f:Landroid/view/View;

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p1, Lon;->o:Z

    .line 727
    iget-object v0, p0, Loa;->m:Lon;

    if-ne v0, p1, :cond_0

    .line 728
    iput-object v3, p0, Loa;->m:Lon;

    goto :goto_0
.end method

.method public final a(Lra;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 323
    .line 324
    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loa;->e:Luh;

    invoke-interface {v0}, Luh;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    .line 325
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->e:Luh;

    .line 326
    invoke-interface {v0}, Luh;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    :cond_0
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 330
    iget-object v1, p0, Loa;->e:Luh;

    invoke-interface {v1}, Luh;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 331
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Loa;->n:Z

    if-nez v1, :cond_2

    .line 332
    iget-boolean v1, p0, Loa;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Loa;->p:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Loa;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 334
    iget-object v1, p0, Loa;->P:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 335
    :cond_1
    invoke-virtual {p0, v4}, Loa;->d(I)Lon;

    move-result-object v1

    .line 336
    iget-object v2, v1, Lon;->h:Lra;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lon;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lon;->g:Landroid/view/View;

    iget-object v3, v1, Lon;->h:Lra;

    .line 337
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    iget-object v1, v1, Lon;->h:Lra;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 339
    iget-object v0, p0, Loa;->e:Luh;

    invoke-interface {v0}, Luh;->f()Z

    .line 350
    :cond_2
    :goto_0
    return-void

    .line 341
    :cond_3
    iget-object v1, p0, Loa;->e:Luh;

    invoke-interface {v1}, Luh;->g()Z

    .line 342
    iget-boolean v1, p0, Loa;->n:Z

    if-nez v1, :cond_2

    .line 343
    invoke-virtual {p0, v4}, Loa;->d(I)Lon;

    move-result-object v1

    .line 344
    iget-object v1, v1, Lon;->h:Lra;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {p0, v4}, Loa;->d(I)Lon;

    move-result-object v0

    .line 347
    const/4 v1, 0x1

    iput-boolean v1, v0, Lon;->o:Z

    .line 348
    invoke-virtual {p0, v0, v4}, Loa;->a(Lon;Z)V

    .line 349
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loa;->b(Lon;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 422
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    instance-of v0, v0, Lle;

    if-nez v0, :cond_0

    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    instance-of v0, v0, Lop;

    if-eqz v0, :cond_2

    .line 423
    :cond_0
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_2

    .line 425
    invoke-static {v0, p1}, Lll;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_2

    .line 497
    :cond_1
    :goto_0
    return v1

    .line 428
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_3

    .line 429
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 432
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 433
    if-nez v0, :cond_4

    move v0, v1

    .line 434
    :goto_1
    if-eqz v0, :cond_6

    .line 435
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 446
    goto :goto_0

    :cond_4
    move v0, v2

    .line 433
    goto :goto_1

    .line 437
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0, v2}, Loa;->d(I)Lon;

    move-result-object v0

    .line 439
    iget-boolean v2, v0, Lon;->m:Z

    if-nez v2, :cond_1

    .line 440
    invoke-virtual {p0, v0, p1}, Loa;->a(Lon;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 444
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Loa;->L:Z

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    .line 447
    :cond_6
    sparse-switch v3, :sswitch_data_1

    :cond_7
    move v1, v2

    .line 496
    goto :goto_0

    .line 449
    :sswitch_2
    iget-object v0, p0, Loa;->f:Lpy;

    if-nez v0, :cond_1

    .line 452
    invoke-virtual {p0, v2}, Loa;->d(I)Lon;

    move-result-object v3

    .line 453
    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Loa;->e:Luh;

    .line 454
    invoke-interface {v0}, Luh;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    .line 455
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_9

    .line 456
    iget-object v0, p0, Loa;->e:Luh;

    invoke-interface {v0}, Luh;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 457
    iget-boolean v0, p0, Loa;->n:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, v3, p1}, Loa;->a(Lon;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 458
    iget-object v0, p0, Loa;->e:Luh;

    invoke-interface {v0}, Luh;->f()Z

    move-result v0

    .line 471
    :goto_4
    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 473
    if-eqz v0, :cond_c

    .line 474
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 459
    :cond_8
    iget-object v0, p0, Loa;->e:Luh;

    invoke-interface {v0}, Luh;->g()Z

    move-result v0

    goto :goto_4

    .line 460
    :cond_9
    iget-boolean v0, v3, Lon;->m:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lon;->l:Z

    if-eqz v0, :cond_b

    .line 461
    :cond_a
    iget-boolean v0, v3, Lon;->m:Z

    .line 462
    invoke-virtual {p0, v3, v1}, Loa;->a(Lon;Z)V

    goto :goto_4

    .line 463
    :cond_b
    iget-boolean v0, v3, Lon;->k:Z

    if-eqz v0, :cond_10

    .line 465
    iget-boolean v0, v3, Lon;->p:Z

    if-eqz v0, :cond_11

    .line 466
    iput-boolean v2, v3, Lon;->k:Z

    .line 467
    invoke-virtual {p0, v3, p1}, Loa;->a(Lon;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 468
    :goto_5
    if-eqz v0, :cond_10

    .line 469
    invoke-direct {p0, v3, p1}, Loa;->b(Lon;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 470
    goto :goto_4

    .line 475
    :cond_c
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 479
    :sswitch_3
    iget-boolean v0, p0, Loa;->L:Z

    .line 480
    iput-boolean v2, p0, Loa;->L:Z

    .line 481
    invoke-virtual {p0, v2}, Loa;->d(I)Lon;

    move-result-object v3

    .line 482
    if-eqz v3, :cond_d

    iget-boolean v4, v3, Lon;->m:Z

    if-eqz v4, :cond_d

    .line 483
    if-nez v0, :cond_1

    .line 484
    invoke-virtual {p0, v3, v1}, Loa;->a(Lon;Z)V

    goto/16 :goto_0

    .line 487
    :cond_d
    iget-object v0, p0, Loa;->f:Lpy;

    if-eqz v0, :cond_e

    .line 488
    iget-object v0, p0, Loa;->f:Lpy;

    invoke-virtual {v0}, Lpy;->c()V

    move v0, v1

    .line 494
    :goto_6
    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 490
    :cond_e
    invoke-virtual {p0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lnn;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 492
    goto :goto_6

    :cond_f
    move v0, v2

    .line 493
    goto :goto_6

    :cond_10
    move v0, v2

    goto :goto_4

    :cond_11
    move v0, v1

    goto :goto_5

    .line 435
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 447
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Lon;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 758
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 761
    :cond_1
    iget-boolean v1, p1, Lon;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Loa;->a(Lon;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lon;->h:Lra;

    if-eqz v1, :cond_0

    .line 762
    iget-object v0, p1, Lon;->h:Lra;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lra;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method final a(Lon;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f0100ad

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 625
    iget-boolean v0, p0, Loa;->n:Z

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return v4

    .line 627
    :cond_1
    iget-boolean v0, p1, Lon;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 628
    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Loa;->m:Lon;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loa;->m:Lon;

    if-eq v0, p1, :cond_3

    .line 630
    iget-object v0, p0, Loa;->m:Lon;

    invoke-virtual {p0, v0, v4}, Loa;->a(Lon;Z)V

    .line 632
    :cond_3
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 634
    if-eqz v7, :cond_4

    .line 635
    iget v0, p1, Lon;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lon;->g:Landroid/view/View;

    .line 636
    :cond_4
    iget v0, p1, Lon;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lon;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 637
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_6

    .line 638
    iget-object v0, p0, Loa;->e:Luh;

    invoke-interface {v0}, Luh;->h()V

    .line 639
    :cond_6
    iget-object v0, p1, Lon;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 641
    iget-object v0, p0, Loa;->u:Lnn;

    .line 642
    instance-of v0, v0, Lot;

    if-nez v0, :cond_16

    .line 643
    :cond_7
    iget-object v0, p1, Lon;->h:Lra;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lon;->p:Z

    if-eqz v0, :cond_12

    .line 644
    :cond_8
    iget-object v0, p1, Lon;->h:Lra;

    if-nez v0, :cond_c

    .line 646
    iget-object v2, p0, Loa;->b:Landroid/content/Context;

    .line 647
    iget v0, p1, Lon;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lon;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_19

    .line 648
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 649
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 650
    const v0, 0x7f0100ac

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 652
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 653
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 654
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 655
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 656
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 658
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 659
    if-nez v0, :cond_a

    .line 660
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 661
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 662
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 663
    if-eqz v5, :cond_19

    .line 664
    new-instance v0, Lqb;

    invoke-direct {v0, v2, v4}, Lqb;-><init>(Landroid/content/Context;I)V

    .line 665
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 666
    :goto_3
    new-instance v2, Lra;

    invoke-direct {v2, v0}, Lra;-><init>(Landroid/content/Context;)V

    .line 667
    invoke-virtual {v2, p0}, Lra;->a(Lrb;)V

    .line 668
    invoke-virtual {p1, v2}, Lon;->a(Lra;)V

    .line 670
    iget-object v0, p1, Lon;->h:Lra;

    if-eqz v0, :cond_0

    .line 672
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_e

    .line 673
    iget-object v0, p0, Loa;->x:Log;

    if-nez v0, :cond_d

    .line 674
    new-instance v0, Log;

    invoke-direct {v0, p0}, Log;-><init>(Loa;)V

    iput-object v0, p0, Loa;->x:Log;

    .line 675
    :cond_d
    iget-object v0, p0, Loa;->e:Luh;

    iget-object v2, p1, Lon;->h:Lra;

    iget-object v5, p0, Loa;->x:Log;

    invoke-interface {v0, v2, v5}, Luh;->a(Landroid/view/Menu;Lrq;)V

    .line 676
    :cond_e
    iget-object v0, p1, Lon;->h:Lra;

    invoke-virtual {v0}, Lra;->e()V

    .line 677
    iget v0, p1, Lon;->a:I

    iget-object v2, p1, Lon;->h:Lra;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 678
    invoke-virtual {p1, v1}, Lon;->a(Lra;)V

    .line 679
    if-eqz v6, :cond_0

    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Loa;->e:Luh;

    iget-object v2, p0, Loa;->x:Log;

    invoke-interface {v0, v1, v2}, Luh;->a(Landroid/view/Menu;Lrq;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 636
    goto/16 :goto_1

    .line 657
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 682
    :cond_11
    iput-boolean v4, p1, Lon;->p:Z

    .line 683
    :cond_12
    iget-object v0, p1, Lon;->h:Lra;

    invoke-virtual {v0}, Lra;->e()V

    .line 684
    iget-object v0, p1, Lon;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 685
    iget-object v0, p1, Lon;->h:Lra;

    iget-object v2, p1, Lon;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lra;->b(Landroid/os/Bundle;)V

    .line 686
    iput-object v1, p1, Lon;->q:Landroid/os/Bundle;

    .line 687
    :cond_13
    iget-object v0, p1, Lon;->g:Landroid/view/View;

    iget-object v2, p1, Lon;->h:Lra;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 688
    if-eqz v6, :cond_14

    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_14

    .line 689
    iget-object v0, p0, Loa;->e:Luh;

    iget-object v2, p0, Loa;->x:Log;

    invoke-interface {v0, v1, v2}, Luh;->a(Landroid/view/Menu;Lrq;)V

    .line 690
    :cond_14
    iget-object v0, p1, Lon;->h:Lra;

    invoke-virtual {v0}, Lra;->f()V

    goto/16 :goto_0

    .line 692
    :cond_15
    if-eqz p2, :cond_17

    .line 693
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 694
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lon;->n:Z

    .line 696
    iget-object v0, p1, Lon;->h:Lra;

    iget-boolean v1, p1, Lon;->n:Z

    invoke-virtual {v0, v1}, Lra;->setQwertyMode(Z)V

    .line 697
    iget-object v0, p1, Lon;->h:Lra;

    invoke-virtual {v0}, Lra;->f()V

    .line 698
    :cond_16
    iput-boolean v3, p1, Lon;->k:Z

    .line 699
    iput-boolean v4, p1, Lon;->l:Z

    .line 700
    iput-object p1, p0, Loa;->m:Lon;

    move v4, v3

    .line 701
    goto/16 :goto_0

    .line 693
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 695
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lra;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 315
    .line 316
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Loa;->n:Z

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lra;->l()Lra;

    move-result-object v1

    invoke-virtual {p0, v1}, Loa;->a(Landroid/view/Menu;)Lon;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    iget v1, v1, Lon;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Loa;->v:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Loa;->m()V

    .line 79
    new-instance v1, Lqf;

    iget-object v0, p0, Loa;->u:Lnn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa;->u:Lnn;

    .line 80
    invoke-virtual {v0}, Lnn;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lqf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loa;->v:Landroid/view/MenuInflater;

    .line 81
    :cond_0
    iget-object v0, p0, Loa;->v:Landroid/view/MenuInflater;

    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Loa;->o()V

    .line 110
    iget-object v0, p0, Loa;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    iget-object v1, p0, Loa;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 114
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Loa;->M:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 127
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Loa;->M:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Loa;->o()V

    .line 122
    iget-object v0, p0, Loa;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Loa;->s:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 125
    return-void
.end method

.method final b(Lra;)V
    .locals 2

    .prologue
    .line 702
    iget-boolean v0, p0, Loa;->J:Z

    if-eqz v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 704
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->J:Z

    .line 705
    iget-object v0, p0, Loa;->e:Luh;

    invoke-interface {v0}, Luh;->i()V

    .line 707
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Loa;->n:Z

    if-nez v1, :cond_1

    .line 710
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 711
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Loa;->J:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Loa;->o()V

    .line 37
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 272
    .line 273
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 279
    :cond_0
    :goto_0
    iget-boolean v3, p0, Loa;->I:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 302
    :goto_1
    return v0

    .line 275
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 276
    const/16 p1, 0x6d

    goto :goto_0

    .line 281
    :cond_2
    iget-boolean v0, p0, Loa;->l:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 282
    iput-boolean v1, p0, Loa;->l:Z

    .line 283
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 302
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 284
    :sswitch_0
    invoke-direct {p0}, Loa;->p()V

    .line 285
    iput-boolean v2, p0, Loa;->l:Z

    move v0, v2

    .line 286
    goto :goto_1

    .line 287
    :sswitch_1
    invoke-direct {p0}, Loa;->p()V

    .line 288
    iput-boolean v2, p0, Loa;->F:Z

    move v0, v2

    .line 289
    goto :goto_1

    .line 290
    :sswitch_2
    invoke-direct {p0}, Loa;->p()V

    .line 291
    iput-boolean v2, p0, Loa;->G:Z

    move v0, v2

    .line 292
    goto :goto_1

    .line 293
    :sswitch_3
    invoke-direct {p0}, Loa;->p()V

    .line 294
    iput-boolean v2, p0, Loa;->D:Z

    move v0, v2

    .line 295
    goto :goto_1

    .line 296
    :sswitch_4
    invoke-direct {p0}, Loa;->p()V

    .line 297
    iput-boolean v2, p0, Loa;->E:Z

    move v0, v2

    .line 298
    goto :goto_1

    .line 299
    :sswitch_5
    invoke-direct {p0}, Loa;->p()V

    .line 300
    iput-boolean v2, p0, Loa;->I:Z

    move v0, v2

    .line 301
    goto :goto_1

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(I)Lon;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 749
    iget-object v0, p0, Loa;->K:[Lon;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 750
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lon;

    .line 751
    if-eqz v0, :cond_1

    .line 752
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 753
    :cond_1
    iput-object v1, p0, Loa;->K:[Lon;

    move-object v0, v1

    .line 754
    :cond_2
    aget-object v1, v0, p1

    .line 755
    if-nez v1, :cond_3

    .line 756
    new-instance v1, Lon;

    invoke-direct {v1, p1}, Lon;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 757
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lnz;->j()Z

    .line 92
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnn;->d(Z)V

    .line 96
    :cond_0
    iget-object v0, p0, Loa;->O:Lok;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Loa;->O:Lok;

    invoke-virtual {v0}, Lok;->a()V

    .line 98
    :cond_1
    return-void
.end method

.method final e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 769
    invoke-virtual {p0, p1}, Loa;->d(I)Lon;

    move-result-object v0

    .line 770
    iget-object v1, v0, Lon;->h:Lra;

    if-eqz v1, :cond_1

    .line 771
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 772
    iget-object v2, v0, Lon;->h:Lra;

    invoke-virtual {v2, v1}, Lra;->a(Landroid/os/Bundle;)V

    .line 773
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 774
    iput-object v1, v0, Lon;->q:Landroid/os/Bundle;

    .line 775
    :cond_0
    iget-object v1, v0, Lon;->h:Lra;

    invoke-virtual {v1}, Lra;->e()V

    .line 776
    iget-object v1, v0, Lon;->h:Lra;

    invoke-virtual {v1}, Lra;->clear()V

    .line 777
    :cond_1
    iput-boolean v4, v0, Lon;->p:Z

    .line 778
    iput-boolean v4, v0, Lon;->o:Z

    .line 779
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Loa;->e:Luh;

    if-eqz v0, :cond_3

    .line 780
    invoke-virtual {p0, v3}, Loa;->d(I)Lon;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_3

    .line 782
    iput-boolean v3, v0, Lon;->k:Z

    .line 783
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loa;->a(Lon;Landroid/view/KeyEvent;)Z

    .line 784
    :cond_3
    return-void
.end method

.method public final f(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 785
    .line 786
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 787
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 788
    iget-object v0, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    .line 789
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 791
    iget-object v1, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 792
    iget-object v1, p0, Loa;->R:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 793
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Loa;->R:Landroid/graphics/Rect;

    .line 794
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Loa;->S:Landroid/graphics/Rect;

    .line 795
    :cond_0
    iget-object v1, p0, Loa;->R:Landroid/graphics/Rect;

    .line 796
    iget-object v4, p0, Loa;->S:Landroid/graphics/Rect;

    .line 797
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 798
    iget-object v5, p0, Loa;->A:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lyv;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 799
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 800
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 802
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 803
    iget-object v1, p0, Loa;->C:Landroid/view/View;

    if-nez v1, :cond_5

    .line 804
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Loa;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loa;->C:Landroid/view/View;

    .line 805
    iget-object v1, p0, Loa;->C:Landroid/view/View;

    iget-object v4, p0, Loa;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    .line 806
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 807
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 808
    iget-object v1, p0, Loa;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Loa;->C:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 813
    :goto_1
    iget-object v4, p0, Loa;->C:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 814
    :goto_2
    iget-boolean v4, p0, Loa;->G:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 820
    :goto_3
    if-eqz v3, :cond_2

    .line 821
    iget-object v3, p0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 822
    :goto_4
    iget-object v1, p0, Loa;->C:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 823
    iget-object v1, p0, Loa;->C:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 799
    goto :goto_0

    .line 809
    :cond_5
    iget-object v1, p0, Loa;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 810
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 811
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 812
    iget-object v4, p0, Loa;->C:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 813
    goto :goto_2

    .line 817
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 819
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 823
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnn;->d(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loa;->g(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Loa;->o:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Loa;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loa;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->n:Z

    .line 132
    iget-object v0, p0, Loa;->u:Lnn;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Loa;->u:Lnn;

    invoke-virtual {v0}, Lnn;->g()V

    .line 134
    :cond_1
    iget-object v0, p0, Loa;->O:Lok;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Loa;->O:Lok;

    invoke-virtual {v0}, Lok;->a()V

    .line 136
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 518
    invoke-static {v0, p0}, Lcb;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 520
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    goto :goto_0
.end method

.method public final j()Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 828
    .line 830
    iget v0, p0, Loa;->M:I

    const/16 v5, -0x64

    if-eq v0, v5, :cond_4

    iget v5, p0, Loa;->M:I

    .line 834
    :goto_0
    sparse-switch v5, :sswitch_data_0

    move v0, v5

    .line 846
    :goto_1
    if-eq v0, v3, :cond_a

    .line 848
    iget-object v3, p0, Loa;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 849
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 850
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 851
    if-ne v0, v4, :cond_7

    const/16 v0, 0x20

    .line 852
    :goto_2
    if-eq v7, v0, :cond_9

    .line 853
    invoke-direct {p0}, Loa;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 854
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 855
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_3
    move v0, v1

    .line 866
    :goto_4
    if-nez v5, :cond_3

    .line 867
    invoke-direct {p0}, Loa;->q()V

    .line 868
    iget-object v2, p0, Loa;->O:Lok;

    .line 869
    invoke-virtual {v2}, Lok;->a()V

    .line 870
    iget-object v3, v2, Lok;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 871
    new-instance v3, Lol;

    invoke-direct {v3, v2}, Lol;-><init>(Lok;)V

    iput-object v3, v2, Lok;->c:Landroid/content/BroadcastReceiver;

    .line 872
    :cond_1
    iget-object v3, v2, Lok;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 873
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v2, Lok;->d:Landroid/content/IntentFilter;

    .line 874
    iget-object v3, v2, Lok;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 875
    iget-object v3, v2, Lok;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 876
    iget-object v3, v2, Lok;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 877
    :cond_2
    iget-object v3, v2, Lok;->e:Loa;

    iget-object v3, v3, Loa;->b:Landroid/content/Context;

    iget-object v4, v2, Lok;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, v2, Lok;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 878
    :cond_3
    iput-boolean v1, p0, Loa;->N:Z

    .line 879
    return v0

    .line 831
    :cond_4
    sget v5, Lnz;->a:I

    goto :goto_0

    .line 835
    :sswitch_0
    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 836
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 837
    goto :goto_1

    .line 838
    :cond_5
    invoke-direct {p0}, Loa;->q()V

    .line 839
    iget-object v0, p0, Loa;->O:Lok;

    .line 840
    iget-object v6, v0, Lok;->a:Lpa;

    invoke-virtual {v6}, Lpa;->a()Z

    move-result v6

    iput-boolean v6, v0, Lok;->b:Z

    .line 841
    iget-boolean v0, v0, Lok;->b:Z

    if-eqz v0, :cond_6

    move v0, v4

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 842
    goto/16 :goto_1

    :sswitch_1
    move v0, v3

    .line 843
    goto/16 :goto_1

    .line 851
    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    .line 857
    :cond_8
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 858
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 859
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 860
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 861
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 862
    invoke-static {v3}, Lxj;->a(Landroid/content/res/Resources;)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 864
    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_4

    .line 834
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Loa;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->A:Landroid/view/ViewGroup;

    invoke-static {v0}, Lll;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Loa;->j:Lmh;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Loa;->j:Lmh;

    invoke-virtual {v0}, Lmh;->a()V

    .line 421
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0, p1, p2, p3, p4}, Loa;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Loa;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
