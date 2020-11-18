.class public Lzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lzv;


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzw;->a:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lzw;->a:Lzv;

    .line 60
    iget v0, v0, Lzv;->j:I

    .line 61
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Laai;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v1, p0, Lzw;->a:Lzv;

    .line 38
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 39
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Laai;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 40
    iput v1, v0, Lzv;->h:I

    .line 42
    return-void
.end method

.method public a(Laai;Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v1, p0, Lzw;->a:Lzv;

    .line 4
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 5
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Laai;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    .line 6
    iput v1, v0, Lzv;->k:F

    .line 8
    return-void
.end method

.method public a(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v1, p0, Lzw;->a:Lzv;

    .line 45
    iget-object v1, v1, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 46
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lzw;->a:Lzv;

    .line 47
    iget v2, v2, Lzv;->r:I

    .line 48
    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 50
    iput v1, v0, Lzv;->i:F

    .line 52
    return-void
.end method

.method public b(F)F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lzw;->a:Lzv;

    .line 63
    iget v0, v0, Lzv;->i:F

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public b(Laai;Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lzw;->a:Lzv;

    .line 10
    iget-boolean v0, v0, Lzv;->t:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v1, p0, Lzw;->a:Lzv;

    .line 14
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 15
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1}, Laai;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lzw;->a:Lzv;

    .line 16
    iget v2, v2, Lzv;->r:I

    .line 17
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lzv;->g:I

    .line 36
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v1, p0, Lzw;->a:Lzv;

    .line 23
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 24
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getPaddingBottom()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Laai;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lzw;->a:Lzv;

    .line 27
    iget-object v2, v2, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 28
    invoke-virtual {v2}, Lcom/android/calculator2/display/CalculatorResult;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    invoke-virtual {p2}, Lcom/android/calculator2/display/CalculatorResult;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lzw;->a:Lzv;

    .line 31
    iget v2, v2, Lzv;->r:I

    .line 32
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, Lzv;->g:I

    goto :goto_0
.end method

.method public b(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lzw;->a:Lzv;

    iget-object v1, p0, Lzw;->a:Lzv;

    .line 54
    iget-object v1, v1, Lzv;->c:Lcom/android/calculator2/display/CalculatorResult;

    .line 55
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 56
    iput v1, v0, Lzv;->j:I

    .line 58
    return-void
.end method

.method public c(F)F
    .locals 1

    .prologue
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d(F)F
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lzw;->a:Lzv;

    .line 67
    iget v0, v0, Lzv;->k:F

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lzw;->a:Lzv;

    .line 69
    iget v2, v2, Lzv;->k:F

    .line 70
    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public e(F)F
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lzw;->a:Lzv;

    .line 72
    iget v0, v0, Lzv;->h:I

    .line 73
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public f(F)F
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lzw;->a:Lzv;

    .line 75
    iget v0, v0, Lzv;->g:I

    .line 76
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public g(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    iget-object v0, p0, Lzw;->a:Lzv;

    .line 78
    iget-object v0, v0, Lzv;->d:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    sub-float v1, v3, p1

    mul-float/2addr v0, v1

    .line 80
    invoke-virtual {p0, p1}, Lzw;->f(F)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lzw;->a:Lzv;

    .line 82
    iget-object v1, v1, Lzv;->b:Lcom/android/calculator2/display/CalculatorFormula;

    .line 83
    invoke-virtual {v1}, Lcom/android/calculator2/display/CalculatorFormula;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Lzw;->d(F)F

    move-result v2

    div-float/2addr v1, v2

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 84
    return v0
.end method

.method public h(F)F
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lzw;->g(F)F

    move-result v0

    return v0
.end method
