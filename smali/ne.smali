.class public Lne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llj;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Llv;


# direct methods
.method public constructor <init>(Llv;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lne;->d:Llv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lne;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lmn;)Lmn;
    .locals 7

    .prologue
    .line 6
    .line 7
    invoke-static {p1, p2}, Lll;->a(Landroid/view/View;Lmn;)Lmn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lne;->c:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Lmn;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v0}, Lmn;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {v0}, Lmn;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {v0}, Lmn;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    const/4 v1, 0x0

    iget-object v3, p0, Lne;->d:Llv;

    invoke-virtual {v3}, Llv;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 16
    iget-object v4, p0, Lne;->d:Llv;

    .line 17
    invoke-virtual {v4, v1}, Llv;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lll;->b(Landroid/view/View;Lmn;)Lmn;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lmn;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-virtual {v4}, Lmn;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {v4}, Lmn;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-virtual {v4}, Lmn;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lmn;->a(IIII)Lmn;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lne;->a:Landroid/view/View;

    iget-object v1, p0, Lne;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    return-void
.end method
