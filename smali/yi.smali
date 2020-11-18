.class final Lyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lql;

.field private final synthetic b:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lyi;->b:Lui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lql;

    iget-object v1, p0, Lyi;->b:Lui;

    iget-object v1, v1, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Lyi;->b:Lui;

    iget-object v6, v4, Lui;->i:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lql;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lyi;->a:Lql;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lyi;->b:Lui;

    iget-object v0, v0, Lui;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->b:Lui;

    iget-boolean v0, v0, Lui;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyi;->b:Lui;

    iget-object v0, v0, Lui;->l:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lyi;->a:Lql;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    :cond_0
    return-void
.end method
