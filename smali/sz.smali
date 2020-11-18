.class public Lsz;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lnb;


# instance fields
.field private final b:Lsy;

.field private final c:Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f010100

    invoke-direct {p0, p1, p2, v0}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lxx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsz;->b:Lsy;

    .line 5
    iget-object v0, p0, Lsz;->b:Lsy;

    invoke-virtual {v0, p2, p3}, Lsy;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lua;

    invoke-direct {v0, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsz;->c:Lua;

    .line 7
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0, p2, p3}, Lua;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsz;->b:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->b:Lsy;

    .line 22
    invoke-virtual {v0}, Lsy;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lsz;->b:Lsy;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lsz;->b:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lsz;->b:Lsy;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lsz;->b:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsz;->b:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->b:Lsy;

    .line 27
    invoke-virtual {v0}, Lsy;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 29
    iget-object v0, p0, Lsz;->b:Lsy;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lsz;->b:Lsy;

    invoke-virtual {v0}, Lsy;->d()V

    .line 31
    :cond_0
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lsz;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lsz;->c:Lua;

    .line 103
    iget-object v0, v0, Lua;->a:Luc;

    .line 104
    iget v0, v0, Luc;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lsz;->a:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lsz;->c:Lua;

    .line 95
    iget-object v0, v0, Lua;->a:Luc;

    .line 96
    iget v0, v0, Luc;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lsz;->a:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lsz;->c:Lua;

    .line 87
    iget-object v0, v0, Lua;->a:Luc;

    .line 88
    iget v0, v0, Luc;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lsz;->a:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lsz;->c:Lua;

    .line 111
    iget-object v0, v0, Lua;->a:Luc;

    .line 112
    iget-object v0, v0, Luc;->f:[I

    goto :goto_0

    .line 114
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

    .line 75
    sget-boolean v2, Lsz;->a:Z

    if-eqz v2, :cond_1

    .line 76
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 82
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lsz;->c:Lua;

    .line 79
    iget-object v0, v0, Lua;->a:Luc;

    .line 80
    iget v0, v0, Luc;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 44
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 45
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0}, Lua;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 54
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_0

    sget-boolean v0, Lsz;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsz;->c:Lua;

    .line 55
    iget-object v0, v0, Lua;->a:Luc;

    invoke-virtual {v0}, Luc;->d()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lsz;->c:Lua;

    .line 58
    iget-object v0, v0, Lua;->a:Luc;

    invoke-virtual {v0}, Luc;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lsz;->a:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0, p1, p2, p3, p4}, Lua;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lsz;->a:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lsz;->a:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0, p1}, Lua;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lsz;->b:Lsy;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lsz;->b:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lsz;->b:Lsy;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lsz;->b:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 115
    .line 116
    invoke-static {p0, p1}, Lxj;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 117
    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 118
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a(Landroid/content/Context;I)V

    .line 37
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lsz;->a:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lsz;->c:Lua;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lsz;->c:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a(IF)V

    goto :goto_0
.end method
