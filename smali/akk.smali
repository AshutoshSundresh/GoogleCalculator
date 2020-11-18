.class public final Lakk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lafc;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:Lahp;

.field private final d:Ljava/io/File;

.field private final e:J


# direct methods
.method public constructor <init>(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Lahp;Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakk;->a:Lafc;

    iput-object p2, p0, Lakk;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lakk;->c:Lahp;

    iput-object p4, p0, Lakk;->d:Ljava/io/File;

    iput-wide p5, p0, Lakk;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    invoke-virtual {v0}, Laqu;->a()Laqu;

    invoke-static {}, Lahp;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lakk;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakk;->d:Ljava/io/File;

    invoke-static {v2, v1}, Laqp;->a(Ljava/util/List;Ljava/io/File;)V

    :cond_0
    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    invoke-virtual {v0}, Laqu;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v4, p0, Lakk;->e:J

    iget-object v6, p0, Lakk;->a:Lafc;

    new-instance v0, Lakr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lakr;-><init>(Lakk;Ljava/util/List;Landroid/os/Bundle;J)V

    invoke-static {v6, v0}, Lall;->a(Lafc;Lalp;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "gH_GetAsyncFeedbackPsbd"

    const-string v2, "Failed to get async Feedback psbd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v1, "exception"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
