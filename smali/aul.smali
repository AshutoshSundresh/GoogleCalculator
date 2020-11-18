.class final Laul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private synthetic a:Laue;


# direct methods
.method constructor <init>(Laue;)V
    .locals 0

    iput-object p1, p0, Laul;->a:Laue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lash;->g:Lasj;

    .line 3
    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_0

    iget-object v2, p0, Laul;->a:Laue;

    invoke-virtual {v2}, Laub;->r()Lavu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavu;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Laul;->a:Laue;

    invoke-virtual {v3}, Laub;->r()Lavu;

    invoke-static {v0}, Lavu;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Laul;->a:Laue;

    const-string v4, "_cmp"

    invoke-virtual {v3, v0, v4, v2}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    :goto_1
    return-void

    .line 3
    :cond_2
    const-string v0, "auto"

    goto :goto_0

    :cond_3
    const-string v0, "gclid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_term"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->f:Lasj;

    .line 5
    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    iget-object v1, p0, Laul;->a:Laue;

    invoke-virtual {v1}, Laub;->v()Lash;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lash;->a:Lasj;

    .line 9
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->l()Laum;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Laum;->a(Landroid/app/Activity;)Laup;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Laup;->d:J

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laup;->b:Ljava/lang/String;

    const-string v2, "referrer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laup;->c:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_7
    :try_start_1
    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lash;->f:Lasj;

    .line 7
    const-string v2, "Activity created with referrer"

    invoke-virtual {v0, v2, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laul;->a:Laue;

    const-string v2, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v0, v2, v3, v1}, Laue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->l()Laum;

    move-result-object v0

    .line 11
    iget-object v0, v0, Laum;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->l()Laum;

    move-result-object v0

    invoke-virtual {v0, p1}, Laum;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->t()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Laub;->m()Lahx;

    move-result-object v1

    invoke-interface {v1}, Lahx;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Laub;->u()Lata;

    move-result-object v1

    new-instance v4, Lavo;

    invoke-direct {v4, v0, v2, v3}, Lavo;-><init>(Lavk;J)V

    invoke-virtual {v1, v4}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->l()Laum;

    move-result-object v0

    invoke-virtual {v0, p1}, Laum;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->t()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Laub;->m()Lahx;

    move-result-object v1

    invoke-interface {v1}, Lahx;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Laub;->u()Lata;

    move-result-object v1

    new-instance v4, Lavn;

    invoke-direct {v4, v0, v2, v3}, Lavn;-><init>(Lavk;J)V

    invoke-virtual {v1, v4}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Laul;->a:Laue;

    invoke-virtual {v0}, Laub;->l()Laum;

    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    iget-object v0, v0, Laum;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laup;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v4, v0, Laup;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "name"

    iget-object v3, v0, Laup;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_name"

    iget-object v0, v0, Laup;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
