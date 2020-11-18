.class public final Lzx;
.super Lzw;
.source "PG"


# instance fields
.field private final synthetic b:Lzv;


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzx;->b:Lzv;

    invoke-direct {p0, p1}, Lzw;-><init>(Lzv;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lzx;->b:Lzv;

    iget-object v1, p0, Lzx;->b:Lzv;

    .line 3
    iget-object v1, v1, Lzv;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lzx;->b:Lzv;

    .line 5
    iget-object v2, v2, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 6
    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorResult;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lzx;->b:Lzv;

    .line 7
    iget-object v2, v2, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 8
    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorFormula;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lzv;->m:I

    .line 11
    return-void
.end method

.method public final a(Laai;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Laai;Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(F)F
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laai;Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final d(F)F
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g(F)F
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final h(F)F
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lzx;->b:Lzv;

    .line 22
    iget v0, v0, Lzv;->m:I

    .line 23
    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lzx;->b:Lzv;

    .line 24
    iget v1, v1, Lzv;->r:I

    .line 25
    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method
