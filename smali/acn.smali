.class public final Lacn;
.super Lwk;
.source "PG"


# instance fields
.field public final c:Lade;

.field public d:Labf;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field private final j:Ljava/util/Calendar;

.field private final k:Lzt;

.field private final l:Lzs;

.field private final m:Landroid/view/View$AccessibilityDelegate;

.field private final n:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lzt;Lzs;Lade;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lwk;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lacn;->j:Ljava/util/Calendar;

    .line 3
    new-instance v0, Laco;

    invoke-direct {v0}, Laco;-><init>()V

    iput-object v0, p0, Lacn;->m:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    iput-object v0, p0, Lacn;->n:Landroid/view/View$AccessibilityDelegate;

    .line 5
    iput-object p1, p0, Lacn;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lacn;->k:Lzt;

    .line 7
    iput-object p3, p0, Lacn;->l:Lzs;

    .line 8
    iput-object p4, p0, Lacn;->c:Lade;

    .line 11
    iget-object v0, p0, Lwk;->a:Lwl;

    invoke-virtual {v0}, Lwl;->a()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwk;->b:Z

    .line 15
    return-void
.end method

.method private final b(Lxm;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lacn;->k:Lzt;

    sget v1, Lak;->O:I

    .line 17
    invoke-virtual {v0, v1}, Lzt;->a(I)I

    move-result v0

    .line 18
    const v1, 0x98bd90

    if-eq v0, v1, :cond_0

    .line 19
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/calculator2/display/CalculatorResult;->a(I)V

    .line 20
    :cond_0
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v0

    iget-object v1, p0, Lacn;->l:Lzs;

    .line 21
    iput-object v1, v0, Lcom/android/calculator2/display/CalculatorResult;->f:Lzs;

    .line 22
    return-void
.end method

.method private final c(I)Lafm;
    .locals 10

    .prologue
    .line 26
    iget-object v0, p0, Lacn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-boolean v0, p0, Lacn;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacn;->f:Z

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lacn;->d:Labf;

    invoke-virtual {v0}, Labf;->b()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 33
    :goto_0
    new-instance v1, Lafm;

    int-to-long v2, v0

    iget-object v4, p0, Lacn;->d:Labf;

    int-to-long v6, v0

    .line 34
    invoke-virtual {v4, v6, v7}, Labf;->t(J)J

    move-result-wide v4

    iget-object v6, p0, Lacn;->d:Labf;

    int-to-long v8, v0

    .line 35
    invoke-virtual {v6, v8, v9}, Labf;->v(J)Landroid/text/Spannable;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lafm;-><init>(JJLandroid/text/Spannable;)V

    .line 36
    iget-object v0, p0, Lacn;->e:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lacn;->d:Labf;

    invoke-virtual {v0}, Labf;->b()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lacn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lacn;->c(I)Lafm;

    move-result-object v0

    invoke-virtual {v0}, Lafm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lxm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    .line 112
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050034

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    :goto_0
    new-instance v1, Lxm;

    invoke-direct {v1, v0, p2}, Lxm;-><init>(Landroid/view/View;I)V

    .line 118
    return-object v1

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050032

    .line 116
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lxm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 38
    check-cast p1, Lxm;

    .line 40
    iget v0, p1, Lxm;->f:I

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-wide v0, p1, Lxm;->e:J

    .line 44
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v0

    iget v1, p0, Lacn;->i:I

    invoke-virtual {v0, v1}, Lcom/android/calculator2/history/HistoryFormula;->setBackgroundResource(I)V

    .line 46
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v0

    iget v1, p0, Lacn;->i:I

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorResult;->setBackgroundResource(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lacn;->d:Labf;

    .line 48
    iget-wide v2, p1, Lxm;->e:J

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Labf;->a(JZ)V

    .line 50
    invoke-static {p1}, Lxm;->c(Lxm;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-static {p1}, Lxm;->d(Lxm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {p1}, Lxm;->c(Lxm;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/calculator2/history/HistoryFormula;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/calculator2/history/HistoryFormula;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/calculator2/history/HistoryFormula;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->g()V

    .line 57
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/calculator2/display/CalculatorResult;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/calculator2/display/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 59
    invoke-super {p0, p1}, Lwk;->a(Lxm;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final synthetic a(Lxm;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, -0x1

    .line 61
    check-cast p1, Lxm;

    .line 62
    invoke-direct {p0, p2}, Lacn;->c(I)Lafm;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lafm;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v3}, Lafm;->b()J

    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Lafm;->b()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 66
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v6

    new-instance v7, Lacq;

    invoke-direct {v7, p0, v4, v5, p1}, Lacq;-><init>(Lacn;JLxm;)V

    invoke-virtual {v6, v7}, Lcom/android/calculator2/history/HistoryFormula;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v6

    new-instance v7, Lacr;

    invoke-direct {v7, p0, v4, v5, p1}, Lacr;-><init>(Lacn;JLxm;)V

    invoke-virtual {v6, v7}, Lcom/android/calculator2/display/CalculatorResult;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_0
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v6

    iget-object v7, p0, Lacn;->m:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v6, v7}, Lcom/android/calculator2/history/HistoryFormula;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v6

    iget-object v7, p0, Lacn;->n:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v6, v7}, Lcom/android/calculator2/display/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v6

    invoke-virtual {v3}, Lafm;->f()Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/calculator2/history/HistoryFormula;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v6

    new-instance v7, Lacv;

    invoke-direct {v7, p0, p1, v4, v5}, Lacv;-><init>(Lacn;Lxm;J)V

    .line 74
    iput-object v7, v6, Lcom/android/calculator2/history/HistoryFormula;->a:Lacv;

    .line 75
    invoke-virtual {v3}, Lafm;->b()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_5

    .line 76
    invoke-static {p1}, Lxm;->c(Lxm;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f1000c0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 77
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v2

    iget-boolean v3, p0, Lacn;->g:Z

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/calculator2/display/CalculatorResult;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lacn;->k:Lzt;

    sget v1, Lak;->N:I

    .line 80
    invoke-virtual {v0, v1}, Lzt;->a(I)I

    move-result v0

    .line 81
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 82
    invoke-static {p1}, Lxm;->e(Lxm;)Lcom/android/calculator2/display/CalculatorScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 83
    new-instance v2, Lacs;

    invoke-direct {v2, v1, p1, v0}, Lacs;-><init>(Landroid/view/ViewTreeObserver;Lxm;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    :cond_0
    invoke-static {p1}, Lxm;->e(Lxm;)Lcom/android/calculator2/display/CalculatorScrollView;

    move-result-object v0

    iget-object v1, p0, Lacn;->l:Lzs;

    .line 85
    iput-object v1, v0, Lcom/android/calculator2/display/CalculatorScrollView;->a:Lzs;

    .line 86
    iget-object v0, p0, Lacn;->d:Labf;

    invoke-virtual {v0, v8, v9}, Labf;->g(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v0

    iget-object v1, p0, Lacn;->d:Labf;

    invoke-virtual {v0, v1, v8, v9}, Lcom/android/calculator2/display/CalculatorResult;->a(Labf;J)V

    .line 88
    iget-object v0, p0, Lacn;->d:Labf;

    invoke-virtual {v0, v8, v9}, Labf;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lacn;->b(Lxm;)V

    .line 110
    :cond_1
    :goto_2
    return-void

    .line 68
    :cond_2
    invoke-static {p1}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/android/calculator2/history/HistoryFormula;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/android/calculator2/display/CalculatorResult;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v0

    invoke-virtual {v0, v10, v8, v9}, Lcom/android/calculator2/display/CalculatorResult;->a(Labf;J)V

    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v4

    iget-object v5, p0, Lacn;->d:Labf;

    invoke-virtual {v3}, Lafm;->b()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/calculator2/display/CalculatorResult;->a(Labf;J)V

    .line 92
    iget-boolean v4, p0, Lacn;->f:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lafm;->b()J

    move-result-wide v4

    iget-object v6, p0, Lacn;->d:Labf;

    invoke-virtual {v6}, Labf;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 93
    invoke-direct {p0, p1}, Lacn;->b(Lxm;)V

    .line 95
    :cond_6
    invoke-virtual {p0}, Lwk;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_8

    .line 105
    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    .line 106
    invoke-static {p1}, Lxm;->c(Lxm;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lafm;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {p1}, Lxm;->d(Lxm;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lwk;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_9

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 97
    :cond_8
    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v4}, Lacn;->c(I)Lafm;

    move-result-object v4

    .line 98
    iget-object v5, p0, Lacn;->j:Ljava/util/Calendar;

    invoke-virtual {v3}, Lafm;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    iget-object v5, p0, Lacn;->j:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 100
    iget-object v6, p0, Lacn;->j:Ljava/util/Calendar;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 101
    iget-object v7, p0, Lacn;->j:Ljava/util/Calendar;

    invoke-virtual {v4}, Lafm;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 102
    iget-object v4, p0, Lacn;->j:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 103
    iget-object v7, p0, Lacn;->j:Ljava/util/Calendar;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 104
    if-ne v5, v4, :cond_7

    if-ne v6, v7, :cond_7

    move v2, v1

    goto :goto_3

    :cond_9
    move v0, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    invoke-static {p1}, Lxm;->c(Lxm;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    invoke-static {p1}, Lxm;->d(Lxm;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lacn;->c(I)Lafm;

    move-result-object v0

    invoke-virtual {v0}, Lafm;->b()J

    move-result-wide v0

    return-wide v0
.end method
