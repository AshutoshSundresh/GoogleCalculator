.class final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;


# instance fields
.field public final synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbh;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lbbh;->a:Lbbe;

    .line 4
    iget-object v0, v0, Lbbe;->b:Lbbj;

    .line 5
    sget-object v2, Lbtb;->b:Lbtb;

    invoke-virtual {v0, v2, v1}, Lbbj;->a(Lbtb;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbbh;->a:Lbbe;

    .line 8
    iget-object v2, v0, Lbbe;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lbbe;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    iput-object v4, v0, Lbbe;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_0
    iget-object v2, v0, Lbbe;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lbbe;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    iput-object v4, v0, Lbbe;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    :cond_1
    iget-object v2, p0, Lbbh;->a:Lbbe;

    iget-object v0, p0, Lbbh;->a:Lbbe;

    .line 16
    iget-object v0, v0, Lbbe;->e:Lbfn;

    .line 17
    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbbi;

    invoke-direct {v3, p0, v1}, Lbbi;-><init>(Lbbh;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v0, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 20
    iput-object v0, v2, Lbbe;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    return-void
.end method
