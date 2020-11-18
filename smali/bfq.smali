.class Lbfq;
.super Layt;
.source "PG"


# instance fields
.field public final d:Lbee;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Cold startup"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Cold startup interactive"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Cold startup interactive before onDraw"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Warm startup"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Warm startup interactive"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Warm startup interactive before onDraw"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Warm startup activity onStart"

    aput-object v3, v1, v2

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    return-void
.end method

.method constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;ILbee;)V
    .locals 7

    .prologue
    .line 20
    sget v5, Lak;->U:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;II)V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbfq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iput-object p6, p0, Lbfq;->d:Lbee;

    .line 23
    return-void
.end method

.method static a(Lbfp;Ljava/lang/String;)Lbwa;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    .line 3
    new-instance v0, Lbwb;

    invoke-direct {v0}, Lbwb;-><init>()V

    .line 5
    iget-wide v2, p0, Lbfp;->b:J

    iget-wide v4, p0, Lbfp;->a:J

    sub-long/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lbwb;->a:Ljava/lang/Long;

    .line 8
    iget v2, p0, Lbfp;->c:I

    .line 9
    invoke-static {v2}, Lak;->a(I)Lbub;

    move-result-object v2

    iput-object v2, v0, Lbwb;->b:Lbub;

    .line 11
    iput-object v0, v1, Lbwa;->d:Lbwb;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object v0, Lbug;->c:Lbug;

    .line 15
    sget v2, Lak;->an:I

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lbmm;

    .line 18
    invoke-virtual {v0, p1}, Lbmm;->e(Ljava/lang/String;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbug;

    iput-object v0, v1, Lbwa;->u:Lbug;

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbfq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 25
    return-void
.end method
