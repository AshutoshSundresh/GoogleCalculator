.class final Lso;
.super Lrn;
.source "PG"


# instance fields
.field private final synthetic d:Lsj;


# direct methods
.method public constructor <init>(Lsj;Landroid/content/Context;Lra;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lso;->d:Lsj;

    .line 2
    const/4 v4, 0x1

    const v5, 0x7f0100a8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lrn;-><init>(Landroid/content/Context;Lra;Landroid/view/View;ZI)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Lrn;->b:I

    .line 5
    iget-object v0, p1, Lsj;->l:Lsp;

    invoke-virtual {p0, v0}, Lrn;->a(Lrq;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lso;->d:Lsj;

    .line 8
    iget-object v0, v0, Lsj;->c:Lra;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lso;->d:Lsj;

    .line 11
    iget-object v0, v0, Lsj;->c:Lra;

    .line 12
    invoke-virtual {v0}, Lra;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lso;->d:Lsj;

    const/4 v1, 0x0

    iput-object v1, v0, Lsj;->i:Lso;

    .line 14
    invoke-super {p0}, Lrn;->d()V

    .line 15
    return-void
.end method
