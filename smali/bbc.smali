.class final Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lbbb;


# direct methods
.method constructor <init>(Lbbb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbc;->b:Lbbb;

    iput-object p2, p0, Lbbc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lbbc;->b:Lbbb;

    iget-object v0, v0, Lbbb;->a:Lbaz;

    .line 3
    iget-object v0, v0, Lbaz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbbc;->a:Landroid/content/Context;

    iget-object v1, p0, Lbbc;->b:Lbbb;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lbbc;->b:Lbbb;

    iget-object v0, v0, Lbbb;->a:Lbaz;

    .line 7
    iget-object v0, v0, Lbaz;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Lawy;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v0, p0, Lbbc;->b:Lbbb;

    iget-object v0, v0, Lbbb;->a:Lbaz;

    .line 10
    iget-object v0, v0, Lbaz;->e:Lbhw;

    .line 11
    iget-object v1, p0, Lbbc;->a:Landroid/content/Context;

    invoke-static {v1}, Lawy;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lbhw;->a:Lbhx;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lbhw;->a:Lbhx;

    .line 14
    iget-object v0, v2, Lbhx;->e:Lbht;

    iget-object v0, v0, Lbht;->c:Lbht;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lbhx;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Lbhx;->interrupt()V

    .line 17
    const-string v0, "LeakWatcherThread"

    const-string v1, "Schedule for heap dump"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "LeakWatcherThread"

    const-string v1, "Skip heap dump. No leak suspects found."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
