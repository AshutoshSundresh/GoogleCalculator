.class final Latg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Latf;


# direct methods
.method constructor <init>(Latf;)V
    .locals 0

    iput-object p1, p0, Latg;->a:Latf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, Latg;->a:Latf;

    .line 2
    invoke-virtual {v2}, Latf;->e()Lata;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v2}, Latf;->j()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->D()V

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->c:Last;

    invoke-virtual {v0}, Last;->a()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->c:Last;

    iget-object v3, v2, Latf;->i:Lahx;

    invoke-interface {v3}, Lahx;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Last;->a(J)V

    :cond_0
    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->h:Last;

    invoke-virtual {v0}, Last;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lash;->g:Lasj;

    .line 4
    const-string v3, "Persisting first open"

    iget-wide v4, v2, Latf;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->h:Last;

    iget-wide v4, v2, Latf;->r:J

    invoke-virtual {v0, v4, v5}, Last;->a(J)V

    :cond_1
    invoke-virtual {v2}, Latf;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Latf;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Latf;->h()Lavu;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lavu;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lash;->a:Lasj;

    .line 6
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Latf;->h()Lavu;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lavu;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lash;->a:Lasj;

    .line 8
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lari;->X()Z

    iget-object v0, v2, Latf;->a:Landroid/content/Context;

    .line 9
    sget-object v1, Laqo;->a:Laqo;

    invoke-virtual {v1, v0}, Laqo;->a(Landroid/content/Context;)Laqn;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laqn;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Latf;->a:Landroid/content/Context;

    invoke-static {v0}, Lasw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lash;->a:Lasj;

    .line 12
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Latf;->a:Landroid/content/Context;

    invoke-static {v0}, Lawx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lash;->a:Lasj;

    .line 14
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lash;->a:Lasj;

    .line 16
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 28
    :cond_6
    :goto_0
    invoke-virtual {v2}, Latf;->v()V

    .line 29
    return-void

    .line 16
    :cond_7
    invoke-static {}, Lari;->X()Z

    invoke-virtual {v2}, Latf;->o()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v0}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "gmp_app_id"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-nez v0, :cond_c

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    invoke-virtual {v2}, Latf;->o()Lasc;

    move-result-object v3

    invoke-virtual {v3}, Lasc;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lasr;->c(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_1
    invoke-virtual {v2}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v3

    iget-object v3, v3, Lasr;->i:Lasv;

    .line 25
    iget-boolean v4, v3, Lasv;->b:Z

    if-nez v4, :cond_9

    iput-boolean v1, v3, Lasv;->b:Z

    iget-object v1, v3, Lasv;->d:Lasr;

    invoke-static {v1}, Lasr;->a(Lasr;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, v3, Lasv;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lasv;->c:Ljava/lang/String;

    :cond_9
    iget-object v1, v3, Lasv;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Laue;->a(Ljava/lang/String;)V

    invoke-static {}, Lari;->X()Z

    invoke-virtual {v2}, Latf;->o()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()V

    invoke-virtual {v0}, Laub;->c()V

    invoke-virtual {v0}, Lauc;->G()V

    iget-object v1, v0, Laue;->p:Latf;

    invoke-virtual {v1}, Latf;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Laub;->k()Lauq;

    move-result-object v1

    invoke-virtual {v1}, Lauq;->z()V

    invoke-virtual {v0}, Laub;->w()Lasr;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Laub;->e()V

    invoke-virtual {v1}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "previous_os_version"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laub;->j()Larp;

    move-result-object v4

    invoke-virtual {v4}, Lauc;->G()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "previous_os_version"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Laub;->j()Larp;

    move-result-object v1

    invoke-virtual {v1}, Lauc;->G()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_po"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto"

    const-string v4, "_ou"

    invoke-virtual {v0, v3, v4, v1}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v2}, Latf;->m()Lauq;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lauq;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    .line 18
    :cond_c
    invoke-virtual {v2}, Latf;->o()Lasc;

    move-result-object v3

    invoke-virtual {v3}, Lasc;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lash;->e:Lasj;

    .line 20
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v3}, Lasj;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Laub;->e()V

    invoke-virtual {v3}, Laub;->v()Lash;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lash;->g:Lasj;

    .line 23
    const-string v4, "Clearing collection preferences."

    invoke-virtual {v0, v4}, Lasj;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "measurement_enabled"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, Lasr;->b(Z)Z

    move-result v0

    :goto_2
    invoke-virtual {v3}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Lasr;->a(Z)V

    .line 24
    :cond_d
    iget-object v0, v2, Latf;->j:Lauq;

    invoke-virtual {v0}, Lauq;->B()V

    iget-object v0, v2, Latf;->j:Lauq;

    invoke-virtual {v0}, Lauq;->A()V

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    invoke-virtual {v2}, Latf;->o()Lasc;

    move-result-object v3

    invoke-virtual {v3}, Lasc;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lasr;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->h:Last;

    iget-wide v4, v2, Latf;->r:J

    invoke-virtual {v0, v4, v5}, Last;->a(J)V

    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v0

    iget-object v0, v0, Lasr;->i:Lasv;

    invoke-virtual {v0, v6}, Lasv;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_2
.end method
