.class final Lbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbu;


# direct methods
.method constructor <init>(Lbbu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbv;->a:Lbbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbbv;->a:Lbbu;

    iget-object v0, v0, Lbbu;->a:Lbbr;

    .line 3
    iget-object v0, v0, Lbbr;->d:Lazl;

    .line 4
    iget-object v1, p0, Lbbv;->a:Lbbu;

    iget-object v1, v1, Lbbu;->a:Lbbr;

    .line 5
    iget-object v1, v1, Lbbr;->i:Lazi;

    .line 6
    invoke-virtual {v0, v1}, Lazl;->b(Laza;)V

    .line 7
    iget-object v0, p0, Lbbv;->a:Lbbu;

    iget-object v0, v0, Lbbu;->a:Lbbr;

    .line 8
    iget-object v0, v0, Lbbr;->f:Landroid/content/SharedPreferences;

    .line 9
    const-string v1, "primes.miniheapdump.isCalibrated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "MiniHeapDumpMetric"

    const-string v1, "Logging calibration status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lbvb;->g:Lbvb;

    .line 13
    sget v1, Lak;->an:I

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lbmm;

    .line 16
    iget-object v1, p0, Lbbv;->a:Lbbu;

    iget-object v1, v1, Lbbu;->a:Lbbr;

    .line 18
    iget-object v1, v1, Lbbr;->e:Lbij;

    .line 20
    iget-object v1, v1, Lbij;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lbmm;->V(I)Lbmm;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbvb;

    .line 23
    iget-object v1, p0, Lbbv;->a:Lbbu;

    iget-object v1, v1, Lbbu;->a:Lbbr;

    .line 24
    invoke-virtual {v1, v0}, Lbbr;->a(Lbvb;)V

    goto :goto_0
.end method
