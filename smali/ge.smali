.class final Lge;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Lgd;


# direct methods
.method constructor <init>(Lgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge;->a:Lgd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lge;->a:Lgd;

    invoke-virtual {v0}, Lgd;->c()V

    .line 4
    iget-object v0, p0, Lge;->a:Lgd;

    iget-object v0, v0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->b()Z

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
