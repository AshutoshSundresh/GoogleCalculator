.class final Lbfk;
.super Layt;
.source "PG"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;
.implements Landroid/os/StrictMode$OnVmViolationListener;
.implements Lbem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method protected constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;)V
    .locals 6

    .prologue
    .line 1
    sget v5, Lak;->V:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 2
    return-void
.end method


# virtual methods
.method final d()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 12
    sget-object v0, Lbfm;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lbly;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 8
    new-instance v0, Lbfl;

    invoke-direct {v0, p0}, Lbfl;-><init>(Lbfk;)V

    invoke-static {v0}, Lbly;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Layt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Lbvi;->c:Lbvi;

    .line 17
    sget v1, Lak;->an:I

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lbmm;

    .line 21
    instance-of v1, p1, Landroid/os/strictmode/DiskReadViolation;

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lbvj;->a:Lbvj;

    invoke-virtual {v0, v1}, Lbmm;->a(Lbvj;)Lbmm;

    .line 28
    :goto_1
    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    .line 29
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvi;

    iput-object v0, v1, Lbwa;->z:Lbvi;

    .line 30
    invoke-virtual {p0, v1}, Layt;->a(Lbwa;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lbvj;->b:Lbvj;

    invoke-virtual {v0, v1}, Lbmm;->a(Lbvj;)Lbmm;

    goto :goto_1

    .line 25
    :cond_3
    instance-of v1, p1, Landroid/os/strictmode/CustomViolation;

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lbvj;->c:Lbvj;

    invoke-virtual {v0, v1}, Lbmm;->a(Lbvj;)Lbmm;

    goto :goto_1
.end method

.method public final onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
