.class final Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazi;


# instance fields
.field public final synthetic a:Lbbr;


# direct methods
.method constructor <init>(Lbbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbs;->a:Lbbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbbs;->a:Lbbr;

    .line 3
    invoke-virtual {v0}, Lbbr;->e()V

    .line 4
    iget-object v1, p0, Lbbs;->a:Lbbr;

    iget-object v0, p0, Lbbs;->a:Lbbr;

    .line 6
    iget-object v0, v0, Lbbr;->b:Lbfn;

    .line 7
    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbbt;

    invoke-direct {v2, p0}, Lbbt;-><init>(Lbbs;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lbbr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    return-void
.end method
