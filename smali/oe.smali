.class final Loe;
.super Lml;
.source "PG"


# instance fields
.field private final synthetic a:Lod;


# direct methods
.method constructor <init>(Lod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loe;->a:Lod;

    invoke-direct {p0}, Lml;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Loe;->a:Lod;

    iget-object v0, v0, Lod;->a:Loa;

    iget-object v0, v0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Loe;->a:Lod;

    iget-object v0, v0, Lod;->a:Loa;

    iget-object v0, v0, Loa;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Loe;->a:Lod;

    iget-object v0, v0, Lod;->a:Loa;

    iget-object v0, v0, Loa;->j:Lmh;

    invoke-virtual {v0, v2}, Lmh;->a(Lmk;)Lmh;

    .line 6
    iget-object v0, p0, Loe;->a:Lod;

    iget-object v0, v0, Lod;->a:Loa;

    iput-object v2, v0, Loa;->j:Lmh;

    .line 7
    return-void
.end method
