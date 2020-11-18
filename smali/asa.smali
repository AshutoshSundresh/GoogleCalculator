.class public Lasa;
.super Lawm;

# interfaces
.implements Larz;


# instance fields
.field public final a:Latf;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lawm;-><init>()V

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p0, p0, v0}, Lasa;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Latf;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lasa;-><init>(Latf;B)V

    return-void
.end method

.method constructor <init>(Latf;B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lasa;-><init>()V

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lasa;->a:Latf;

    const/4 v0, 0x0

    iput-object v0, p0, Lasa;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lasa;)Latf;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lasa;->a:Latf;

    return-object v0
.end method


# virtual methods
.method public a(Lard;Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lasa;->d(Lard;)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Laty;

    invoke-direct {v1, p0, p1}, Laty;-><init>(Lasa;Lard;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt;

    if-nez p2, :cond_1

    iget-object v3, v0, Lavt;->c:Ljava/lang/String;

    invoke-static {v3}, Lavu;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lavr;

    invoke-direct {v3, v0}, Lavr;-><init>(Lavt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lash;->a:Lasj;

    .line 24
    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p1, Lard;->a:Ljava/lang/String;

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 22
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lard;)Ljava/util/List;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0, p3}, Lasa;->d(Lard;)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latr;

    invoke-direct {v1, p0, p3, p1, p2}, Latr;-><init>(Lasa;Lard;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lash;->a:Lasj;

    .line 59
    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lasa;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Lats;

    invoke-direct {v1, p0, p1, p2, p3}, Lats;-><init>(Lasa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lash;->a:Lasj;

    .line 62
    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lasa;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latq;

    invoke-direct {v1, p0, p1, p2, p3}, Latq;-><init>(Lasa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt;

    if-nez p4, :cond_1

    iget-object v3, v0, Lavt;->c:Ljava/lang/String;

    invoke-static {v3}, Lavu;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lavr;

    invoke-direct {v3, v0}, Lavr;-><init>(Lavt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lash;->a:Lasj;

    .line 56
    const-string v2, "Failed to get user attributes. appId"

    invoke-static {p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLard;)Ljava/util/List;
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0, p4}, Lasa;->d(Lard;)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latp;

    invoke-direct {v1, p0, p4, p1, p2}, Latp;-><init>(Lasa;Lard;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt;

    if-nez p3, :cond_1

    iget-object v3, v0, Lavt;->c:Ljava/lang/String;

    invoke-static {v3}, Lavu;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lavr;

    invoke-direct {v3, v0}, Lavr;-><init>(Lavt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lash;->a:Lasj;

    .line 53
    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p4, Lard;->a:Ljava/lang/String;

    invoke-static {v3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 47
    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Laua;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Laua;-><init>(Lasa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lard;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lasa;->d(Lard;)V

    new-instance v0, Latz;

    invoke-direct {v0, p0, p1}, Latz;-><init>(Lasa;Lard;)V

    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->e()Lata;

    move-result-object v1

    invoke-virtual {v1}, Lata;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->e()Lata;

    move-result-object v1

    invoke-virtual {v1, v0}, Lata;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Larg;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->c:Lavr;

    invoke-static {v0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lasa;->a(Ljava/lang/String;Z)V

    new-instance v0, Larg;

    invoke-direct {v0, p1}, Larg;-><init>(Larg;)V

    iget-object v1, p1, Larg;->c:Lavr;

    invoke-virtual {v1}, Lavr;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->e()Lata;

    move-result-object v1

    new-instance v2, Latn;

    invoke-direct {v2, p0, v0}, Latn;-><init>(Lasa;Larg;)V

    invoke-virtual {v1, v2}, Lata;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->e()Lata;

    move-result-object v1

    new-instance v2, Lato;

    invoke-direct {v2, p0, v0}, Lato;-><init>(Lasa;Larg;)V

    invoke-virtual {v1, v2}, Lata;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Larg;Lard;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->c:Lavr;

    invoke-static {v0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lasa;->d(Lard;)V

    new-instance v0, Larg;

    invoke-direct {v0, p1}, Larg;-><init>(Larg;)V

    iget-object v1, p2, Lard;->a:Ljava/lang/String;

    iput-object v1, v0, Larg;->a:Ljava/lang/String;

    iget-object v1, p1, Larg;->c:Lavr;

    invoke-virtual {v1}, Lavr;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->e()Lata;

    move-result-object v1

    new-instance v2, Latl;

    invoke-direct {v2, p0, v0, p2}, Latl;-><init>(Lasa;Larg;Lard;)V

    invoke-virtual {v1, v2}, Lata;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->e()Lata;

    move-result-object v1

    new-instance v2, Latm;

    invoke-direct {v2, p0, v0, p2}, Latm;-><init>(Lasa;Larg;Lard;)V

    invoke-virtual {v1, v2}, Lata;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Larv;Lard;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lasa;->d(Lard;)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latt;

    invoke-direct {v1, p0, p1, p2}, Latt;-><init>(Lasa;Larv;Lard;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Larv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lasa;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latu;

    invoke-direct {v1, p0, p1, p2}, Latu;-><init>(Lasa;Larv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lavr;Lard;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lasa;->d(Lard;)V

    invoke-virtual {p1}, Lavr;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latw;

    invoke-direct {v1, p0, p1, p2}, Latw;-><init>(Lasa;Lavr;Lard;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latx;

    invoke-direct {v1, p0, p1, p2}, Latx;-><init>(Lasa;Lavr;Lard;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lash;->a:Lasj;

    .line 29
    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_5

    :try_start_0
    iget-object v2, p0, Lasa;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Lasa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lasa;->a:Latf;

    .line 30
    iget-object v2, v2, Latf;->a:Landroid/content/Context;

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Lahp;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lasa;->a:Latf;

    .line 32
    iget-object v2, v2, Latf;->a:Landroid/content/Context;

    .line 33
    invoke-static {v2}, Laeq;->a(Landroid/content/Context;)Laeq;

    move-result-object v3

    iget-object v2, p0, Lasa;->a:Latf;

    .line 34
    iget-object v2, v2, Latf;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 37
    iget-object v4, v3, Laeq;->a:Landroid/content/Context;

    .line 38
    sget-object v5, Laqo;->a:Laqo;

    invoke-virtual {v5, v4}, Laqo;->a(Landroid/content/Context;)Laqn;

    move-result-object v4

    .line 40
    iget-object v4, v4, Laqn;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_7

    :cond_1
    move v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasa;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lasa;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, p0, Lasa;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lasa;->a:Latf;

    .line 43
    iget-object v0, v0, Latf;->a:Landroid/content/Context;

    .line 44
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Laep;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lasa;->c:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lasa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lash;->a:Lasj;

    .line 46
    const-string v2, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 41
    :cond_7
    :try_start_1
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    invoke-virtual {v3, v6}, Laeq;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-eqz v6, :cond_8

    move v2, v1

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v2, v0

    goto :goto_0

    .line 44
    :cond_a
    return-void
.end method

.method public a(Larv;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const-wide/32 v4, 0xf4240

    const/4 v6, 0x1

    .line 6
    invoke-static {p2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v6}, Lasa;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lash;->f:Lasj;

    .line 8
    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lasa;->a:Latf;

    invoke-virtual {v2}, Latf;->i()Lasf;

    move-result-object v2

    iget-object v3, p1, Larv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lasa;->a:Latf;

    .line 9
    iget-object v0, v0, Latf;->i:Lahx;

    .line 10
    invoke-interface {v0}, Lahx;->c()J

    move-result-wide v0

    div-long v2, v0, v4

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latv;

    invoke-direct {v1, p0, p1, p2}, Latv;-><init>(Lasa;Larv;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lauc;->G()V

    invoke-static {v1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Latd;

    const-string v5, "Task exception on worker thread"

    invoke-direct {v4, v0, v1, v6, v5}, Latd;-><init>(Lata;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v5, v0, Lata;->a:Late;

    if-ne v1, v5, :cond_1

    invoke-virtual {v4}, Latd;->run()V

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lash;->a:Lasj;

    .line 14
    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lasa;->a:Latf;

    .line 15
    iget-object v1, v1, Latf;->i:Lahx;

    .line 16
    invoke-interface {v1}, Lahx;->c()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lash;->f:Lasj;

    .line 18
    const-string v6, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lasa;->a:Latf;

    invoke-virtual {v7}, Latf;->i()Lasf;

    move-result-object v7

    iget-object v8, p1, Larv;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v8, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :goto_1
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Lata;->a(Latd;)V

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lasa;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lash;->a:Lasj;

    .line 20
    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lasa;->a:Latf;

    invoke-virtual {v4}, Latf;->i()Lasf;

    move-result-object v4

    iget-object v5, p1, Larv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Lard;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lasa;->d(Lard;)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v0

    new-instance v1, Latk;

    invoke-direct {v1, p0, p1}, Latk;-><init>(Lasa;Lard;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lard;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lasa;->d(Lard;)V

    iget-object v0, p0, Lasa;->a:Latf;

    iget-object v1, p1, Lard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Lard;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lard;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lasa;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lasa;->a:Latf;

    invoke-virtual {v0}, Latf;->h()Lavu;

    move-result-object v0

    iget-object v1, p1, Lard;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavu;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lawm;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Larv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Larv;

    sget-object v1, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lard;

    invoke-virtual {p0, v0, v1}, Lasa;->a(Larv;Lard;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    move v0, v7

    goto :goto_0

    :pswitch_2
    sget-object v0, Lavr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lavr;

    sget-object v1, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lard;

    invoke-virtual {p0, v0, v1}, Lasa;->a(Lavr;Lard;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {p0, v0}, Lasa;->a(Lard;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_4
    sget-object v0, Larv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Larv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lasa;->a(Larv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {p0, v0}, Lasa;->b(Lard;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lard;

    invoke-static {p2}, Lawn;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lasa;->a(Lard;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Larv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Larv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lasa;->a(Larv;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lasa;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {p0, v0}, Lasa;->c(Lard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Larg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Larg;

    sget-object v1, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lard;

    invoke-virtual {p0, v0, v1}, Lasa;->a(Larg;Lard;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, Larg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Larg;

    invoke-virtual {p0, v0}, Lasa;->a(Larg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lawn;->a(Landroid/os/Parcel;)Z

    move-result v3

    sget-object v0, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {p0, v1, v2, v3, v0}, Lasa;->a(Ljava/lang/String;Ljava/lang/String;ZLard;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lawn;->a(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lasa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {p0, v1, v2, v0}, Lasa;->a(Ljava/lang/String;Ljava/lang/String;Lard;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lasa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
