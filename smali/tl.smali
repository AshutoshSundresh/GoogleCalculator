.class public Ltl;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Lsy;

.field private final b:Ltk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lxx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltl;->a:Lsy;

    .line 7
    iget-object v0, p0, Ltl;->a:Lsy;

    invoke-virtual {v0, p2, p3}, Lsy;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ltl;->b:Ltk;

    .line 9
    iget-object v0, p0, Ltl;->b:Ltk;

    invoke-virtual {v0, p2, p3}, Ltk;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 35
    iget-object v0, p0, Ltl;->a:Lsy;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ltl;->a:Lsy;

    invoke-virtual {v0}, Lsy;->d()V

    .line 37
    :cond_0
    iget-object v0, p0, Ltl;->b:Ltk;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ltl;->b:Ltk;

    invoke-virtual {v0}, Ltk;->b()V

    .line 39
    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltl;->b:Ltk;

    invoke-virtual {v0}, Ltk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Ltl;->a:Lsy;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ltl;->a:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 33
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Ltl;->a:Lsy;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ltl;->a:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Ltl;->b:Ltk;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ltl;->b:Ltk;

    invoke-virtual {v0}, Ltk;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Ltl;->b:Ltk;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ltl;->b:Ltk;

    invoke-virtual {v0}, Ltk;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltl;->b:Ltk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ltl;->b:Ltk;

    invoke-virtual {v0, p1}, Ltk;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Ltl;->b:Ltk;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ltl;->b:Ltk;

    invoke-virtual {v0}, Ltk;->b()V

    .line 25
    :cond_0
    return-void
.end method
