.class public Laai;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Laai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laai;->a:Landroid/graphics/Rect;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laai;->setIncludeFontPadding(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundPaddingBottom()I
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget v1, p0, Laai;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, Laai;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-virtual {p0}, Laai;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p0}, Laai;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 13
    const-string v1, "H"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Laai;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Laai;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Laai;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Laai;->b:I

    .line 16
    invoke-virtual {p0}, Laai;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laai;->c:I

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 18
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    return-void
.end method
