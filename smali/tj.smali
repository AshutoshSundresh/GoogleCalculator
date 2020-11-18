.class public Ltj;
.super Landroid/widget/ImageButton;
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

    invoke-direct {p0, p1, v0}, Ltj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100da

    invoke-direct {p0, p1, p2, v0}, Ltj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lxx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltj;->a:Lsy;

    .line 7
    iget-object v0, p0, Ltj;->a:Lsy;

    invoke-virtual {v0, p2, p3}, Lsy;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ltj;->b:Ltk;

    .line 9
    iget-object v0, p0, Ltj;->b:Ltk;

    invoke-virtual {v0, p2, p3}, Ltk;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 34
    iget-object v0, p0, Ltj;->a:Lsy;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ltj;->a:Lsy;

    invoke-virtual {v0}, Lsy;->d()V

    .line 36
    :cond_0
    iget-object v0, p0, Ltj;->b:Ltk;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Ltj;->b:Ltk;

    invoke-virtual {v0}, Ltk;->b()V

    .line 38
    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltj;->b:Ltk;

    invoke-virtual {v0}, Ltk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Ltj;->a:Lsy;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ltj;->a:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 32
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Ltj;->a:Lsy;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ltj;->a:Lsy;

    invoke-virtual {v0, p1}, Lsy;->a(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Ltj;->b:Ltk;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ltj;->b:Ltk;

    invoke-virtual {v0}, Ltk;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Ltj;->b:Ltk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ltj;->b:Ltk;

    invoke-virtual {v0}, Ltk;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltj;->b:Ltk;

    invoke-virtual {v0, p1}, Ltk;->a(I)V

    .line 12
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 22
    iget-object v0, p0, Ltj;->b:Ltk;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ltj;->b:Ltk;

    invoke-virtual {v0}, Ltk;->b()V

    .line 24
    :cond_0
    return-void
.end method
