.class Lbbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbbk;


# direct methods
.method constructor <init>(Lbbk;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lbbj;->a:Lbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbtb;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lbbj;->a:Lbbk;

    .line 2
    invoke-virtual {v1}, Layt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v0, Lbbl;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lbbl;-><init>(Lbbk;Lbvr;Ljava/lang/String;Lbtb;ZLjava/lang/String;Lbua;)V

    .line 5
    invoke-interface {v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    :cond_0
    return-void
.end method
