.class public final Lst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrb;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lst;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lra;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lrb;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lrb;

    invoke-interface {v0, p1}, Lrb;->a(Lra;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Lra;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lsu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lsu;

    .line 4
    invoke-virtual {v0, p2}, Lsu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
