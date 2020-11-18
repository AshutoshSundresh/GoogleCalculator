.class public Lci;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lch;

.field private c:Lcg;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    sput-object v0, Lci;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lci;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lck;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lck;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lck;->d:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-static {p0, v1}, Lll;->a(Landroid/view/View;F)V

    .line 9
    :cond_0
    sget v1, Lck;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lci;->d:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    sget-object v0, Lci;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lci;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lci;->setFocusable(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 22
    iget-object v0, p0, Lci;->c:Lcg;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lci;->c:Lcg;

    invoke-virtual {v0}, Lcg;->a()V

    .line 24
    :cond_0
    invoke-static {p0}, Lll;->n(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 27
    iget-object v0, p0, Lci;->c:Lcg;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lci;->c:Lcg;

    invoke-virtual {v0}, Lcg;->b()V

    .line 29
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 17
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 18
    iget-object v0, p0, Lci;->a:Lch;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lci;->a:Lch;

    invoke-virtual {v0}, Lch;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lci;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void

    .line 14
    :cond_0
    sget-object v0, Lci;->b:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method
