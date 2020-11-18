.class final Lsk;
.super Lrn;
.source "PG"


# instance fields
.field private final synthetic d:Lsj;


# direct methods
.method public constructor <init>(Lsj;Landroid/content/Context;Lry;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lsk;->d:Lsj;

    .line 2
    const/4 v4, 0x0

    const v5, 0x7f0100a8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lrn;-><init>(Landroid/content/Context;Lra;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lry;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lre;

    .line 4
    invoke-virtual {v0}, Lre;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lsj;->f:Lsm;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lsj;->e:Lrr;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Lrn;->a:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Lsj;->l:Lsp;

    invoke-virtual {p0, v0}, Lrn;->a(Lrq;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lsj;->f:Lsm;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lsk;->d:Lsj;

    const/4 v1, 0x0

    iput-object v1, v0, Lsj;->j:Lsk;

    .line 12
    invoke-super {p0}, Lrn;->d()V

    .line 13
    return-void
.end method
