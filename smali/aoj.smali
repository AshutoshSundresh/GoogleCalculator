.class final Laoj;
.super Lapc;


# instance fields
.field private synthetic b:Laoh;


# direct methods
.method constructor <init>(Laoh;Lapa;)V
    .locals 0

    iput-object p1, p0, Laoj;->b:Laoh;

    invoke-direct {p0, p2}, Lapc;-><init>(Lapa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laoj;->b:Laoh;

    .line 2
    iget-object v0, v0, Laoh;->a:Lapb;

    .line 3
    iget-object v0, v0, Lapb;->n:Lapq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapq;->a(Landroid/os/Bundle;)V

    return-void
.end method
