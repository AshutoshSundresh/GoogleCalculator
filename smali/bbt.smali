.class final Lbbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbs;


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbt;->a:Lbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbbt;->a:Lbbs;

    iget-object v0, v0, Lbbs;->a:Lbbr;

    .line 3
    iget-object v0, v0, Layt;->a:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Lbid;->a(Landroid/content/Context;)I

    move-result v1

    .line 5
    const-string v0, "MiniHeapDumpMetric"

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Background total pss kb: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lbbt;->a:Lbbs;

    iget-object v0, v0, Lbbs;->a:Lbbr;

    .line 7
    invoke-virtual {v0, v1}, Lbbr;->a(I)V

    .line 8
    iget-object v0, p0, Lbbt;->a:Lbbs;

    iget-object v2, v0, Lbbs;->a:Lbbr;

    .line 10
    iget-object v0, v2, Lbbr;->e:Lbij;

    invoke-virtual {v0}, Lbij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v2, Lbbr;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "primes.miniheapdump.isCalibrated"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object v0, Lbvb;->g:Lbvb;

    .line 13
    sget v3, Lak;->an:I

    .line 14
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lbmm;

    .line 16
    iget-object v3, v2, Lbbr;->e:Lbij;

    .line 17
    invoke-virtual {v3, v1}, Lbij;->b(I)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lbmm;->b(F)Lbmm;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvb;

    .line 19
    invoke-virtual {v2, v0}, Lbbr;->a(Lbvb;)V

    .line 20
    :cond_0
    return-void
.end method
