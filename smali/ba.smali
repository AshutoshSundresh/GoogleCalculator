.class public Lba;
.super Lcr;
.source "PG"


# instance fields
.field private a:Lbb;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcr;-><init>()V

    .line 2
    iput v0, p0, Lba;->b:I

    .line 3
    iput v0, p0, Lba;->c:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput v0, p0, Lba;->b:I

    .line 7
    iput v0, p0, Lba;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lba;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lba;->a:Lbb;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lbb;

    invoke-direct {v0, p2}, Lbb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lba;->a:Lbb;

    .line 12
    :cond_0
    iget-object v0, p0, Lba;->a:Lbb;

    .line 13
    iget-object v1, v0, Lbb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lbb;->b:I

    .line 14
    iget-object v1, v0, Lbb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Lbb;->c:I

    .line 15
    invoke-virtual {v0}, Lbb;->a()V

    .line 16
    iget v0, p0, Lba;->b:I

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lba;->a:Lbb;

    iget v1, p0, Lba;->b:I

    invoke-virtual {v0, v1}, Lbb;->a(I)Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lba;->b:I

    .line 19
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a_(I)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lba;->a:Lbb;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lba;->a:Lbb;

    invoke-virtual {v0, p1}, Lbb;->a(I)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    iput p1, p0, Lba;->b:I

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lba;->a:Lbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->a:Lbb;

    .line 27
    iget v0, v0, Lbb;->d:I

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 21
    return-void
.end method
