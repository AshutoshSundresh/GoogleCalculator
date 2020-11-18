.class public final Laqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafc;

.field private final b:Lahp;

.field private final c:Ljava/io/File;

.field private final d:J


# direct methods
.method public constructor <init>(Lafc;Lahp;Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Lafc;

    iput-object p2, p0, Laqq;->b:Lahp;

    iput-object p3, p0, Laqq;->c:Ljava/io/File;

    iput-wide p4, p0, Laqq;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v2, Laqu;

    invoke-direct {v2}, Laqu;-><init>()V

    invoke-virtual {v2}, Laqu;->a()Laqu;

    invoke-static {}, Lahp;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laqq;->c:Ljava/io/File;

    if-eqz v3, :cond_0

    iget-object v3, p0, Laqq;->c:Ljava/io/File;

    invoke-static {v0, v3}, Laqp;->a(Ljava/util/List;Ljava/io/File;)V

    :cond_0
    const-string v3, "gms:feedback:async_feedback_psbd_collection_time_ms"

    invoke-virtual {v2}, Laqu;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v2, p0, Laqq;->d:J

    invoke-static {v0}, Lajk;->a(Ljava/util/List;)Lajk;

    move-result-object v0

    iget-object v4, p0, Laqq;->a:Lafc;

    invoke-static {v4, v0, v1, v2, v3}, Lajj;->a(Lafc;Lajk;Landroid/os/Bundle;J)Lafg;

    return-void

    :catch_0
    move-exception v0

    const-string v2, "gF_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    const-string v2, "gms:feedback:async_feedback_psbd_failure"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
