.class public Lanl;
.super Ljava/lang/Object;


# instance fields
.field public synthetic a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lanl;->a:Lapf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lanl;->a:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lanl;->a:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
