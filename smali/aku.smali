.class public final Laku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lafc;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:Lahp;

.field private final d:J


# direct methods
.method public constructor <init>(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Lahp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laku;->a:Lafc;

    iput-object p2, p0, Laku;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Laku;->c:Lahp;

    iput-wide p4, p0, Laku;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    new-instance v2, Laqu;

    invoke-direct {v2}, Laqu;-><init>()V

    invoke-virtual {v2}, Laqu;->a()Laqu;

    invoke-static {}, Lahp;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v1, "gms:googlehelp:async_help_psd_collection_time_ms"

    invoke-virtual {v2}, Laqu;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {v0}, Lahp;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Laku;->d:J

    iget-object v1, p0, Laku;->a:Lafc;

    new-instance v4, Lakv;

    invoke-direct {v4, p0, v0, v2, v3}, Lakv;-><init>(Laku;Landroid/os/Bundle;J)V

    invoke-static {v1, v4}, Lall;->a(Lafc;Lalp;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "gms:googlehelp:async_help_psd_collection_time_ms"

    invoke-virtual {v2}, Laqu;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "gH_GetAsyncHelpPsd"

    const-string v2, "Failed to get async help psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:googlehelp:async_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
