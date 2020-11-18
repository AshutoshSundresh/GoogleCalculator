.class public Lub;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lnb;


# instance fields
.field private final b:Lsy;

.field private final c:Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lxx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lub;->b:Lsy;

    .line 7
    iget-object v0, p0, Lub;->b:Lsy;

    invoke-virtual {v0, p2, p3}, Lsy;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lua;

    invoke-direct {v0, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lub;->c:Lua;

    .line 9
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0, p2, p3}, Lua;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 25
    iget-object v0, p0, Lub;->b:Lsy;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lub;->b:Lsy;

    invoke-virtual {v0}, Lsy;->d()V

    .line 27
    :cond_0
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 29
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lub;->a:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0}, Lua;->f()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lub;->a:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0}, Lua;->e()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lub;->a:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0}, Lua;->d()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lub;->a:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0}, Lua;->g()[I

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    sget-boolean v2, Lub;->a:Z

    if-eqz v2, :cond_1

    .line 62
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lxj;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lxj;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 103
    .line 104
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lxj;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 30
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 31
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0}, Lua;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .prologue
    .line 105
    .line 106
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 107
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 40
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_0

    sget-boolean v0, Lub;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lub;->c:Lua;

    .line 41
    iget-object v0, v0, Lua;->a:Luc;

    invoke-virtual {v0}, Luc;->d()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lub;->c:Lua;

    .line 44
    iget-object v0, v0, Lua;->a:Luc;

    invoke-virtual {v0}, Luc;->c()V

    .line 45
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lub;->a:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0, p1, p2, p3, p4}, Lua;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lub;->a:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lub;->a:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0, p1}, Lua;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lub;->b:Lsy;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lub;->b:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lub;->b:Lsy;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lub;->b:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 99
    .line 100
    invoke-static {p0, p1}, Lxj;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 101
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 102
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 88
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {p0, p1}, Lxj;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {p0, p1}, Lxj;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLineHeight(I)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p0, p1}, Lxj;->c(Landroid/widget/TextView;I)V

    .line 98
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a(Landroid/content/Context;I)V

    .line 23
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lub;->a:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lub;->c:Lua;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lub;->c:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a(IF)V

    goto :goto_0
.end method
