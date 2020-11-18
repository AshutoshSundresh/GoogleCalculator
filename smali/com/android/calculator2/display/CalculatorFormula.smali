.class public Lcom/android/calculator2/display/CalculatorFormula;
.super Laay;
.source "PG"


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public final a:F

.field public b:Laan;

.field public c:Laam;

.field public d:Laal;

.field public e:Z

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/content/ClipboardManager;

.field private final j:F

.field private final k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const v3, 0x102001f

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0e0129

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0e012a

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f0e012b

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x7f0e012c

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const v3, 0x7f0e012d

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x1020021

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const v3, 0x1020020

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/calculator2/display/CalculatorFormula;->g:Ljava/util/Set;

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/display/CalculatorFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/display/CalculatorFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Laay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->h:Landroid/text/TextPaint;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->l:I

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->e:Z

    .line 9
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->i:Landroid/content/ClipboardManager;

    .line 10
    sget-object v0, Laag;->a:[I

    .line 11
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Laag;->b:I

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->j:F

    .line 13
    sget v1, Laag;->c:I

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->a:F

    .line 14
    sget v1, Laag;->d:I

    iget v2, p0, Lcom/android/calculator2/display/CalculatorFormula;->j:F

    iget v3, p0, Lcom/android/calculator2/display/CalculatorFormula;->a:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->k:F

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0, v4}, Lcom/android/calculator2/display/CalculatorFormula;->setShowSoftInputOnFocus(Z)V

    .line 18
    invoke-virtual {p0, v4}, Lcom/android/calculator2/display/CalculatorFormula;->setHorizontallyScrolling(Z)V

    .line 19
    return-void
.end method

.method private final a(IFZ)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getTextSize()F

    move-result v0

    .line 33
    invoke-super {p0, p1, p2}, Laay;->setTextSize(IF)V

    .line 34
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->b:Laan;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->b:Laan;

    invoke-interface {v1, p0, v0}, Laan;->a(Landroid/widget/TextView;F)V

    .line 36
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->c:Laam;

    invoke-interface {v0}, Laam;->y()Landroid/net/Uri;

    move-result-object v1

    .line 89
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "text/plain"

    aput-object v0, v2, v5

    .line 91
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getSelectionEnd()I

    move-result v4

    .line 92
    invoke-static {v0, v3, v4, v5}, Lxj;->a(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v4, Landroid/content/ClipData;

    .line 94
    if-nez v1, :cond_0

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {v4, p1, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 95
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->i:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 96
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->i:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)F
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->l:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->j:F

    iget v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getTextSize()F

    move-result v0

    .line 47
    :cond_1
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 42
    iget v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->a:F

    .line 43
    :goto_0
    iget v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->j:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->h:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/calculator2/display/CalculatorFormula;->k:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/android/calculator2/display/CalculatorFormula;->j:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 45
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->h:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    iget v2, p0, Lcom/android/calculator2/display/CalculatorFormula;->l:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->c:Laam;

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "calculator cut"

    invoke-direct {p0, v0}, Lcom/android/calculator2/display/CalculatorFormula;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->c:Laam;

    invoke-interface {v0}, Laam;->z()V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 49
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 51
    return-void
.end method

.method protected final a(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0}, Lcom/android/calculator2/display/CalculatorFormula;->e()Z

    move-result v4

    .line 64
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->d:Laal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->d:Laal;

    invoke-virtual {v0}, Laal;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->length()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/calculator2/display/CalculatorFormula;->d:Laal;

    const-wide/16 v6, 0x0

    .line 71
    invoke-virtual {v3, v6, v7}, Laal;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 72
    :goto_3
    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/android/calculator2/display/CalculatorFormula;->d:Laal;

    invoke-virtual {v5}, Laal;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v1

    .line 73
    :cond_1
    const v5, 0x7f0e012d

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 74
    const v4, 0x7f0e0129

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 75
    const v0, 0x7f0e012a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 76
    const v0, 0x7f0e012b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 77
    const v0, 0x7f0e012c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 78
    return v1

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    :cond_3
    move v0, v2

    .line 65
    goto :goto_1

    :cond_4
    move v3, v2

    .line 67
    goto :goto_2

    :cond_5
    move v3, v2

    .line 71
    goto :goto_3
.end method

.method protected final a(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Laay;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    .line 56
    const v0, 0x7f120001

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0129

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f10005a

    invoke-static {v0, v1, v2}, Lxj;->a(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 58
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e012a

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f10005b

    invoke-static {v0, v1, v2}, Lxj;->a(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 59
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e012b

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f100059

    invoke-static {v0, v1, v2}, Lxj;->a(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 60
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e012c

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f10005c

    invoke-static {v0, v1, v2}, Lxj;->a(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 61
    invoke-virtual {p0, p2}, Laay;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->c:Laam;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "calculator copy"

    invoke-direct {p0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000be

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    return v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/android/calculator2/display/CalculatorFormula;->g:Ljava/util/Set;

    return-object v0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public getSelectionEnd()I
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->j:F

    invoke-direct {p0, v2, v0, v2}, Lcom/android/calculator2/display/CalculatorFormula;->a(IFZ)V

    .line 22
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getLineHeight()I

    move-result v0

    invoke-virtual {p0}, Laai;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laai;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorFormula;->setMinimumHeight(I)V

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getMinimumWidth()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorFormula;->setMinimumWidth(I)V

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/display/CalculatorFormula;->l:I

    .line 27
    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorFormula;->a(Ljava/lang/CharSequence;)F

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/android/calculator2/display/CalculatorFormula;->a(IFZ)V

    .line 30
    :cond_2
    invoke-super {p0, p1, p2}, Laay;->onMeasure(II)V

    .line 31
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 99
    const v2, 0x7f0e012b

    if-ne v1, v2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->d:Laal;

    invoke-virtual {v1, v4, v5}, Laal;->b(J)V

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    const v2, 0x7f0e012c

    if-ne v1, v2, :cond_2

    .line 103
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->d:Laal;

    invoke-virtual {v1, v4, v5}, Laal;->c(J)V

    goto :goto_0

    .line 105
    :cond_2
    const v2, 0x7f0e012a

    if-ne v1, v2, :cond_3

    .line 106
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->d:Laal;

    invoke-virtual {v1, v4, v5}, Laal;->a(J)V

    goto :goto_0

    .line 108
    :cond_3
    const v2, 0x7f0e0129

    if-ne v1, v2, :cond_4

    .line 109
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->c:Laam;

    invoke-interface {v1}, Laam;->A()V

    goto :goto_0

    .line 111
    :cond_4
    const v2, 0x7f0e012d

    if-ne v1, v2, :cond_5

    .line 113
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorFormula;->i:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/calculator2/display/CalculatorFormula;->c:Laam;

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/android/calculator2/display/CalculatorFormula;->c:Laam;

    invoke-interface {v2, v1}, Laam;->a(Landroid/content/ClipData;)V

    goto :goto_0

    .line 117
    :cond_5
    const v2, 0x1020021

    if-ne v1, v2, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorFormula;->b()Z

    move-result v0

    goto :goto_0

    .line 119
    :cond_6
    const v2, 0x1020020

    if-ne v1, v2, :cond_7

    .line 120
    invoke-virtual {p0}, Laay;->a()V

    goto :goto_0

    .line 122
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/display/CalculatorFormula;->a(IFZ)V

    .line 38
    return-void
.end method
