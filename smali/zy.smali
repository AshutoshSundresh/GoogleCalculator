.class public final Lzy;
.super Lzw;
.source "PG"


# instance fields
.field private final synthetic b:Lzv;


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzy;->b:Lzv;

    invoke-direct {p0, p1}, Lzw;-><init>(Lzv;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lzy;->b:Lzv;

    .line 58
    iget v0, v0, Lzv;->j:I

    .line 59
    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 60
    iget v1, v1, Lzv;->j:I

    .line 61
    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final a(Laai;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lzy;->b:Lzv;

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 31
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 32
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Laai;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 33
    iput v1, v0, Lzv;->h:I

    .line 35
    return-void
.end method

.method public final a(Laai;Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lzy;->b:Lzv;

    .line 3
    iget-object v0, v0, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 4
    invoke-virtual {v0}, Lcom/android/calculator2/display/CalculatorResult;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 5
    iget-object v1, v1, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 6
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorResult;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lzy;->b:Lzv;

    invoke-virtual {p2}, Lcom/android/calculator2/display/CalculatorResult;->getTextSize()F

    move-result v2

    div-float/2addr v0, v2

    .line 8
    iput v0, v1, Lzv;->l:F

    .line 10
    iget-object v0, p0, Lzy;->b:Lzv;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, v0, Lzv;->k:F

    .line 13
    return-void
.end method

.method public final a(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lzy;->b:Lzv;

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 38
    iget-object v1, v1, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 39
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingBottom()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lzy;->b:Lzv;

    .line 42
    iget-object v2, v2, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 43
    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorResult;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lzy;->b:Lzv;

    .line 45
    iget v2, v2, Lzv;->r:I

    .line 46
    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 48
    iput v1, v0, Lzv;->i:F

    .line 50
    return-void
.end method

.method public final b(F)F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lzy;->b:Lzv;

    .line 63
    iget v0, v0, Lzv;->i:F

    .line 64
    mul-float/2addr v0, p1

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 65
    iget v1, v1, Lzv;->i:F

    .line 66
    sub-float/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Laai;Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lzy;->b:Lzv;

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 16
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 17
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingBottom()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Laai;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lzy;->b:Lzv;

    .line 20
    iget-object v2, v2, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 21
    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorResult;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p2}, Lcom/android/calculator2/display/CalculatorResult;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lzy;->b:Lzv;

    .line 24
    iget v2, v2, Lzv;->r:I

    .line 25
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Lzv;->g:I

    .line 29
    return-void
.end method

.method public final b(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lzy;->b:Lzv;

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 52
    iget-object v1, v1, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 53
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lzv;->j:I

    .line 56
    return-void
.end method

.method public final c(F)F
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lzy;->b:Lzv;

    .line 74
    iget v0, v0, Lzv;->l:F

    .line 75
    iget-object v1, p0, Lzy;->b:Lzv;

    .line 76
    iget v1, v1, Lzv;->l:F

    .line 77
    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final d(F)F
    .locals 1

    .prologue
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e(F)F
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lzy;->b:Lzv;

    .line 68
    iget v0, v0, Lzv;->h:I

    .line 69
    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 70
    iget v1, v1, Lzv;->h:I

    .line 71
    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f(F)F
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lzw;->g(F)F

    move-result v0

    return v0
.end method

.method public final g(F)F
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lzy;->b:Lzv;

    .line 80
    iget-object v0, v0, Lzv;->d:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 83
    iget v1, v1, Lzv;->i:F

    .line 84
    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 86
    iget v1, v1, Lzv;->i:F

    .line 87
    sub-float/2addr v0, v1

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 89
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 90
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lzy;->b:Lzv;

    .line 92
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 93
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 94
    return v0
.end method
