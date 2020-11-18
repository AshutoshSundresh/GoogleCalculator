.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbui;

.field private final f:Laxo;

.field private final g:J

.field private final h:Lbfn;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbui;Ljava/lang/Long;Laxo;Lbfn;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbp;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbbp;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbbp;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbbp;->e:Lbui;

    .line 6
    iput-object p5, p0, Lbbp;->b:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lbbp;->f:Laxo;

    .line 9
    invoke-virtual {p6}, Laxo;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbbp;->g:J

    .line 11
    iput-object p7, p0, Lbbp;->h:Lbfn;

    .line 12
    return-void
.end method

.method static a(Landroid/content/Context;Lbfn;)Lbbp;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 13
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p0}, Lbii;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lbui;->a:Lbui;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v3, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v5, v6, :cond_0

    .line 24
    const-string v5, "android.hardware.type.watch"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    sget-object v4, Lbui;->b:Lbui;

    .line 29
    :cond_0
    :goto_1
    invoke-static {p0}, Lbly;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    .line 30
    new-instance v0, Lbbp;

    new-instance v6, Laxo;

    invoke-direct {v6, p0}, Laxo;-><init>(Landroid/content/Context;)V

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lbbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbui;Ljava/lang/Long;Laxo;Lbfn;)V

    return-object v0

    .line 22
    :catch_0
    move-exception v5

    const-string v5, "MetricStamper"

    const-string v6, "Failed to get PackageInfo for: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_0

    const-string v5, "android.software.leanback"

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v4, Lbui;->c:Lbui;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbwa;)Lbwa;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    :goto_0
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Lbuh;->j:Lbuh;

    .line 34
    sget v1, Lak;->an:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lbmm;

    .line 37
    iget-object v1, p0, Lbbp;->e:Lbui;

    invoke-virtual {v0, v1}, Lbmm;->a(Lbui;)Lbmm;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lbbp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lbbp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmm;->f(Ljava/lang/String;)Lbmm;

    .line 40
    :cond_2
    iget-object v1, p0, Lbbp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lbbp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbmm;->S(J)Lbmm;

    .line 42
    :cond_3
    iget-object v1, p0, Lbbp;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lbbp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmm;->g(Ljava/lang/String;)Lbmm;

    .line 44
    :cond_4
    iget-object v1, p0, Lbbp;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lbbp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmm;->h(Ljava/lang/String;)Lbmm;

    .line 46
    :cond_5
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuh;

    iput-object v0, p1, Lbwa;->e:Lbuh;

    .line 48
    sget-object v0, Lbun;->g:Lbun;

    .line 49
    sget v1, Lak;->an:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lbmm;

    .line 52
    iget-object v1, p0, Lbbp;->f:Laxo;

    .line 54
    invoke-virtual {v1}, Laxo;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lbmm;->U(J)Lbmm;

    move-result-object v0

    iget-wide v4, p0, Lbbp;->g:J

    .line 56
    invoke-virtual {v0, v4, v5}, Lbmm;->V(J)Lbmm;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbun;

    iput-object v0, p1, Lbwa;->w:Lbun;

    .line 59
    iget-object v0, p0, Lbbp;->h:Lbfn;

    if-nez v0, :cond_6

    move-object v1, v2

    .line 61
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p1, Lbwa;->u:Lbug;

    if-nez v0, :cond_7

    .line 63
    sget-object v0, Lbug;->c:Lbug;

    .line 64
    sget v3, Lak;->an:I

    .line 65
    invoke-virtual {v0, v3, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lbmm;

    .line 76
    :goto_2
    invoke-virtual {v0}, Lbmm;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    invoke-virtual {v0, v1}, Lbmm;->e(Ljava/lang/String;)Lbmm;

    .line 83
    :goto_3
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbug;

    iput-object v0, p1, Lbwa;->u:Lbug;

    goto/16 :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lbbp;->h:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbx;

    invoke-virtual {v0}, Lbbx;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 68
    :cond_7
    iget-object v3, p1, Lbwa;->u:Lbug;

    .line 70
    sget v0, Lak;->an:I

    .line 71
    invoke-virtual {v3, v0, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lbmm;

    .line 73
    invoke-virtual {v0, v3}, Lbmm;->a(Lbml;)Lbmm;

    .line 75
    check-cast v0, Lbmm;

    check-cast v0, Lbmm;

    goto :goto_2

    .line 78
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "::"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lbmm;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lbmm;->e(Ljava/lang/String;)Lbmm;

    goto :goto_3
.end method
