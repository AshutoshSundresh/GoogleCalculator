.class Lbkh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lbkh;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbkh;->a:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InstanceID/Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lbkh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbkh;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbkh;->b:Landroid/content/Intent;

    iget-object v0, p0, Lbkh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lbkh;->c:Ljava/lang/String;

    iget-object v0, p0, Lbkh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
