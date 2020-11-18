.class final Lbbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbil;

.field public final b:Lbfn;

.field public final c:I

.field private final d:Lbix;

.field private final e:Lbfn;


# direct methods
.method constructor <init>(Lbix;Lbfn;Lbfn;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    iput-object v0, p0, Lbbn;->d:Lbix;

    .line 3
    invoke-static {p2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfn;

    iput-object v0, p0, Lbbn;->e:Lbfn;

    .line 4
    iput-object p3, p0, Lbbn;->b:Lbfn;

    .line 5
    iput p4, p0, Lbbn;->c:I

    .line 6
    new-instance v0, Lbil;

    invoke-direct {v0, p5}, Lbil;-><init>(I)V

    iput-object v0, p0, Lbbn;->a:Lbil;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLbwa;Lbvr;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    const-string v1, "MetricRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_1
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbbn;->e:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbp;

    invoke-virtual {v0, p3}, Lbbp;->a(Lbwa;)Lbwa;

    move-result-object v0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    iput-object p1, v0, Lbwa;->r:Ljava/lang/String;

    .line 15
    :goto_2
    if-eqz p4, :cond_2

    .line 16
    iput-object p4, v0, Lbwa;->o:Lbvr;

    .line 17
    :cond_2
    iget-object v1, p0, Lbbn;->d:Lbix;

    invoke-interface {v1, v0}, Lbix;->a(Lbwa;)V

    .line 18
    iget-object v0, p0, Lbbn;->a:Lbil;

    .line 19
    iget-object v1, v0, Lbil;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget v2, v0, Lbil;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbil;->b:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 22
    iget-wide v4, v0, Lbil;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 23
    const/4 v4, 0x0

    iput v4, v0, Lbil;->b:I

    .line 24
    iput-wide v2, v0, Lbil;->c:J

    .line 25
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_4
    iput-object p1, v0, Lbwa;->c:Ljava/lang/String;

    goto :goto_2
.end method
