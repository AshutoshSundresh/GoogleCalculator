.class public Lmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpc;


# direct methods
.method public constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lmm;->a:Lpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmm;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    return-void
.end method
