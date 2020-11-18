.class public Lsx;
.super Landroid/widget/AutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lsy;

.field private final c:Lua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lsx;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100ff

    invoke-direct {p0, p1, p2, v0}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lxx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lsx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsx;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lya;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsx;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v0, v0, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsx;->b:Lsy;

    .line 12
    iget-object v0, p0, Lsx;->b:Lsy;

    invoke-virtual {v0, p2, p3}, Lsy;->a(Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Lua;

    invoke-direct {v0, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsx;->c:Lua;

    .line 14
    iget-object v0, p0, Lsx;->c:Lua;

    invoke-virtual {v0, p2, p3}, Lua;->a(Landroid/util/AttributeSet;I)V

    .line 15
    iget-object v0, p0, Lsx;->c:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 16
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 28
    iget-object v0, p0, Lsx;->b:Lsy;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lsx;->b:Lsy;

    invoke-virtual {v0}, Lsy;->d()V

    .line 30
    :cond_0
    iget-object v0, p0, Lsx;->c:Lua;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lsx;->c:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 32
    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lxj;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lsx;->b:Lsy;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lsx;->b:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lsx;->b:Lsy;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lsx;->b:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-static {p0, p1}, Lxj;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 41
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lsx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsx;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    iget-object v0, p0, Lsx;->c:Lua;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lsx;->c:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a(Landroid/content/Context;I)V

    .line 36
    :cond_0
    return-void
.end method
