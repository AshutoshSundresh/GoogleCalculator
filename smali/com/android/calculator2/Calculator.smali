.class public Lcom/android/calculator2/Calculator;
.super Lnx;
.source "PG"

# interfaces
.implements Laab;
.implements Laac;
.implements Laad;
.implements Laam;
.implements Laan;
.implements Labr;
.implements Labu;
.implements Labv;
.implements Laff;
.implements Landroid/view/View$OnLongClickListener;
.implements Lzg;


# static fields
.field private static final r:Landroid/util/Property;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:[Landroid/view/View;

.field private G:[Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Landroid/text/style/ForegroundColorSpan;

.field private L:Lafc;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public g:Lcom/android/calculator2/display/CalculatorDisplay;

.field public h:Lcom/android/calculator2/display/CalculatorFormula;

.field public i:Lcom/android/calculator2/display/CalculatorResult;

.field public j:Lcom/android/calculator2/display/CalculatorScrollView;

.field public k:Llv;

.field public l:Landroid/animation/Animator;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lzh;

.field public q:Ljava/lang/Runnable;

.field private final s:Laal;

.field private final t:Landroid/text/TextWatcher;

.field private final u:Landroid/os/Handler;

.field private v:I

.field private w:Labf;

.field private x:Landroid/widget/Button;

.field private y:Lcom/android/calculator2/DragLayout;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1127
    new-instance v0, Lzi;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "textColor"

    invoke-direct {v0, v1, v2}, Lzi;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/calculator2/Calculator;->r:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnx;-><init>()V

    .line 2
    new-instance v0, Lzm;

    invoke-direct {v0, p0}, Lzm;-><init>(Lcom/android/calculator2/Calculator;)V

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    new-instance v0, Laal;

    invoke-direct {v0, p0}, Laal;-><init>(Lcom/android/calculator2/Calculator;)V

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->s:Laal;

    .line 4
    new-instance v0, Lzn;

    invoke-direct {v0, p0}, Lzn;-><init>(Lcom/android/calculator2/Calculator;)V

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->t:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->u:Landroid/os/Handler;

    .line 6
    iput v1, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 7
    sget v0, Lak;->J:I

    iput v0, p0, Lcom/android/calculator2/Calculator;->n:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/android/calculator2/Calculator;->J:I

    return-void
.end method

.method private final B()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Laay;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->T()Lacw;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 255
    iget-boolean v1, v1, Lcom/android/calculator2/DragLayout;->j:Z

    .line 256
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lacw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    goto :goto_0
.end method

.method private final D()V
    .locals 6

    .prologue
    .line 417
    invoke-virtual {p0}, Lgd;->e()Lgk;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lgk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->T()Lacw;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_1

    .line 421
    new-instance v2, Ladf;

    invoke-direct {v2, p0}, Ladf;-><init>(Lcom/android/calculator2/Calculator;)V

    .line 422
    iput-object v2, v1, Lacw;->aa:Ladf;

    .line 423
    iget-object v0, v1, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, v1, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 425
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 426
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 427
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v3

    if-nez v3, :cond_2

    .line 429
    const/4 v3, 0x0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 430
    const/4 v3, 0x0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:I

    .line 431
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    if-eqz v3, :cond_0

    .line 432
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->c:Lvp;

    .line 433
    const/4 v4, -0x1

    iput v4, v3, Lvp;->a:I

    .line 434
    :cond_0
    invoke-virtual {v0}, Lwt;->i()V

    .line 435
    iget-wide v4, v1, Lacw;->ac:J

    iget-object v0, v1, Lacw;->ad:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, Ladf;->a(JLjava/lang/String;)V

    .line 440
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->setCursorVisible(Z)V

    .line 441
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 442
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->f(Z)V

    .line 446
    :goto_1
    return-void

    .line 436
    :cond_2
    iget-object v0, v1, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lacx;

    invoke-direct {v3, v1, v2}, Lacx;-><init>(Lacw;Ladf;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lxa;)V

    .line 437
    iget-object v0, v1, Lacw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string v1, "Calculator"

    const-string v2, "Error removing history fragment:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 439
    :cond_3
    :try_start_1
    iget-wide v4, v1, Lacw;->ac:J

    iget-object v0, v1, Lacw;->ad:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, Ladf;->a(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final E()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 467
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->B:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    .line 468
    invoke-virtual {v0, v2, v3}, Labf;->a(J)Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v2, v3, p0, v1}, Labf;->a(JLabr;Labp;)V

    .line 470
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 487
    const-string v1, ""

    iput-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 488
    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    iput v1, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 489
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->G()V

    .line 490
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/calculator2/Calculator;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final G()V
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    .line 545
    invoke-virtual {v0, v2, v3}, Labf;->a(J)Labb;

    move-result-object v0

    invoke-virtual {v0, p0}, Labb;->a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 546
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    iget-object v2, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->K:Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/android/calculator2/Calculator;->J:I

    iget v3, p0, Lcom/android/calculator2/Calculator;->J:I

    iget-object v4, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 549
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x21

    .line 550
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 551
    :cond_0
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 552
    invoke-virtual {v2}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 553
    invoke-static {v1, v0}, Lxj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v2, v0}, Lcom/android/calculator2/display/CalculatorFormula;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 557
    :goto_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Laai;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 558
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f10004b

    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/calculator2/display/CalculatorFormula;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 562
    :goto_2
    iput-boolean v0, v1, Lcom/android/calculator2/display/CalculatorFormula;->e:Z

    .line 563
    return-void

    .line 556
    :cond_1
    invoke-virtual {v2, v1}, Lcom/android/calculator2/display/CalculatorFormula;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 559
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 561
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final H()Z
    .locals 3

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    iget-object v2, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    .line 659
    :cond_0
    const/4 v0, 0x0

    .line 660
    goto :goto_0
.end method

.method private final I()V
    .locals 4

    .prologue
    .line 661
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->B:I

    if-ne v0, v1, :cond_0

    .line 662
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Labf;->a(JZ)V

    .line 663
    :cond_0
    return-void
.end method

.method private final J()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 665
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->B:I

    if-ne v0, v1, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    sget v0, Lak;->C:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 668
    const v0, 0x7f100080

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/calculator2/Calculator;->a(JI)V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0, v2, v3}, Labf;->a(J)Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    sget v0, Lak;->C:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 671
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v2, v3, p0, v1}, Labf;->b(JLabr;Labp;)V

    goto :goto_0
.end method

.method private final L()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->O()V

    .line 675
    :cond_0
    return-void
.end method

.method private final M()I
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->getSelectionStart()I

    move-result v0

    .line 681
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 682
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Labf;->a(J)Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->b()I

    move-result v0

    .line 683
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v1, v0}, Lcom/android/calculator2/display/CalculatorFormula;->a(I)V

    .line 684
    :cond_0
    return v0
.end method

.method private final N()I
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->getSelectionEnd()I

    move-result v0

    .line 686
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Labf;->a(J)Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->b()I

    move-result v0

    .line 688
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v1, v0}, Lcom/android/calculator2/display/CalculatorFormula;->a(I)V

    .line 689
    :cond_0
    return v0
.end method

.method private final O()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 701
    :goto_0
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v3, Lak;->C:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 702
    :goto_1
    iget-object v4, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v4, v6, v7, v3}, Labf;->a(JZ)V

    .line 703
    sget v3, Lak;->B:I

    invoke-direct {p0, v3}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 704
    if-eqz v0, :cond_3

    .line 744
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 701
    goto :goto_1

    :cond_2
    move v3, v2

    .line 702
    goto :goto_2

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->getSelectionStart()I

    move-result v4

    .line 707
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->getSelectionEnd()I

    move-result v5

    .line 708
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    if-lez v0, :cond_4

    .line 709
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    iget v3, p0, Lcom/android/calculator2/Calculator;->m:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/android/calculator2/Calculator;->m:I

    invoke-virtual {v0, v3, v4}, Lcom/android/calculator2/display/CalculatorFormula;->a(II)V

    goto :goto_0

    .line 711
    :cond_4
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 712
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 713
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->n()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 714
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/calculator2/display/CalculatorFormula;->a(II)V

    .line 715
    const-string v0, ""

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 716
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->c(I)V

    .line 717
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->O()V

    goto :goto_3

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 719
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    sub-int v0, v4, v0

    .line 720
    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    sub-int v1, v5, v1

    .line 721
    iget-object v6, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 722
    iget v7, p0, Lcom/android/calculator2/Calculator;->J:I

    if-le v4, v7, :cond_6

    :goto_4
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 723
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    add-int/2addr v0, v3

    if-ge v5, v0, :cond_7

    move v0, v1

    .line 726
    :goto_5
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 727
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 728
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 729
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    add-int/2addr v0, v3

    if-le v5, v0, :cond_9

    .line 730
    sub-int v0, v5, v3

    .line 732
    :goto_7
    if-eq v1, v0, :cond_0

    .line 733
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v2, v1, v0}, Labf;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 734
    iget v2, p0, Lcom/android/calculator2/Calculator;->J:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 736
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 737
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 722
    goto :goto_4

    :cond_7
    move v0, v3

    .line 725
    goto :goto_5

    .line 726
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 731
    :cond_9
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    goto :goto_7

    .line 736
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 739
    :cond_b
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0, v4, v5}, Labf;->b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 740
    iput v4, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 741
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 742
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    goto/16 :goto_3

    .line 743
    :cond_c
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    goto/16 :goto_3
.end method

.method private final P()V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {p0}, Lnx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 786
    return-void
.end method

.method private final Q()V
    .locals 4

    .prologue
    .line 794
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 795
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Labf;->a(J)Labb;

    move-result-object v0

    .line 796
    iget-object v0, v0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 797
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    :goto_0
    return-void

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->l()V

    .line 800
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->P()V

    .line 801
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    const v1, 0x7f0c0012

    new-instance v2, Lzj;

    invoke-direct {v2, p0}, Lzj;-><init>(Lcom/android/calculator2/Calculator;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/calculator2/Calculator;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final R()Lajo;
    .locals 2

    .prologue
    .line 876
    new-instance v0, Lajo;

    invoke-direct {v0}, Lajo;-><init>()V

    const/4 v1, 0x1

    .line 878
    iput v1, v0, Lajo;->a:I

    .line 879
    const v1, 0x7f0c0040

    .line 880
    invoke-static {p0, v1}, Lim;->b(Landroid/content/Context;I)I

    move-result v1

    .line 881
    iput v1, v0, Lajo;->b:I

    .line 882
    return-object v0
.end method

.method private final S()Lajk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 883
    new-instance v0, Lajl;

    invoke-direct {v0}, Lajl;-><init>()V

    .line 884
    invoke-static {p0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 885
    iput-object v1, v0, Lajl;->a:Landroid/graphics/Bitmap;

    .line 887
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->R()Lajo;

    move-result-object v1

    .line 888
    iput-object v1, v0, Lajl;->d:Lajo;

    .line 889
    new-instance v1, Lajk;

    new-instance v2, Landroid/app/ApplicationErrorReport;

    invoke-direct {v2}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 890
    invoke-direct {v1, v2}, Lajk;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 891
    iget-object v2, v0, Lajl;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lajk;->a(Lajk;Landroid/graphics/Bitmap;)Lajk;

    move-result-object v1

    invoke-static {v1, v3}, Lajk;->a(Lajk;Ljava/lang/String;)Lajk;

    move-result-object v1

    invoke-static {v1, v3}, Lajk;->b(Lajk;Ljava/lang/String;)Lajk;

    move-result-object v1

    iget-object v2, v0, Lajl;->b:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lajk;->a(Lajk;Landroid/os/Bundle;)Lajk;

    move-result-object v1

    invoke-static {v1, v3}, Lajk;->c(Lajk;Ljava/lang/String;)Lajk;

    move-result-object v1

    iget-object v2, v0, Lajl;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lajk;->a(Lajk;Ljava/util/List;)Lajk;

    move-result-object v1

    invoke-static {v1, v4}, Lajk;->a(Lajk;Z)Lajk;

    move-result-object v1

    iget-object v0, v0, Lajl;->d:Lajo;

    invoke-static {v1, v0}, Lajk;->a(Lajk;Lajo;)Lajk;

    move-result-object v0

    invoke-static {v0, v3}, Lajk;->a(Lajk;Lajn;)Lajk;

    move-result-object v0

    invoke-static {v0, v4}, Lajk;->b(Lajk;Z)Lajk;

    move-result-object v0

    invoke-static {v0, v3}, Lajk;->a(Lajk;Lahp;)Lajk;

    move-result-object v0

    .line 892
    return-object v0
.end method

.method private final T()Lacw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 980
    invoke-virtual {p0}, Lgd;->e()Lgk;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 986
    :goto_0
    return-object v0

    .line 983
    :cond_1
    const-string v2, "HistoryFragment"

    invoke-virtual {v0, v2}, Lgk;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_2

    .line 985
    iget-boolean v2, v0, Lfw;->p:Z

    .line 986
    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    check-cast v0, Lacw;

    goto :goto_0
.end method

.method private final U()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 987
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->T()Lacw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 989
    :cond_0
    invoke-virtual {p0}, Lgd;->e()Lgk;

    move-result-object v2

    .line 990
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgk;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 991
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v3, Lak;->F:I

    if-ne v0, v3, :cond_3

    .line 992
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    move v0, v1

    .line 1001
    :goto_1
    if-nez v0, :cond_7

    .line 1002
    :cond_2
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0}, Lcom/android/calculator2/DragLayout;->c()V

    goto :goto_0

    .line 995
    :cond_3
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v3, Lak;->C:I

    if-ne v0, v3, :cond_5

    .line 996
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->l()V

    .line 1000
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 998
    :cond_5
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v3, Lak;->D:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v3, Lak;->E:I

    if-ne v0, v3, :cond_4

    :cond_6
    move v0, v1

    .line 999
    goto :goto_1

    .line 1004
    :cond_7
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->B()Z

    .line 1005
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 1006
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->setCursorVisible(Z)V

    .line 1007
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    .line 1008
    iget-object v1, v0, Lcom/android/calculator2/display/CalculatorDisplay;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorDisplay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1009
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorDisplay;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1010
    :try_start_0
    new-instance v1, Lacw;

    invoke-direct {v1}, Lacw;-><init>()V

    .line 1011
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1012
    const-string v4, "KEY_FORMULA_SCROLL_POS"

    .line 1013
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7fffffff

    .line 1015
    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1016
    const-string v4, "KEY_RESULT_SCROLL_POS"

    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    .line 1017
    iget-boolean v5, v0, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-eqz v5, :cond_a

    .line 1018
    iget-object v5, v0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v0, v0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 1020
    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1021
    invoke-virtual {v1, v3}, Lfw;->e(Landroid/os/Bundle;)V

    .line 1023
    invoke-virtual {v2}, Lgk;->a()Lhg;

    move-result-object v0

    const v2, 0x7f0e00c1

    const-string v3, "HistoryFragment"

    .line 1024
    invoke-virtual {v0, v2, v1, v3}, Lhg;->a(ILfw;Ljava/lang/String;)Lhg;

    move-result-object v0

    const/4 v1, 0x0

    .line 1025
    invoke-virtual {v0, v1}, Lhg;->a(I)Lhg;

    move-result-object v0

    const-string v1, "HistoryFragment"

    .line 1026
    invoke-virtual {v0, v1}, Lhg;->a(Ljava/lang/String;)Lhg;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lhg;->a()I

    .line 1028
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1029
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->C:Landroid/view/View;

    const v1, 0x7f1000c1

    invoke-virtual {p0, v1}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1030
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->f(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    const-string v1, "Calculator"

    const-string v2, "Error showing history fragment:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1013
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    .line 1014
    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorScrollView;->getScrollX()I

    move-result v0

    goto :goto_2

    .line 1018
    :cond_9
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_3

    .line 1019
    :cond_a
    const v0, 0x98bd90

    goto :goto_3
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 1108
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->H:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->G:I

    if-ne v0, v1, :cond_1

    .line 1109
    :cond_0
    sget v0, Lak;->B:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 1110
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->f()V

    .line 1111
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/android/calculator2/Calculator;I)I
    .locals 0

    .prologue
    .line 1125
    iput p1, p0, Lcom/android/calculator2/Calculator;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/android/calculator2/Calculator;)Labf;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    return-object v0
.end method

.method private final a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 16

    .prologue
    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorDisplay;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 755
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 756
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-virtual {v4, v3}, Lcom/android/calculator2/display/CalculatorDisplay;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 757
    new-instance v4, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 758
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBottom(I)V

    .line 759
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setRight(I)V

    .line 760
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lim;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 761
    invoke-virtual {v2, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 762
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 763
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 764
    const/4 v6, 0x0

    aget v7, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    aput v7, v5, v6

    .line 765
    const/4 v6, 0x1

    aget v7, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    aput v7, v5, v6

    .line 766
    const/4 v6, 0x0

    aget v6, v5, v6

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 767
    const/4 v7, 0x1

    aget v5, v5, v7

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v3

    .line 768
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v6

    int-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 769
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v6

    int-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-double v12, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 771
    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v5, v8

    .line 772
    const/4 v7, 0x0

    .line 773
    invoke-static {v4, v6, v3, v7, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    .line 774
    invoke-virtual/range {p0 .. p0}, Lnx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e0002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 775
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 776
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 777
    invoke-virtual/range {p0 .. p0}, Lnx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e0001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 778
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 779
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 780
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 781
    new-instance v3, Lzr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lzr;-><init>(Lcom/android/calculator2/Calculator;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 782
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    .line 783
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 784
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    iget v2, p0, Lcom/android/calculator2/Calculator;->J:I

    sub-int/2addr v1, v2

    .line 480
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 482
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->F()V

    .line 483
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/16 v11, 0x28

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1041
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1044
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v4, Lak;->G:I

    if-ne v0, v4, :cond_0

    if-eqz v6, :cond_0

    .line 1045
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Laaf;->a(C)I

    move-result v0

    invoke-static {v0}, Lcom/android/calculator2/Calculator;->d(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->a(Z)V

    .line 1046
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Labf;->a(J)Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->b()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 1047
    :cond_0
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    iget v4, p0, Lcom/android/calculator2/Calculator;->m:I

    iget v5, p0, Lcom/android/calculator2/Calculator;->J:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1052
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 1058
    :goto_0
    const-string v0, ","

    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v5, v1

    move v0, v1

    .line 1059
    :goto_1
    if-ge v5, v6, :cond_f

    .line 1060
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1061
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-nez v4, :cond_1

    if-ne v8, v7, :cond_5

    .line 1062
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 1063
    goto :goto_1

    .line 1054
    :cond_2
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iget v4, p0, Lcom/android/calculator2/Calculator;->J:I

    if-le v0, v4, :cond_3

    .line 1055
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 1056
    :cond_3
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    goto :goto_0

    .line 1057
    :cond_4
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    goto :goto_0

    .line 1064
    :cond_5
    invoke-static {v8}, Laaf;->a(C)I

    move-result v9

    .line 1065
    if-nez p2, :cond_10

    .line 1066
    if-eqz v0, :cond_6

    invoke-static {p1, v5}, Labf;->a(Ljava/lang/String;I)I

    move-result v4

    if-eq v5, v4, :cond_6

    .line 1067
    sub-int v0, v4, v5

    .line 1068
    iget-object v8, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget v9, p0, Lcom/android/calculator2/Calculator;->m:I

    invoke-virtual {v8, v9, p1, v5, v4}, Labf;->a(ILjava/lang/String;II)V

    .line 1071
    iget v5, p0, Lcom/android/calculator2/Calculator;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    move v5, v4

    move v0, v1

    .line 1072
    goto :goto_1

    .line 1073
    :cond_6
    invoke-static {v9}, Laaf;->d(I)I

    move-result v4

    const/16 v10, 0xa

    if-eq v4, v10, :cond_8

    move v4, v2

    .line 1074
    :goto_2
    if-nez v4, :cond_7

    if-eqz v0, :cond_9

    const v0, 0x7f0e011b

    if-ne v9, v0, :cond_9

    :cond_7
    move v0, v2

    :goto_3
    move v4, v0

    .line 1075
    :goto_4
    if-eq v9, v3, :cond_b

    .line 1076
    invoke-virtual {p0, v9}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 1077
    invoke-direct {p0, v9}, Lcom/android/calculator2/Calculator;->e(I)I

    .line 1078
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1079
    add-int/lit8 v0, v5, 0x2

    move v5, v0

    move v0, v4

    goto :goto_1

    :cond_8
    move v4, v1

    .line 1073
    goto :goto_2

    :cond_9
    move v0, v1

    .line 1074
    goto :goto_3

    .line 1080
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    .line 1081
    goto :goto_1

    .line 1083
    :cond_b
    invoke-static {}, Laaf;->a()V

    .line 1084
    invoke-virtual {p1, v11, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 1085
    if-eq v0, v3, :cond_d

    .line 1086
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1087
    sget-object v8, Laaf;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1088
    if-eqz v0, :cond_d

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1092
    :goto_5
    if-eq v0, v3, :cond_e

    .line 1093
    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 1094
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->e(I)I

    .line 1095
    const v8, 0x7f0e0104

    if-ne v0, v8, :cond_c

    .line 1096
    const v0, 0x7f0e0109

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->e(I)I

    .line 1097
    :cond_c
    invoke-virtual {p1, v11, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    move v0, v4

    .line 1098
    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 1090
    goto :goto_5

    .line 1099
    :cond_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 1100
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 1101
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->k()V

    .line 1107
    :goto_6
    return-void

    .line 1103
    :cond_f
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 1104
    invoke-virtual {v0, v1, v2}, Labf;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 1105
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 1106
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->k()V

    goto :goto_6

    :cond_10
    move v4, v0

    goto/16 :goto_4
.end method

.method public static synthetic b(Lcom/android/calculator2/Calculator;)I
    .locals 1

    .prologue
    .line 1123
    iget v0, p0, Lcom/android/calculator2/Calculator;->n:I

    return v0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 190
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    if-eq v0, p1, :cond_4

    .line 191
    iput p1, p0, Lcom/android/calculator2/Calculator;->v:I

    .line 192
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->B:I

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/calculator2/display/CalculatorResult;->a(ILabr;)V

    .line 195
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v5}, Lcom/android/calculator2/display/CalculatorResult;->setScaleX(F)V

    .line 197
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v5}, Lcom/android/calculator2/display/CalculatorResult;->setScaleY(F)V

    .line 198
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v4}, Lcom/android/calculator2/display/CalculatorResult;->setTranslationX(F)V

    .line 199
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v4}, Lcom/android/calculator2/display/CalculatorResult;->setTranslationY(F)V

    .line 200
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    invoke-virtual {v0, v4}, Lcom/android/calculator2/display/CalculatorScrollView;->setTranslationY(F)V

    .line 201
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->requestFocus()Z

    .line 202
    :cond_0
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->G:I

    if-ne v0, v1, :cond_5

    .line 203
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_0
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->o:Z

    if-eqz v0, :cond_2

    .line 208
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->G:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->C:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->F:I

    if-ne v0, v1, :cond_6

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0, v2}, Lcom/android/calculator2/display/CalculatorFormula;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v2}, Lcom/android/calculator2/display/CalculatorResult;->setVisibility(I)V

    .line 216
    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->H:I

    if-ne v0, v1, :cond_8

    .line 217
    const v0, 0x7f0c0014

    invoke-static {p0, v0}, Lim;->b(Landroid/content/Context;I)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v1, v0}, Lcom/android/calculator2/display/CalculatorFormula;->setTextColor(I)V

    .line 219
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v1, v0}, Lcom/android/calculator2/display/CalculatorResult;->setTextColor(I)V

    .line 223
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lnx;->invalidateOptionsMenu()V

    .line 224
    :cond_4
    return-void

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_6
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->H:I

    if-ne v0, v1, :cond_7

    .line 212
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0, v3}, Lcom/android/calculator2/display/CalculatorFormula;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v2}, Lcom/android/calculator2/display/CalculatorResult;->setVisibility(I)V

    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0, v2}, Lcom/android/calculator2/display/CalculatorFormula;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v3}, Lcom/android/calculator2/display/CalculatorResult;->setVisibility(I)V

    goto :goto_1

    .line 220
    :cond_8
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->G:I

    if-eq v0, v1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    const v1, 0x7f0c0044

    invoke-static {p0, v1}, Lim;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    const v1, 0x7f0c0043

    invoke-static {p0, v1}, Lim;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorResult;->setTextColor(I)V

    goto :goto_2
.end method

.method public static synthetic b(Lcom/android/calculator2/Calculator;I)V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0, p1}, Lcom/android/calculator2/Calculator;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/calculator2/Calculator;)I
    .locals 1

    .prologue
    .line 1124
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    return v0
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, p1, v1}, Labf;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 238
    iget v3, p0, Lcom/android/calculator2/Calculator;->J:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/calculator2/Calculator;->m:I

    if-ge v1, v3, :cond_0

    .line 239
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 240
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method private final c(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 385
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->D:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 386
    if-eqz p1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->D:Landroid/widget/TextView;

    const v2, 0x7f100057

    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->F:[Landroid/view/View;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 389
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 391
    :cond_0
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->G:[Landroid/view/View;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 392
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->D:Landroid/widget/TextView;

    const v2, 0x7f100056

    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->F:[Landroid/view/View;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 396
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->G:[Landroid/view/View;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 399
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 401
    :cond_3
    return-void
.end method

.method private final d(Z)V
    .locals 4

    .prologue
    const v3, 0x7f1000a4

    const v2, 0x7f1000a3

    .line 402
    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->x:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 404
    const v0, 0x7f10005d

    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 408
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->E:Landroid/widget/TextView;

    const v1, 0x7f10006e

    invoke-virtual {p0, v1}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 411
    const v0, 0x7f10005e

    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->E:Landroid/widget/TextView;

    const v1, 0x7f10006d

    invoke-virtual {p0, v1}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 447
    invoke-static {p0}, Laaf;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Laaf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)I
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->H:I

    if-ne v0, v1, :cond_2

    .line 459
    sget v0, Lak;->B:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 462
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    invoke-virtual {v0, v1, p1}, Labf;->a(II)I

    move-result v0

    .line 463
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 464
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 465
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    iput v1, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 466
    :cond_1
    return v0

    .line 460
    :cond_2
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->G:I

    if-ne v0, v1, :cond_0

    .line 461
    invoke-static {p1}, Lcom/android/calculator2/Calculator;->d(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->a(Z)V

    goto :goto_0
.end method

.method private final e(Z)V
    .locals 4

    .prologue
    .line 745
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->O()V

    .line 746
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Labf;->a(J)Labb;

    move-result-object v0

    .line 747
    iget-object v0, v0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 748
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->P()V

    .line 750
    :cond_0
    if-eqz p1, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->F()V

    .line 752
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->k()V

    .line 753
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 1036
    if-eqz p1, :cond_0

    .line 1037
    or-int/lit16 v0, v0, 0x2000

    .line 1039
    :goto_0
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1040
    return-void

    .line 1038
    :cond_0
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .line 960
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v1, "memory"

    const-string v2, "recall_memory"

    const v3, 0x7f0e0129

    invoke-virtual {v0, v1, v2, v3}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 961
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->l()V

    .line 962
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->V()V

    .line 963
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->m()J

    move-result-wide v0

    .line 964
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->n()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 966
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    iget-object v2, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    .line 967
    invoke-virtual {v2}, Labf;->m()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Labf;->a(IJZ)I

    move-result v0

    .line 968
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 969
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 970
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->k()V

    .line 971
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 972
    sget v0, Lak;->N:I

    if-ne p2, v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    .line 974
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/calculator2/display/CalculatorScrollView;->setScrollX(I)V

    .line 979
    :cond_0
    :goto_1
    return-void

    .line 973
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 976
    :cond_2
    sget v0, Lak;->O:I

    if-ne p2, v0, :cond_0

    const v0, 0x98bd90

    if-eq p1, v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Labf;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, p1}, Lcom/android/calculator2/display/CalculatorResult;->a(I)V

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 913
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lzf;->a(Lnx;IIILjava/lang/String;)V

    .line 914
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 632
    sget v0, Lak;->B:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 633
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, p1, p2}, Lcom/android/calculator2/display/CalculatorResult;->a(J)V

    .line 634
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 803
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 804
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected error source"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 805
    :cond_0
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->C:I

    if-ne v0, v1, :cond_1

    .line 806
    sget v0, Lak;->F:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 807
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {p0}, Lnx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    const v1, 0x7f0c0013

    new-instance v2, Lzk;

    invoke-direct {v2, p0, p1, p2, p3}, Lzk;-><init>(Lcom/android/calculator2/Calculator;JI)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/calculator2/Calculator;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 813
    :goto_0
    return-void

    .line 809
    :cond_1
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->D:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->E:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->H:I

    if-ne v0, v1, :cond_3

    .line 810
    :cond_2
    sget v0, Lak;->H:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 811
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/calculator2/display/CalculatorResult;->a(JI)V

    goto :goto_0

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->g()V

    goto :goto_0
.end method

.method public final a(JIIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 577
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected evaluation result index\n"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 579
    :cond_0
    invoke-virtual {p0}, Lnx;->invalidateOptionsMenu()V

    .line 580
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/calculator2/display/CalculatorResult;->a(JIIILjava/lang/String;)V

    .line 581
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->B:I

    if-eq v0, v1, :cond_3

    .line 582
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->C:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v2, Lak;->E:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v2, Lak;->G:I

    if-ne v1, v2, :cond_5

    :cond_1
    const/4 v1, 0x1

    .line 583
    :goto_1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->B()Z

    .line 584
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    .line 585
    iget-boolean v2, v2, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 586
    if-nez v2, :cond_6

    .line 587
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    iget-object v3, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/calculator2/display/CalculatorResult;->a(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/calculator2/display/CalculatorFormula;->a(Ljava/lang/CharSequence;)F

    move-result v2

    .line 591
    :goto_2
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v3}, Lcom/android/calculator2/display/CalculatorResult;->getTextSize()F

    move-result v3

    div-float v3, v2, v3

    .line 592
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v4, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v4}, Lcom/android/calculator2/display/CalculatorResult;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/android/calculator2/display/CalculatorResult;->setPivotX(F)V

    .line 593
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v4, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v4}, Lcom/android/calculator2/display/CalculatorResult;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/android/calculator2/display/CalculatorResult;->setPivotY(F)V

    .line 594
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    .line 595
    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorScrollView;->getBottom()I

    move-result v2

    iget-object v4, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v4}, Lcom/android/calculator2/display/CalculatorResult;->getBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 596
    invoke-virtual {v4}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingBottom()I

    move-result v4

    iget-object v5, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    int-to-float v4, v2

    .line 597
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorScrollView;->getBottom()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 598
    iget-boolean v5, p0, Lcom/android/calculator2/Calculator;->o:Z

    if-eqz v5, :cond_2

    .line 599
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v5, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorResult;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/android/calculator2/display/CalculatorResult;->setY(F)V

    .line 600
    const v2, 0x7f0e0124

    .line 601
    invoke-virtual {p0, v2}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v5, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorScrollView;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    neg-int v2, v2

    int-to-float v2, v2

    .line 602
    :cond_2
    iget-object v5, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v5}, Lcom/android/calculator2/display/CalculatorFormula;->getCurrentTextColor()I

    move-result v5

    .line 603
    if-eqz v1, :cond_7

    .line 604
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v1}, Labf;->i()V

    .line 606
    :goto_3
    if-eqz v0, :cond_8

    .line 607
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {p0}, Lnx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f10004a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v1, v0}, Lcom/android/calculator2/display/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 609
    sget v0, Lak;->F:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 610
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 611
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v3, v11, v12

    .line 612
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v3, v11, v12

    .line 613
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v4, v10, v11

    .line 614
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v8, v3

    .line 615
    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    sget-object v6, Lcom/android/calculator2/Calculator;->r:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    .line 616
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    .line 617
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 618
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 619
    invoke-virtual {p0}, Lnx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 620
    new-instance v1, Lzl;

    invoke-direct {v1, p0}, Lzl;-><init>(Lcom/android/calculator2/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 621
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    .line 622
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 630
    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 631
    :cond_3
    return-void

    .line 582
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 588
    :cond_6
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 589
    iget v2, v2, Lcom/android/calculator2/display/CalculatorFormula;->a:F

    goto/16 :goto_2

    .line 605
    :cond_7
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Labf;->c(JZ)J

    goto/16 :goto_3

    .line 624
    :cond_8
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v3}, Lcom/android/calculator2/display/CalculatorResult;->setScaleX(F)V

    .line 625
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v3}, Lcom/android/calculator2/display/CalculatorResult;->setScaleY(F)V

    .line 626
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v4}, Lcom/android/calculator2/display/CalculatorResult;->setTranslationY(F)V

    .line 627
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0, v5}, Lcom/android/calculator2/display/CalculatorResult;->setTextColor(I)V

    .line 628
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    invoke-virtual {v0, v2}, Lcom/android/calculator2/display/CalculatorScrollView;->setTranslationY(F)V

    .line 629
    sget v0, Lak;->G:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    goto :goto_4
.end method

.method public final a(Laej;)V
    .locals 3

    .prologue
    .line 1115
    .line 1116
    iget v0, p1, Laej;->b:I

    .line 1118
    sget-object v1, Lael;->a:Lael;

    .line 1119
    const/4 v2, 0x0

    .line 1120
    invoke-virtual {v1, p0, v0, v2}, Lael;->a(Landroid/app/Activity;II)Z

    .line 1121
    return-void
.end method

.method public final a(Landroid/content/ClipData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 933
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 934
    :goto_0
    if-nez v0, :cond_2

    .line 952
    :cond_0
    :goto_1
    return-void

    .line 933
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    goto :goto_0

    .line 936
    :cond_2
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->l()V

    .line 937
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 938
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v1

    iput v1, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 939
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 940
    iget v2, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v3, Lak;->G:I

    if-ne v2, v3, :cond_3

    .line 941
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Laaf;->a(C)I

    move-result v2

    invoke-static {v2}, Lcom/android/calculator2/Calculator;->d(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->a(Z)V

    .line 942
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/calculator2/Calculator;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 944
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v2, v0}, Labf;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 946
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->V()V

    .line 947
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v1}, Labf;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Labf;->u(J)Z

    move-result v0

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v1}, Labf;->l()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/calculator2/Calculator;->a(ZJ)V

    .line 951
    :goto_2
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->k()V

    goto :goto_1

    .line 948
    :cond_4
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 949
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 950
    invoke-direct {p0, v1, v4}, Lcom/android/calculator2/Calculator;->a(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;F)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 638
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->B:I

    if-eq v0, v1, :cond_0

    .line 655
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float v0, p2, v0

    .line 641
    sub-float v1, v10, v0

    .line 642
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 643
    sub-float v2, v10, v0

    .line 644
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 645
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 646
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v9, [F

    aput v0, v6, v7

    aput v10, v6, v8

    .line 647
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v9, [F

    aput v0, v6, v7

    aput v10, v6, v8

    .line 648
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v8

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v9, [F

    aput v1, v5, v7

    aput v11, v5, v8

    .line 649
    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v9, [F

    aput v2, v5, v7

    aput v11, v5, v8

    .line 650
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    .line 651
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 652
    invoke-virtual {p0}, Lnx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 653
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 654
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final a(Lzf;I)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 814
    if-ne p2, v0, :cond_0

    const-string v1, "clear"

    .line 816
    iget-object v2, p1, Lfw;->D:Ljava/lang/String;

    .line 817
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v2, "history"

    const-string v3, "clear_history"

    const v4, 0x7f0e00c1

    invoke-virtual {v1, v2, v3, v4}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 819
    :cond_0
    if-ne p2, v0, :cond_2

    .line 821
    iget-object v1, p1, Lfw;->D:Ljava/lang/String;

    .line 823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 828
    const-string v1, "Calculator"

    const-string v2, "Unknown AlertDialogFragment click:"

    .line 829
    iget-object v0, p1, Lfw;->D:Ljava/lang/String;

    .line 830
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_2
    :goto_2
    return-void

    .line 823
    :pswitch_0
    const-string v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 824
    :pswitch_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 825
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/calculator2/DragLayout;->k:Z

    .line 826
    invoke-virtual {p0}, Lgd;->onBackPressed()V

    goto :goto_2

    .line 830
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 823
    :pswitch_data_0
    .packed-switch 0x5a5b64d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 448
    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->b()J

    move-result-wide v0

    .line 450
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Labf;->d(JZ)V

    .line 454
    :goto_0
    sget v0, Lak;->B:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 455
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->G()V

    .line 456
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->length()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 457
    return-void

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->P()V

    .line 453
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->f()V

    goto :goto_0
.end method

.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 953
    if-eqz p1, :cond_1

    .line 954
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    invoke-virtual {v0, v1, p2, p3}, Labf;->a(IJ)I

    move-result v0

    .line 956
    :goto_0
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    iput v1, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 957
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 958
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 959
    :cond_0
    return-void

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Labf;->a(IJZ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 3

    .prologue
    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 906
    invoke-virtual {v0}, Lcom/android/calculator2/DragLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 907
    iget-object v0, v1, Lcom/android/calculator2/DragLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 908
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lcom/android/calculator2/DragLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/android/calculator2/DragLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 909
    iget-object v0, v1, Lcom/android/calculator2/DragLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 910
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 911
    :goto_0
    return v0

    .line 910
    :cond_1
    const/4 v0, 0x0

    .line 911
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lcom/android/calculator2/Calculator;->a(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 246
    :cond_0
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    if-le v0, v1, :cond_1

    .line 247
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 248
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 249
    iget v0, p0, Lcom/android/calculator2/Calculator;->J:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->c(I)V

    .line 250
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->G()V

    .line 251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    .line 636
    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->h()V

    .line 637
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method public final b_()V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v1, "history"

    const-string v2, "drag_open"

    const v3, 0x7f0e00c1

    invoke-virtual {v0, v1, v2, v3}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->U()V

    .line 901
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 903
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 266
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 267
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v0

    .line 268
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 269
    iget-object v4, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 270
    iget-boolean v4, v4, Lcom/android/calculator2/DragLayout;->j:Z

    .line 271
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    .line 367
    :goto_1
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_1
    invoke-super {p0, p1}, Lnx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 278
    if-ne v3, v1, :cond_9

    .line 279
    const/16 v0, 0x32

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 280
    iget-boolean v0, v0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 281
    if-nez v0, :cond_4

    .line 282
    const-string v0, "clipboard"

    .line 283
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 284
    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->a(Landroid/content/ClipData;)V

    .line 288
    :cond_3
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->B()Z

    move v0, v1

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 291
    instance-of v3, v0, Lzu;

    if-nez v3, :cond_5

    move v0, v1

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    check-cast v0, Lzu;

    .line 294
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 295
    iget-boolean v3, v3, Lcom/android/calculator2/DragLayout;->j:Z

    .line 296
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    if-eq v0, v3, :cond_6

    iget-object v3, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    if-ne v0, v3, :cond_7

    :cond_6
    move v0, v1

    .line 297
    goto :goto_1

    .line 298
    :cond_7
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_a

    .line 299
    invoke-interface {v0}, Lzu;->b()Z

    .line 302
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->B()Z

    .line 303
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->C()Z

    :cond_9
    move v0, v1

    .line 304
    goto :goto_1

    .line 300
    :cond_a
    const/16 v3, 0x34

    if-ne v2, v3, :cond_8

    .line 301
    invoke-interface {v0}, Lzu;->a()V

    goto :goto_2

    .line 305
    :cond_b
    if-ne v3, v1, :cond_11

    .line 306
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v3

    iput v3, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 307
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->I()V

    .line 308
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->B()Z

    .line 309
    sparse-switch v2, :sswitch_data_0

    .line 319
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->l()V

    .line 320
    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move v0, v1

    .line 321
    goto :goto_1

    .line 310
    :sswitch_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorDisplay;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_c

    .line 311
    invoke-super {p0, p1}, Lnx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 312
    :cond_c
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->B:Landroid/view/View;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 313
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->K()V

    move v0, v1

    .line 314
    goto/16 :goto_1

    :sswitch_1
    move v0, v1

    .line 315
    goto/16 :goto_1

    .line 316
    :sswitch_2
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->A:Landroid/view/View;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 317
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->Q()V

    move v0, v1

    .line 318
    goto/16 :goto_1

    .line 322
    :cond_d
    invoke-static {v0}, Ljava/lang/Character;->isIdentifierIgnorable(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 323
    invoke-super {p0, p1}, Lnx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 324
    :cond_e
    int-to-char v0, v0

    .line 325
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_f

    .line 326
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->B:Landroid/view/View;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 327
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->K()V

    move v0, v1

    .line 328
    goto/16 :goto_1

    .line 329
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v0, v1

    .line 330
    goto/16 :goto_1

    .line 331
    :cond_10
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v2

    iput v2, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 332
    iget v2, p0, Lcom/android/calculator2/Calculator;->m:I

    iput v2, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/android/calculator2/Calculator;->a(Ljava/lang/String;Z)V

    .line 334
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->k()V

    move v0, v1

    .line 335
    goto/16 :goto_1

    .line 336
    :cond_11
    if-nez v3, :cond_17

    .line 337
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->I()V

    .line 338
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v3

    iput v3, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 339
    sparse-switch v2, :sswitch_data_1

    .line 362
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorDisplay;->requestFocus()Z

    .line 363
    invoke-static {v0}, Ljava/lang/Character;->isIdentifierIgnorable(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 364
    invoke-super {p0, p1}, Lnx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_1

    :sswitch_3
    move v0, v1

    .line 340
    goto/16 :goto_1

    .line 341
    :sswitch_4
    invoke-super {p0, p1}, Lnx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 342
    :sswitch_5
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v2, Lak;->G:I

    if-ne v0, v2, :cond_12

    .line 343
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->A:Landroid/view/View;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 344
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->Q()V

    move v0, v1

    .line 345
    goto/16 :goto_1

    .line 346
    :cond_12
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iget-object v2, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorFormula;->length()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 347
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    iget v2, p0, Lcom/android/calculator2/Calculator;->m:I

    iget v3, p0, Lcom/android/calculator2/Calculator;->m:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/calculator2/display/CalculatorFormula;->a(II)V

    .line 348
    invoke-direct {p0, v1}, Lcom/android/calculator2/Calculator;->e(Z)V

    :cond_13
    move v0, v1

    .line 349
    goto/16 :goto_1

    .line 350
    :sswitch_6
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v2, Lak;->G:I

    if-ne v0, v2, :cond_14

    .line 351
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->A:Landroid/view/View;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 352
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->Q()V

    move v0, v1

    .line 353
    goto/16 :goto_1

    .line 354
    :cond_14
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->z:Landroid/view/View;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 355
    invoke-direct {p0, v1}, Lcom/android/calculator2/Calculator;->e(Z)V

    move v0, v1

    .line 356
    goto/16 :goto_1

    .line 357
    :sswitch_7
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorDisplay;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_15

    .line 358
    invoke-super {p0, p1}, Lnx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 359
    :cond_15
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->B:Landroid/view/View;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 360
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->K()V

    move v0, v1

    .line 361
    goto/16 :goto_1

    .line 365
    :cond_16
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->e(Z)V

    :cond_17
    move v0, v1

    .line 367
    goto/16 :goto_1

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1c -> :sswitch_2
        0x3d -> :sswitch_1
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
        0x70 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch

    .line 339
    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_3
        0x3d -> :sswitch_4
        0x42 -> :sswitch_7
        0x43 -> :sswitch_6
        0x46 -> :sswitch_3
        0x70 -> :sswitch_5
    .end sparse-switch
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->E:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->G:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->G()V

    .line 472
    sget v0, Lak;->B:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 473
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->g()V

    .line 474
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->k()V

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->E()V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Labf;->a(JZ)V

    .line 657
    return-void
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v0

    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    iget-object v2, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->N()I

    move-result v0

    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 679
    :goto_0
    return v0

    .line 678
    :cond_0
    const/4 v0, 0x0

    .line 679
    goto :goto_0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 690
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v0

    .line 691
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    if-le v0, v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 694
    :cond_0
    return v0
.end method

.method public final o()I
    .locals 3

    .prologue
    .line 695
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->N()I

    move-result v0

    .line 696
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 698
    iget v2, p0, Lcom/android/calculator2/Calculator;->J:I

    add-int/2addr v2, v1

    if-le v0, v2, :cond_0

    .line 699
    sub-int/2addr v0, v1

    .line 700
    :cond_0
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->T()Lacw;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 371
    iget-boolean v1, v1, Lcom/android/calculator2/DragLayout;->j:Z

    .line 372
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Lacw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0}, Lcom/android/calculator2/DragLayout;->a()V

    .line 375
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->D()V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->k:Llv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/calculator2/Calculator;->k:Llv;

    .line 378
    iget v0, v0, Llv;->e:I

    .line 379
    if-lez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->k:Llv;

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->k:Llv;

    .line 381
    iget v1, v1, Llv;->e:I

    .line 382
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Llv;->b(I)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-super {p0}, Lnx;->onBackPressed()V

    goto :goto_0
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 492
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v3, "pad"

    const-string v4, "click"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    iput-object p1, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 494
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->I()V

    .line 495
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->B()Z

    .line 497
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 498
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v3

    iput v3, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 499
    const v3, 0x7f0e011c

    if-ne v2, v3, :cond_2

    .line 500
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->K()V

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    const v3, 0x7f0e011e

    if-ne v2, v3, :cond_3

    .line 502
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->e(Z)V

    goto :goto_0

    .line 503
    :cond_3
    const v3, 0x7f0e011f

    if-ne v2, v3, :cond_4

    .line 504
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->Q()V

    goto :goto_0

    .line 505
    :cond_4
    const v3, 0x7f0e00f7

    if-ne v2, v3, :cond_6

    .line 506
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_5

    .line 507
    :goto_1
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 508
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->c(Z)V

    .line 509
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->G:I

    if-ne v0, v1, :cond_1

    .line 510
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->h()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 506
    goto :goto_1

    .line 511
    :cond_6
    const v3, 0x7f0e00f8

    if-eq v2, v3, :cond_7

    const v3, 0x7f0e0125

    if-ne v2, v3, :cond_b

    .line 512
    :cond_7
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->l()V

    .line 513
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v2, v6, v7}, Labf;->b(J)Z

    move-result v2

    if-nez v2, :cond_a

    .line 514
    :goto_2
    iget v2, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v3, Lak;->G:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    .line 515
    invoke-virtual {v2, v6, v7}, Labf;->a(J)Labb;

    move-result-object v2

    invoke-virtual {v2}, Labb;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 516
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget-object v3, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v3}, Labf;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1}, Labf;->d(JZ)V

    .line 517
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->G()V

    .line 518
    :cond_8
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v1, v0}, Labf;->b(Z)V

    .line 519
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->d(Z)V

    .line 520
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v1, Lak;->G:I

    if-eq v0, v1, :cond_9

    .line 521
    sget v0, Lak;->B:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 522
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->g()V

    .line 523
    :cond_9
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->E()V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 513
    goto :goto_2

    .line 526
    :cond_b
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->l()V

    .line 527
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 528
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v1

    iput v1, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 529
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 530
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 531
    invoke-static {p0, v2}, Laaf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->a(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->k()V

    goto/16 :goto_0

    .line 534
    :cond_c
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    iget v3, p0, Lcom/android/calculator2/Calculator;->J:I

    if-le v1, v3, :cond_d

    .line 535
    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    iget-object v3, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 536
    :cond_d
    const-string v1, ""

    iput-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 537
    :cond_e
    invoke-direct {p0, v2}, Lcom/android/calculator2/Calculator;->e(I)I

    move-result v1

    .line 538
    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 539
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget v2, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 540
    invoke-virtual {v1, v2, v0}, Labf;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 541
    iget v0, p0, Lcom/android/calculator2/Calculator;->m:I

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 542
    :cond_f
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->k()V

    goto/16 :goto_0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1112
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->B()Z

    .line 1113
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->C()Z

    .line 1114
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lnx;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lnx;->setContentView(I)V

    .line 12
    const v0, 0x7f0e0124

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 13
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v6

    invoke-virtual {v6, v0}, Lnz;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    or-int/lit16 v0, v0, 0x400

    or-int/lit16 v0, v0, 0x100

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->T()Lacw;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->f(Z)V

    .line 20
    invoke-virtual {p0}, Lnx;->i()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->a()Lnn;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lnn;->a(I)V

    .line 22
    const v0, 0x7f0e00c0

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->C:Landroid/view/View;

    .line 23
    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/CalculatorDisplay;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    .line 24
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    new-instance v6, Lzo;

    invoke-direct {v6, p0}, Lzo;-><init>(Lcom/android/calculator2/Calculator;)V

    invoke-virtual {v0, v6}, Lcom/android/calculator2/display/CalculatorDisplay;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 25
    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->x:Landroid/widget/Button;

    .line 26
    const v0, 0x7f0e00d1

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/CalculatorFormula;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 27
    const v0, 0x7f0e00d2

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/CalculatorResult;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    .line 28
    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/display/CalculatorScrollView;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->j:Lcom/android/calculator2/display/CalculatorScrollView;

    .line 29
    invoke-static {p0}, Labf;->a(Landroid/content/Context;)Labf;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    .line 30
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0, p0, p0}, Labf;->a(Labv;Labu;)V

    .line 31
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v6, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lcom/android/calculator2/display/CalculatorResult;->a(Labf;J)V

    .line 32
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    iget-object v6, p0, Lcom/android/calculator2/Calculator;->s:Laal;

    .line 33
    iput-object v6, v0, Lcom/android/calculator2/display/CalculatorFormula;->d:Laal;

    .line 35
    sput-object p0, Laaf;->b:Landroid/app/Activity;

    .line 36
    const v0, 0x7f0e011e

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->z:Landroid/view/View;

    .line 37
    const v0, 0x7f0e011f

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->A:Landroid/view/View;

    .line 38
    const v0, 0x7f0e010e

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    const v6, 0x7f0e011c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/android/calculator2/Calculator;->B:Landroid/view/View;

    .line 40
    iget-object v6, p0, Lcom/android/calculator2/Calculator;->B:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/calculator2/Calculator;->B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    :cond_0
    const v6, 0x7f0e011d

    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0e011c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/android/calculator2/Calculator;->B:Landroid/view/View;

    .line 42
    :cond_1
    const v6, 0x7f0e011b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-static {}, Lxj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0e00f7

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->D:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0e00f8

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->E:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/calculator2/Calculator;->o:Z

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    const v6, 0x7f0e00fa

    .line 48
    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v2

    const v6, 0x7f0e00fc

    .line 49
    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v1

    const v6, 0x7f0e00fe

    .line 50
    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v4

    const v6, 0x7f0e0100

    .line 51
    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v6, 0x4

    const v7, 0x7f0e0102

    .line 52
    invoke-virtual {p0, v7}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const v7, 0x7f0e0104

    .line 53
    invoke-virtual {p0, v7}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v6

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->F:[Landroid/view/View;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    const v6, 0x7f0e00fb

    .line 55
    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v2

    const v6, 0x7f0e00fd

    .line 56
    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v1

    const v6, 0x7f0e00ff

    .line 57
    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v4

    const v6, 0x7f0e0101

    .line 58
    invoke-virtual {p0, v6}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v6, 0x4

    const v7, 0x7f0e0103

    .line 59
    invoke-virtual {p0, v7}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const v7, 0x7f0e0105

    .line 60
    invoke-virtual {p0, v7}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v6

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->G:[Landroid/view/View;

    .line 61
    const v0, 0x7f0e00bf

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/calculator2/DragLayout;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 62
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0, p0}, Lcom/android/calculator2/DragLayout;->b(Laad;)V

    .line 63
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0, p0}, Lcom/android/calculator2/DragLayout;->a(Laad;)V

    .line 64
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 65
    iput-object p0, v0, Lcom/android/calculator2/DragLayout;->f:Laac;

    .line 66
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 67
    iput-object p0, v0, Lcom/android/calculator2/DragLayout;->g:Laab;

    .line 68
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->setFocusableInTouchMode(Z)V

    .line 69
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->setCursorVisible(Z)V

    .line 70
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 71
    iput-object p0, v0, Lcom/android/calculator2/display/CalculatorFormula;->c:Laam;

    .line 72
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    .line 73
    iput-object p0, v0, Lcom/android/calculator2/display/CalculatorFormula;->b:Laan;

    .line 74
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    iget-object v6, p0, Lcom/android/calculator2/Calculator;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v6}, Lcom/android/calculator2/display/CalculatorFormula;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f0c0014

    .line 77
    invoke-static {p0, v6}, Lim;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->K:Landroid/text/style/ForegroundColorSpan;

    .line 78
    if-eqz p1, :cond_b

    .line 80
    invoke-static {}, Lak;->values$50KLMJ33DTMIUOBECHP6UQB45THM2R33ELM62T3FE8P2UGR1DHHNAR31EHNN4923C5M66TBCC5Q6USIJEHGN8P9R0()[I

    move-result-object v0

    const-string v6, "Calculator_display_state"

    sget v7, Lak;->B:I

    .line 81
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    aget v0, v0, v6

    .line 82
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 83
    const-string v0, "Calculator_unprocessed_chars"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 86
    :cond_2
    const-string v0, "Calculator_unprocessed_chars_loc"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 87
    const-string v0, "Calculator_cursor_position_start"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 88
    const-string v0, "Calculator_eval_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    :try_start_0
    new-instance v7, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0, v7}, Labf;->a(Ljava/io/DataInput;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :cond_3
    :goto_2
    const-string v0, "Calculator_inverse_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->c(Z)V

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Labf;->b(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->d(Z)V

    .line 109
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v6, Lak;->G:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v6, Lak;->E:I

    if-eq v0, v6, :cond_4

    .line 110
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->G()V

    .line 111
    :cond_4
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    sget v6, Lak;->B:I

    if-ne v0, v6, :cond_c

    .line 112
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    .line 113
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Labf;->a(J)Labb;

    move-result-object v3

    invoke-virtual {v3}, Labb;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->J()Z

    move-result v3

    if-nez v3, :cond_5

    move v2, v1

    .line 116
    :cond_5
    invoke-virtual {v0, v2, p0}, Lcom/android/calculator2/display/CalculatorResult;->a(ILabr;)V

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->requestFocus()Z

    .line 129
    invoke-static {p0}, Lzh;->a(Landroid/content/Context;)Lzh;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    .line 130
    new-instance v0, Lafd;

    invoke-direct {v0, p0}, Lafd;-><init>(Landroid/content/Context;)V

    sget-object v2, Lajj;->b:Lapy;

    .line 131
    invoke-virtual {v0, v2}, Lafd;->a(Lapy;)Lafd;

    move-result-object v0

    .line 133
    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lafd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v0}, Lafd;->b()Lafc;

    move-result-object v0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->L:Lafc;

    .line 136
    :try_start_3
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v2, v0

    .line 140
    :goto_5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 141
    const-string v0, "last_app_version"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 142
    const v0, 0x7f0e00c2

    invoke-virtual {p0, v0}, Lnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llv;

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->k:Llv;

    .line 143
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->k:Llv;

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->k:Llv;

    new-instance v6, Lzp;

    invoke-direct {v6, p0}, Lzp;-><init>(Lcom/android/calculator2/Calculator;)V

    invoke-virtual {v0, v6}, Llv;->a(Lxj;)V

    .line 145
    if-ne v4, v5, :cond_6

    .line 146
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->k:Llv;

    invoke-virtual {v0, v1}, Llv;->b(I)V

    .line 147
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->u:Landroid/os/Handler;

    new-instance v1, Lzq;

    invoke-direct {v1, p0}, Lzq;-><init>(Lcom/android/calculator2/Calculator;)V

    iput-object v1, p0, Lcom/android/calculator2/Calculator;->q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x5dc

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_6
    if-eq v4, v2, :cond_7

    .line 149
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_app_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 18
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 46
    goto/16 :goto_1

    .line 95
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_0
    move-exception v6

    move-object v10, v6

    move-object v6, v0

    move-object v0, v10

    .line 97
    :goto_6
    if-eqz v6, :cond_a

    :try_start_5
    invoke-interface {v7}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 98
    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 100
    :catch_1
    move-exception v0

    sget v0, Lak;->B:I

    iput v0, p0, Lcom/android/calculator2/Calculator;->v:I

    .line 101
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->f()V

    goto/16 :goto_2

    .line 97
    :catch_2
    move-exception v7

    :try_start_7
    invoke-static {v6, v7}, Lbjx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-interface {v7}, Ljava/io/ObjectInput;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    .line 104
    :cond_b
    sget v0, Lak;->B:I

    iput v0, p0, Lcom/android/calculator2/Calculator;->v:I

    .line 105
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->f()V

    .line 106
    invoke-direct {p0, v2}, Lcom/android/calculator2/Calculator;->c(Z)V

    goto/16 :goto_3

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v2, v1

    .line 118
    :cond_d
    iget v0, p0, Lcom/android/calculator2/Calculator;->v:I

    .line 119
    add-int/lit8 v6, v0, -0x1

    packed-switch v6, :pswitch_data_0

    .line 123
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Impossible saved state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 120
    :pswitch_1
    sget v0, Lak;->E:I

    .line 124
    :goto_8
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 125
    iget-object v6, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    .line 126
    if-eqz v2, :cond_e

    move v0, v3

    .line 127
    :goto_9
    invoke-virtual {v6, v0, p0}, Lcom/android/calculator2/display/CalculatorResult;->a(ILabr;)V

    goto/16 :goto_4

    .line 121
    :pswitch_3
    sget v0, Lak;->D:I

    goto :goto_8

    :cond_e
    move v0, v4

    .line 126
    goto :goto_9

    .line 138
    :catch_3
    move-exception v0

    .line 139
    const-string v2, "Calculator"

    const-string v3, "PackageManager could not find our own package"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v5

    goto/16 :goto_5

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 832
    invoke-super {p0, p1}, Lnx;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 833
    invoke-virtual {p0}, Lnx;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f120004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 834
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    invoke-virtual {v0, p0}, Lcom/android/calculator2/DragLayout;->b(Laad;)V

    .line 230
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->r()V

    .line 233
    :cond_0
    invoke-super {p0}, Lnx;->onDestroy()V

    .line 234
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->T()Lacw;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 574
    iget-object v0, v0, Lacw;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    .line 576
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lnx;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 564
    iput-object p1, p0, Lcom/android/calculator2/Calculator;->H:Landroid/view/View;

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e011e

    if-ne v0, v1, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->Q()V

    .line 567
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v1, "pad"

    const-string v2, "long_click"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 568
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 835
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 836
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v3, "menu"

    const-string v4, "click"

    invoke-virtual {v2, v3, v4, v1}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    const v2, 0x7f0e0131

    if-ne v1, v2, :cond_0

    .line 839
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->L:Lafc;

    invoke-virtual {v1}, Lafc;->b()V

    .line 840
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->L:Lafc;

    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->S()Lajk;

    move-result-object v2

    invoke-static {v1, v2}, Lajj;->a(Lafc;Lajk;)Lafg;

    .line 875
    :goto_0
    return v0

    .line 842
    :cond_0
    const v2, 0x7f0e0132

    if-ne v1, v2, :cond_6

    .line 844
    sget-object v1, Lael;->a:Lael;

    .line 846
    invoke-virtual {v1, p0}, Laen;->a(Landroid/content/Context;)I

    move-result v2

    .line 847
    if-eqz v2, :cond_1

    .line 848
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lael;->a(Landroid/app/Activity;II)Z

    goto :goto_0

    .line 850
    :cond_1
    const-string v1, "main_help"

    .line 852
    new-instance v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->R()Lajo;

    move-result-object v1

    .line 855
    iput-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lajo;

    .line 856
    const v1, 0x7f0e012e

    const v3, 0x7f1000a2

    .line 857
    invoke-virtual {p0, v3}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/calculator2/Licenses;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    iget-object v5, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/util/List;

    new-instance v6, Lakj;

    invoke-direct {v6, v1, v3, v4}, Lakj;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->S()Lajk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 862
    if-eqz v1, :cond_2

    iget-object v4, v1, Lajk;->m:Lahp;

    iput-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Lahp;

    :cond_2
    invoke-static {v1, v3}, Laqp;->a(Lajk;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v3, "GoogleHelp"

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    .line 863
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 865
    new-instance v2, Lakf;

    invoke-direct {v2, p0}, Lakf;-><init>(Landroid/app/Activity;)V

    .line 867
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_4
    iget-object v3, v2, Lakf;->a:Landroid/app/Activity;

    invoke-static {v3}, Laeo;->a(Landroid/content/Context;)I

    move-result v3

    .line 870
    if-nez v3, :cond_5

    iget-object v3, v2, Lakf;->b:Lafc;

    new-instance v4, Lalk;

    invoke-direct {v4, v2, v1}, Lalk;-><init>(Lakf;Landroid/content/Intent;)V

    invoke-static {v3, v4}, Lall;->a(Lafc;Lalp;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v3, v1}, Lakf;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 872
    :cond_6
    const v2, 0x7f0e0130

    if-ne v1, v2, :cond_7

    .line 873
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->U()V

    goto/16 :goto_0

    .line 875
    :cond_7
    invoke-super {p0, p1}, Lnx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/Calculator;->m:I

    .line 227
    invoke-super {p0}, Lnx;->onPause()V

    .line 228
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lnx;->onResume()V

    .line 152
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->G()V

    .line 154
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    iget v1, p0, Lcom/android/calculator2/Calculator;->m:I

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->a(I)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->C:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->y:Lcom/android/calculator2/DragLayout;

    .line 157
    iget-boolean v0, v0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 158
    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x4

    .line 161
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labf;->a(Z)V

    .line 167
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 169
    :cond_0
    invoke-super {p0, p1}, Lnx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    const-string v0, "Calculator_display_state"

    iget v1, p0, Lcom/android/calculator2/Calculator;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v0, "Calculator_unprocessed_chars"

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    const-string v0, "Calculator_unprocessed_chars_loc"

    iget v1, p0, Lcom/android/calculator2/Calculator;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v0, "Calculator_cursor_position_start"

    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->M()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 176
    :try_start_1
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v3, v2}, Labf;->a(Ljava/io/DataOutput;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    const-string v1, "Calculator_eval_state"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 187
    const-string v0, "Calculator_inverse_mode"

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->q()V

    .line 189
    return-void

    .line 180
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 182
    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Impossible IO exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 182
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lbjx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lnx;->onStop()V

    .line 164
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->L:Lafc;

    invoke-virtual {v0}, Lafc;->d()V

    .line 165
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lnx;->onUserInteraction()V

    .line 260
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->q:Ljava/lang/Runnable;

    .line 265
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 787
    const-string v0, ""

    iput-object v0, p0, Lcom/android/calculator2/Calculator;->I:Ljava/lang/String;

    .line 788
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->g()V

    .line 789
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->f()V

    .line 790
    sget v0, Lak;->B:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->b(I)V

    .line 791
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->G()V

    .line 792
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->setCursorVisible(Z)V

    .line 793
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 893
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v1, "history"

    const-string v2, "drag_closed"

    const v3, 0x7f0e00c1

    invoke-virtual {v0, v1, v2, v3}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 894
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->D()V

    .line 895
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    invoke-virtual {v0}, Labf;->g()V

    .line 897
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()V

    .line 898
    return-void
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorDisplay;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v1, "memory"

    const-string v2, "store_memory"

    const v3, 0x7f0e012a

    invoke-virtual {v0, v1, v2, v3}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 916
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 917
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v1, "memory"

    const-string v2, "add_memory"

    const v3, 0x7f0e012b

    invoke-virtual {v0, v1, v2, v3}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 918
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 919
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lzh;

    const-string v1, "memory"

    const-string v2, "subtract_memory"

    const v3, 0x7f0e012c

    invoke-virtual {v0, v1, v2, v3}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 920
    return-void
.end method

.method public final y()Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 921
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v1

    if-nez v1, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-object v0

    .line 923
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Labf;

    const-wide/16 v2, 0x0

    .line 926
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->n()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->o()I

    move-result v5

    const/4 v6, 0x1

    .line 927
    invoke-virtual/range {v1 .. v6}, Labf;->a(JIIZ)J

    move-result-wide v2

    .line 928
    invoke-virtual {v0, v2, v3}, Labf;->r(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 929
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->l()V

    .line 930
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->h:Lcom/android/calculator2/display/CalculatorFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->e(Z)V

    .line 932
    :cond_0
    return-void
.end method
