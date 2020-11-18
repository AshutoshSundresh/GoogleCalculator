.class final Lpe;
.super Lml;
.source "PG"


# instance fields
.field private final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpe;->a:Lpc;

    invoke-direct {p0}, Lml;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpe;->a:Lpc;

    const/4 v1, 0x0

    iput-object v1, v0, Lpc;->m:Lqi;

    .line 3
    iget-object v0, p0, Lpe;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
