.class final Lalc;
.super Laki;


# instance fields
.field private synthetic a:Lahp;

.field private synthetic b:Lahp;

.field private synthetic c:Lalh;

.field private synthetic d:Lalb;


# direct methods
.method constructor <init>(Lalb;Lahp;Lahp;Lalh;)V
    .locals 1

    iput-object p1, p0, Lalc;->d:Lalb;

    iput-object p2, p0, Lalc;->a:Lahp;

    iput-object p3, p0, Lalc;->b:Lahp;

    iput-object p4, p0, Lalc;->c:Lalh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laki;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 19

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->d:Lalb;

    iget-object v2, v2, Lalb;->a:Landroid/content/Intent;

    const-string v3, "EXTRA_START_TICK"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->a:Lahp;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->b:Lahp;

    if-eqz v2, :cond_3

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->d:Lalb;

    iget-object v2, v2, Lalb;->e:Lakw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->d:Lalb;

    iget-object v2, v2, Lalb;->b:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v5, v0, Lalc;->a:Lahp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lalc;->b:Lahp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lalc;->d:Lalb;

    iget-object v13, v3, Lalb;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafc;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_1

    .line 2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Z

    .line 3
    new-instance v2, Laku;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Laku;-><init>(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Lahp;J)V

    invoke-static {v2}, Lakw;->a(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v12, :cond_2

    .line 4
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    .line 5
    new-instance v9, Lakk;

    move-object v10, v3

    move-object/from16 v11, p1

    move-wide v14, v6

    invoke-direct/range {v9 .. v15}, Lakk;-><init>(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Lahp;Ljava/io/File;J)V

    invoke-static {v9}, Lakw;->a(Ljava/lang/Runnable;)V

    new-instance v2, Laks;

    move-object/from16 v4, p1

    move-object v5, v12

    invoke-direct/range {v2 .. v7}, Laks;-><init>(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Lahp;J)V

    invoke-static {v2}, Lakw;->a(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    :cond_3
    sget v2, Lael;->b:I

    .line 6
    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:I

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 9
    if-eqz v2, :cond_4

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 11
    move-object/from16 v0, p0

    iget-object v3, v0, Lalc;->d:Lalb;

    iget-object v3, v3, Lalb;->d:Landroid/app/Activity;

    invoke-static {v3}, Lahp;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->a:Lahp;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->d:Lalb;

    iget-object v3, v2, Lalb;->e:Lakw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lalc;->c:Lalh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->d:Lalb;

    iget-object v7, v2, Lalb;->d:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->d:Lalb;

    iget-object v8, v2, Lalb;->a:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v11, v0, Lalc;->a:Lahp;

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, v3, Lakw;->b:Z

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lald;

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lald;-><init>(Lakw;Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;Lalh;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 13
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:I

    .line 14
    int-to-long v14, v5

    invoke-virtual {v12, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v9, Lale;

    move-object v10, v3

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v15, p1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v18}, Lale;-><init>(Lakw;Lahp;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;Lalh;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v9}, Lakw;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 15
    :goto_1
    return-void

    .line 5
    :cond_5
    const-string v2, "gms:googlehelp:async_help_psd_failure"

    const-string v3, "null_api_client"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const-string v2, "gms:feedback:async_feedback_psd_failure"

    const-string v4, "null_api_client"

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const-string v2, "gms:feedback:async_feedback_psbd_failure"

    const-string v5, "null_api_client"

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->b:Lahp;

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Ljava/util/List;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->d:Lalb;

    iget-object v2, v2, Lalb;->e:Lakw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lalc;->c:Lalh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lalc;->d:Lalb;

    iget-object v3, v3, Lalb;->d:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lalc;->d:Lalb;

    iget-object v4, v4, Lalb;->a:Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-static {v2, v3, v4, v0}, Lakw;->a(Lalh;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto :goto_1
.end method
