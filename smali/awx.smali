.class public Lawx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lavj;


# direct methods
.method public constructor <init>(Lavj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lavj;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawx;->a:Landroid/content/Context;

    iget-object v0, p0, Lawx;->a:Landroid/content/Context;

    invoke-static {v0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lawx;->b:Lavj;

    return-void
.end method

.method public static synthetic a(Lawx;)Lavj;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lawx;->b:Lavj;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, v0}, Lavu;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lavu;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 9
    iget-object v0, p0, Lawx;->a:Landroid/content/Context;

    invoke-static {v0}, Latf;->a(Landroid/content/Context;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    if-nez p1, :cond_1

    .line 10
    iget-object v0, v0, Lash;->c:Lasj;

    .line 11
    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    return v4

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lari;->X()Z

    .line 12
    iget-object v0, v0, Lash;->g:Lasj;

    .line 13
    const-string v2, "Local AppMeasurementService called. startId, action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lawx;->a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lawx;->c()Lash;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lash;->a:Lasj;

    .line 17
    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lasa;

    iget-object v1, p0, Lawx;->a:Landroid/content/Context;

    invoke-static {v1}, Latf;->a(Landroid/content/Context;)Latf;

    move-result-object v1

    invoke-direct {v0, v1}, Lasa;-><init>(Latf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lawx;->c()Lash;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lash;->c:Lasj;

    .line 19
    const-string v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lawx;->a:Landroid/content/Context;

    invoke-static {v0}, Latf;->a(Landroid/content/Context;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    invoke-static {}, Lari;->X()Z

    .line 4
    iget-object v0, v0, Lash;->g:Lasj;

    .line 5
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V
    .locals 7

    .prologue
    .line 14
    iget-object v0, p0, Lawx;->a:Landroid/content/Context;

    invoke-static {v0}, Latf;->a(Landroid/content/Context;)Latf;

    move-result-object v2

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v4

    invoke-virtual {v2}, Latf;->e()Lata;

    move-result-object v6

    new-instance v0, Lavh;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lavh;-><init>(Lawx;Latf;Ljava/lang/Integer;Lash;Landroid/app/job/JobParameters;)V

    invoke-virtual {v6, v0}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lawx;->a:Landroid/content/Context;

    invoke-static {v0}, Latf;->a(Landroid/content/Context;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lari;->X()Z

    .line 26
    iget-object v0, v0, Lash;->g:Lasj;

    .line 27
    const-string v2, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v2, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lawx;->a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lawx;->a:Landroid/content/Context;

    invoke-static {v0}, Latf;->a(Landroid/content/Context;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    invoke-static {}, Lari;->X()Z

    .line 7
    iget-object v0, v0, Lash;->g:Lasj;

    .line 8
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lawx;->c()Lash;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lash;->a:Lasj;

    .line 22
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 24
    :goto_0
    return v3

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lawx;->c()Lash;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lash;->g:Lasj;

    .line 24
    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Lash;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lawx;->a:Landroid/content/Context;

    invoke-static {v0}, Latf;->a(Landroid/content/Context;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 28
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lawx;->c()Lash;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lash;->a:Lasj;

    .line 30
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lawx;->c()Lash;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lash;->g:Lasj;

    .line 32
    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
