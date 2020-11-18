.class final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbvr;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lbtb;

.field private final synthetic d:Z

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lbua;

.field private final synthetic g:Lbbk;


# direct methods
.method constructor <init>(Lbbk;Lbvr;Ljava/lang/String;Lbtb;ZLjava/lang/String;Lbua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbl;->g:Lbbk;

    iput-object p2, p0, Lbbl;->a:Lbvr;

    iput-object p3, p0, Lbbl;->b:Ljava/lang/String;

    iput-object p4, p0, Lbbl;->c:Lbtb;

    iput-boolean p5, p0, Lbbl;->d:Z

    iput-object p6, p0, Lbbl;->e:Ljava/lang/String;

    iput-object p7, p0, Lbbl;->f:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lbbl;->g:Lbbk;

    .line 4
    iget-boolean v0, v0, Lbbk;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    :cond_0
    iget-object v0, p0, Lbbl;->a:Lbvr;

    .line 9
    iget-object v1, p0, Lbbl;->a:Lbvr;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbbl;->g:Lbbk;

    .line 10
    iget-object v1, v1, Lbbk;->e:Lbbd;

    .line 11
    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    iget-object v1, p0, Lbbl;->g:Lbbk;

    .line 14
    iget-object v1, v1, Lbbk;->e:Lbbd;

    .line 15
    invoke-virtual {v1}, Lbbd;->a()Lbvr;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lbbl;->g:Lbbk;

    .line 20
    iget-boolean v0, v0, Lbbk;->d:Z

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v7, p0, Lbbl;->g:Lbbk;

    iget-object v8, p0, Lbbl;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lbbl;->d:Z

    iget-object v0, p0, Lbbl;->c:Lbtb;

    iget-object v4, p0, Lbbl;->e:Ljava/lang/String;

    iget-object v10, p0, Lbbl;->f:Lbua;

    .line 26
    iget-object v1, v7, Layt;->a:Landroid/app/Application;

    .line 27
    invoke-static {v1}, Lbii;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v2, v7, Layt;->a:Landroid/app/Application;

    .line 31
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    new-instance v12, Lbwa;

    invoke-direct {v12}, Lbwa;-><init>()V

    .line 34
    iput-object v10, v12, Lbwa;->y:Lbua;

    .line 35
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 37
    iget-object v3, v7, Layt;->a:Landroid/app/Application;

    .line 38
    iget-boolean v5, v7, Lbbk;->g:Z

    .line 39
    invoke-static/range {v0 .. v5}, Lbid;->a(Lbtb;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lbta;

    move-result-object v1

    iput-object v1, v12, Lbwa;->a:Lbta;

    .line 40
    invoke-virtual {v7, v8, v9, v12, v6}, Layt;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    const-string v1, "MemoryMetricService"

    const-string v2, "Metric extension provider failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lawy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v6, v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v7, p0, Lbbl;->g:Lbbk;

    iget-object v8, p0, Lbbl;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lbbl;->d:Z

    iget-object v0, p0, Lbbl;->c:Lbtb;

    iget-object v4, p0, Lbbl;->e:Ljava/lang/String;

    iget-object v1, p0, Lbbl;->f:Lbua;

    .line 45
    new-instance v10, Lbwa;

    invoke-direct {v10}, Lbwa;-><init>()V

    .line 46
    iput-object v1, v10, Lbwa;->y:Lbua;

    .line 49
    iget-object v3, v7, Layt;->a:Landroid/app/Application;

    .line 50
    iget-boolean v5, v7, Lbbk;->g:Z

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbid;->a(Lbtb;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lbta;

    move-result-object v0

    .line 53
    iput-object v0, v10, Lbwa;->a:Lbta;

    .line 54
    invoke-virtual {v7, v8, v9, v10, v6}, Layt;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    .line 55
    :cond_3
    return-void
.end method
