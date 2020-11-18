.class final Lcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcl;


# direct methods
.method constructor <init>(Lcl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcm;->a:Lcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcm;->a:Lcl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lco;

    .line 4
    iget-object v2, v1, Lcl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v1, Lcl;->b:Lco;

    if-eq v3, v0, :cond_0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcl;->a(Lco;I)Z

    .line 7
    :cond_1
    monitor-exit v2

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
