.class public final Lrk;
.super Lrf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lrf;-><init>(Landroid/content/Context;Ljn;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lrg;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lrl;

    iget-object v1, p0, Lrk;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lrl;-><init>(Lrk;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
