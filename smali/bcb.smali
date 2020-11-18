.class final Lbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcb;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbcb;->a:Lbca;

    .line 3
    iget-object v0, v0, Lbca;->d:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {v0}, Lbca;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbcb;->a:Lbca;

    .line 7
    iget-object v2, v0, Layt;->a:Landroid/app/Application;

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    new-instance v3, Lbwa;

    invoke-direct {v3}, Lbwa;-><init>()V

    .line 12
    invoke-static {v2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lbvv;

    invoke-direct {v4}, Lbvv;-><init>()V

    .line 14
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbvv;->a:Ljava/lang/Long;

    .line 15
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbvv;->b:Ljava/lang/Long;

    .line 16
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbvv;->c:Ljava/lang/Long;

    .line 17
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbvv;->d:Ljava/lang/Long;

    .line 18
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbvv;->e:Ljava/lang/Long;

    .line 19
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbvv;->f:Ljava/lang/Long;

    .line 20
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbvv;->g:Ljava/lang/Long;

    .line 21
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lbvv;->h:Ljava/lang/Long;

    .line 23
    iput-object v4, v3, Lbwa;->i:Lbvv;

    .line 24
    iget-boolean v2, v0, Lbca;->e:Z

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v3, Lbwa;->i:Lbvv;

    .line 27
    iget-object v4, v0, Layt;->a:Landroid/app/Application;

    .line 28
    iget v5, v0, Lbca;->f:I

    iget-object v6, v0, Lbca;->g:[Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v6}, Lawy;->a(Landroid/content/Context;I[Ljava/util/regex/Pattern;)[Lbuy;

    move-result-object v4

    iput-object v4, v2, Lbvv;->i:[Lbuy;

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Layt;->a(Lbwa;)V

    .line 30
    iget-object v0, v0, Lbca;->d:Landroid/content/SharedPreferences;

    .line 31
    const-string v2, "primes.packageMetric.lastSendTime"

    invoke-static {v0, v2}, Lawy;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    const-string v0, "PackageMetricService"

    const-string v2, "Failure storing timestamp persistently"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "PackageMetricService"

    const-string v2, "PackageStats capture failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
