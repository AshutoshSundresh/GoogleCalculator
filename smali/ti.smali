.class public final Lti;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lsy;

.field private final b:Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f010104

    invoke-direct {p0, p1, p2, v0}, Lti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lxx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lti;->a:Lsy;

    .line 5
    iget-object v0, p0, Lti;->a:Lsy;

    invoke-virtual {v0, p2, p3}, Lsy;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lua;

    invoke-direct {v0, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lti;->b:Lua;

    .line 7
    iget-object v0, p0, Lti;->b:Lua;

    invoke-virtual {v0, p2, p3}, Lua;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Lti;->b:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 22
    iget-object v0, p0, Lti;->a:Lsy;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lti;->a:Lsy;

    invoke-virtual {v0}, Lsy;->d()V

    .line 24
    :cond_0
    iget-object v0, p0, Lti;->b:Lua;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lti;->b:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 26
    :cond_1
    return-void
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 11
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lti;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lxj;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lti;->a:Lsy;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lti;->a:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lti;->a:Lsy;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lti;->a:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 32
    .line 33
    invoke-static {p0, p1}, Lxj;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 34
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 35
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    iget-object v0, p0, Lti;->b:Lua;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lti;->b:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a(Landroid/content/Context;I)V

    .line 30
    :cond_0
    return-void
.end method
