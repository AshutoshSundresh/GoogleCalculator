.class public final Layi;
.super Laya;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laya;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Laxz;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Layh;

    iget-object v1, p0, Laya;->a:Landroid/content/Context;

    iget-object v2, p0, Laya;->b:Lafd;

    invoke-virtual {v2}, Lafd;->b()Lafc;

    move-result-object v2

    iget-object v3, p0, Laya;->c:Layq;

    invoke-direct {v0, v1, v2, v3}, Layh;-><init>(Landroid/content/Context;Lafc;Layq;)V

    return-object v0
.end method
