.class public final Ltm;
.super Landroid/widget/MultiAutoCompleteTextView;
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
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Ltm;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0100ff

    invoke-direct {p0, p1, p2, v0}, Ltm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lxx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ltm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltm;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lya;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltm;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, v0, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltm;->b:Lsy;

    .line 10
    iget-object v0, p0, Ltm;->b:Lsy;

    invoke-virtual {v0, p2, p3}, Lsy;->a(Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Lua;

    invoke-direct {v0, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ltm;->c:Lua;

    .line 12
    iget-object v0, p0, Ltm;->c:Lua;

    invoke-virtual {v0, p2, p3}, Lua;->a(Landroid/util/AttributeSet;I)V

    .line 13
    iget-object v0, p0, Ltm;->c:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 26
    iget-object v0, p0, Ltm;->b:Lsy;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ltm;->b:Lsy;

    invoke-virtual {v0}, Lsy;->d()V

    .line 28
    :cond_0
    iget-object v0, p0, Ltm;->c:Lua;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ltm;->c:Lua;

    invoke-virtual {v0}, Lua;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lxj;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Ltm;->b:Lsy;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ltm;->b:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Ltm;->b:Lsy;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ltm;->b:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ltm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltm;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    iget-object v0, p0, Ltm;->c:Lua;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltm;->c:Lua;

    invoke-virtual {v0, p1, p2}, Lua;->a(Landroid/content/Context;I)V

    .line 34
    :cond_0
    return-void
.end method
