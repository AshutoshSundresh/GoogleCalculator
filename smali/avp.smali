.class public final Lavp;
.super Lauc;


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private final b:Larn;

.field private c:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Latf;)V
    .locals 2

    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lavp;->a:Landroid/app/AlarmManager;

    new-instance v0, Lavq;

    invoke-direct {v0, p0, p1}, Lavq;-><init>(Lavp;Latf;)V

    iput-object v0, p0, Lavp;->b:Larn;

    return-void
.end method

.method private final A()I
    .locals 3

    iget-object v0, p0, Lavp;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "measurement"

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavp;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lavp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final B()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lari;->X()Z

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lavp;)V
    .locals 3

    .prologue
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lari;->X()Z

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method private final z()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lash;->g:Lasj;

    .line 3
    const-string v2, "Cancelling job. JobID"

    invoke-direct {p0}, Lavp;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lavp;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lavp;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lavp;->B()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lavp;->z()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 4
    invoke-virtual {p0}, Lauc;->G()V

    invoke-static {}, Lari;->X()Z

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lasw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lash;->f:Lasj;

    .line 6
    const-string v1, "Receiver not registered/enabled"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lari;->X()Z

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lash;->f:Lasj;

    .line 8
    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lavp;->y()V

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-static {}, Lari;->aq()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lavp;->b:Larn;

    invoke-virtual {v0}, Larn;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lash;->g:Lasj;

    .line 10
    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lavp;->b:Larn;

    invoke-virtual {v0, p1, p2}, Larn;->a(J)V

    :cond_2
    invoke-static {}, Lari;->X()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lash;->g:Lasj;

    .line 12
    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lavp;->A()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v1, 0x1

    shl-long v4, p1, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lash;->g:Lasj;

    .line 14
    const-string v3, "Scheduling job. JobID"

    invoke-direct {p0}, Lavp;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lash;->g:Lasj;

    .line 16
    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lavp;->a:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Lari;->ar()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {p0}, Lavp;->B()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lauc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lauc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lauc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lauc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Laqy;
    .locals 1

    invoke-super {p0}, Lauc;->f()Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Larf;
    .locals 1

    invoke-super {p0}, Lauc;->g()Larf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Laue;
    .locals 1

    invoke-super {p0}, Lauc;->h()Laue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lasc;
    .locals 1

    invoke-super {p0}, Lauc;->i()Lasc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Larp;
    .locals 1

    invoke-super {p0}, Lauc;->j()Larp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lauq;
    .locals 1

    invoke-super {p0}, Lauc;->k()Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Laum;
    .locals 1

    invoke-super {p0}, Lauc;->l()Laum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lahx;
    .locals 1

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lasd;
    .locals 1

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Larj;
    .locals 1

    invoke-super {p0}, Lauc;->p()Larj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lasf;
    .locals 1

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lavu;
    .locals 1

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lasz;
    .locals 1

    invoke-super {p0}, Lauc;->s()Lasz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lavk;
    .locals 1

    invoke-super {p0}, Lauc;->t()Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lata;
    .locals 1

    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lash;
    .locals 1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lasr;
    .locals 1

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lari;
    .locals 1

    invoke-super {p0}, Lauc;->x()Lari;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lauc;->G()V

    iget-object v0, p0, Lavp;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lavp;->B()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lavp;->b:Larn;

    invoke-virtual {v0}, Larn;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lavp;->z()V

    :cond_0
    return-void
.end method
