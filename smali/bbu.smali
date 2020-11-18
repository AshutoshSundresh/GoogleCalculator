.class final Lbbu;
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
    iput-object p1, p0, Lbbu;->a:Lbbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbu;->a:Lbbr;

    .line 4
    iget-object v0, v0, Lbbr;->b:Lbfn;

    .line 5
    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbbv;

    invoke-direct {v1, p0}, Lbbv;-><init>(Lbbu;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    return-void
.end method
