.class final Lpd;
.super Lml;
.source "PG"


# instance fields
.field private final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpd;->a:Lpc;

    invoke-direct {p0}, Lml;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-boolean v0, v0, Lpc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Lpd;->a:Lpc;

    iput-object v3, v0, Lpc;->m:Lqi;

    .line 8
    iget-object v0, p0, Lpd;->a:Lpc;

    .line 9
    iget-object v1, v0, Lpc;->i:Lpz;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lpc;->i:Lpz;

    iget-object v2, v0, Lpc;->h:Lpy;

    invoke-interface {v1, v2}, Lpz;->a(Lpy;)V

    .line 11
    iput-object v3, v0, Lpc;->h:Lpy;

    .line 12
    iput-object v3, v0, Lpc;->i:Lpz;

    .line 13
    :cond_1
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lll;->n(Landroid/view/View;)V

    .line 15
    :cond_2
    return-void
.end method
