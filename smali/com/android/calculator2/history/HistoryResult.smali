.class public Lcom/android/calculator2/history/HistoryResult;
.super Lcom/android/calculator2/display/CalculatorResult;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/calculator2/display/CalculatorResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/android/calculator2/display/CalculatorResult;->onCreateDrawableState(I)[I

    move-result-object v2

    move v1, v0

    .line 5
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 6
    aget v3, v2, v0

    .line 7
    const v4, 0x101009c

    if-ne v3, v4, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryResult;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    const v3, 0x10100a7

    aput v3, v2, v0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryResult;->isPressed()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 12
    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    aput v3, v2, v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/calculator2/history/HistoryResult;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
