.class final Lald;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private synthetic c:Lalh;

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Landroid/content/Intent;

.field private synthetic f:Lakw;


# direct methods
.method constructor <init>(Lakw;Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;Lalh;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lald;->f:Lakw;

    iput-object p2, p0, Lald;->a:Ljava/util/List;

    iput-object p3, p0, Lald;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p4, p0, Lald;->c:Lalh;

    iput-object p5, p0, Lald;->d:Landroid/app/Activity;

    iput-object p6, p0, Lald;->e:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lald;->f:Lakw;

    invoke-virtual {v0}, Lakw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Getting sync help psd timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lald;->a:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const-string v1, "gms:googlehelp:sync_help_psd_failure"

    const-string v2, "timeout"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lahp;->a(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lald;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lald;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lald;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Ljava/util/List;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v0, p0, Lald;->c:Lalh;

    iget-object v1, p0, Lald;->d:Landroid/app/Activity;

    iget-object v2, p0, Lald;->e:Landroid/content/Intent;

    iget-object v3, p0, Lald;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v0, v1, v2, v3}, Lakw;->a(Lalh;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lald;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
