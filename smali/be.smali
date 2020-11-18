.class public Lbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llj;


# instance fields
.field public final synthetic a:Landroid/support/design/snackbar/BaseTransientBottomBar;

.field public final synthetic b:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lbe;->b:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmn;)Lmn;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lbe;->b:Landroid/support/design/widget/CoordinatorLayout;

    .line 11
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Lmn;

    invoke-static {v0, p2}, Lcb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->c:Lmn;

    .line 13
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmn;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    .line 14
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p2}, Lmn;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_4

    .line 18
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lll;->o(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcu;

    .line 22
    iget-object v0, v0, Lcu;->a:Lcr;

    .line 24
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v1}, Lmn;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    :cond_2
    move v1, v2

    .line 14
    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 32
    :cond_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 34
    :goto_3
    return-object v1

    :cond_5
    move-object v1, p2

    goto :goto_3
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 5
    :pswitch_0
    invoke-static {}, Lcl;->a()Lcl;

    move-result-object v0

    iget-object v1, p0, Lbe;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/snackbar/BaseTransientBottomBar;->c:Lcn;

    invoke-virtual {v0, v1}, Lcl;->a(Lcn;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {}, Lcl;->a()Lcl;

    move-result-object v0

    iget-object v1, p0, Lbe;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/snackbar/BaseTransientBottomBar;->c:Lcn;

    invoke-virtual {v0, v1}, Lcl;->b(Lcn;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Landroid/support/design/snackbar/BaseTransientBottomBar;->a()V

    .line 3
    return-void
.end method
