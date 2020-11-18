.class final Lale;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lahp;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private synthetic f:Lalh;

.field private synthetic g:Landroid/app/Activity;

.field private synthetic h:Landroid/content/Intent;

.field private synthetic i:Lakw;


# direct methods
.method constructor <init>(Lakw;Lahp;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;Lalh;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lale;->i:Lakw;

    iput-object p2, p0, Lale;->a:Lahp;

    iput-object p3, p0, Lale;->b:Landroid/os/Handler;

    iput-object p4, p0, Lale;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lale;->d:Ljava/util/List;

    iput-object p6, p0, Lale;->e:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p7, p0, Lale;->f:Lalh;

    iput-object p8, p0, Lale;->g:Landroid/app/Activity;

    iput-object p9, p0, Lale;->h:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lakw;->b()Laqu;

    move-result-object v2

    invoke-virtual {v2}, Laqu;->a()Laqu;

    invoke-static {}, Lahp;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v1, "gms:googlehelp:sync_help_psd_collection_time_ms"

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
    iget-object v1, p0, Lale;->i:Lakw;

    invoke-virtual {v1}, Lakw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lale;->b:Landroid/os/Handler;

    iget-object v2, p0, Lale;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lale;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lale;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lale;->e:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Ljava/util/List;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v0, p0, Lale;->f:Lalh;

    iget-object v1, p0, Lale;->g:Landroid/app/Activity;

    iget-object v2, p0, Lale;->h:Landroid/content/Intent;

    iget-object v3, p0, Lale;->e:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v0, v1, v2, v3}, Lakw;->a(Lalh;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "gms:googlehelp:sync_help_psd_collection_time_ms"

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

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Failed to get sync help psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6, v0}, Lahp;->a(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
