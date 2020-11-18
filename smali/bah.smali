.class Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazg;
.implements Lazi;


# instance fields
.field public final synthetic a:Lbae;


# direct methods
.method constructor <init>(Lbae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbah;->a:Lbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v2, p0, Lbah;->a:Lbae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v1, Lbbx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lbbx;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :goto_1
    invoke-virtual {v2, v0}, Lbae;->a(Lbbx;)V

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lbbx;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbx;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbah;->a:Lbae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbae;->a(Lbbx;)V

    .line 10
    iget-object v0, p0, Lbah;->a:Lbae;

    .line 11
    iget-object v0, v0, Lbae;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbah;->a:Lbae;

    .line 14
    invoke-virtual {v0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbaf;

    invoke-direct {v1, p0}, Lbaf;-><init>(Lbah;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    :cond_0
    return-void
.end method
