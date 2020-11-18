.class final synthetic Lazt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazp;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lazp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazt;->a:Lazp;

    iput-object p2, p0, Lazt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lazt;->a:Lazp;

    iget-object v1, p0, Lazt;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lazp;->g()Lbgj;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfy;

    .line 6
    invoke-virtual {v0}, Lbfy;->a()Lbgj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lazp;->a(Lbgj;Lbgj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 11
    :goto_1
    const-string v4, "BatteryMetricService"

    const-string v5, "unpexpected failure"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lawy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v1}, Lazp;->a(Lbgj;)Z

    .line 14
    return-void

    .line 10
    :catch_1
    move-exception v1

    goto :goto_1
.end method
