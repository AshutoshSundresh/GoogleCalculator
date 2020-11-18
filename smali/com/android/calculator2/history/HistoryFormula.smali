.class public Lcom/android/calculator2/history/HistoryFormula;
.super Laay;
.source "PG"


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field public a:Lacv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const v3, 0x102001f

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x1020021

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/calculator2/history/HistoryFormula;->b:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/history/HistoryFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/history/HistoryFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Laay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lact;

    invoke-direct {v1, p0}, Lact;-><init>(Lcom/android/calculator2/history/HistoryFormula;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    new-instance v1, Lacu;

    invoke-direct {v1, v0}, Lacu;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v1}, Lcom/android/calculator2/history/HistoryFormula;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Laay;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    .line 27
    const v0, 0x7f120003

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 31
    iget-object v1, p0, Lcom/android/calculator2/history/HistoryFormula;->a:Lacv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/calculator2/history/HistoryFormula;->a:Lacv;

    invoke-virtual {v1}, Lacv;->a()Landroid/net/Uri;

    move-result-object v1

    .line 32
    :goto_0
    new-array v6, v9, [Ljava/lang/String;

    const-string v3, "text/plain"

    aput-object v3, v6, v5

    .line 33
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->getSelectionStart()I

    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->getSelectionEnd()I

    move-result v3

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7, v4, v3, v5}, Lxj;->a(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v7, Landroid/content/ClipData;

    const-string v8, "calculator copy"

    .line 41
    if-nez v1, :cond_2

    .line 42
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    :goto_2
    invoke-direct {v7, v8, v6, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 44
    invoke-virtual {v0, v7}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000be

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    return v9

    :cond_0
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->length()I

    move-result v3

    move v4, v5

    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v4, v2, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    move-object v1, v3

    goto :goto_2
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/android/calculator2/history/HistoryFormula;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, p1}, Laay;->onCreateDrawableState(I)[I

    move-result-object v2

    move v1, v0

    .line 11
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 12
    aget v3, v2, v0

    .line 13
    const v4, 0x101009c

    if-ne v3, v4, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    const v3, 0x10100a7

    aput v3, v2, v0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->isPressed()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 18
    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    aput v3, v2, v0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 23
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 48
    const v1, 0x7f0e012f

    if-eq v0, v1, :cond_0

    const v1, 0x1020021

    if-ne v0, v1, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryFormula;->b()Z

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
