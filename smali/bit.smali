.class final Lbit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private final b:J

.field private final c:Lbio;


# direct methods
.method constructor <init>(JLbio;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbit;->b:J

    .line 3
    iput-object p3, p0, Lbit;->c:Lbio;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbit;->a:Ljava/util/ArrayDeque;

    .line 5
    const-string v0, "TraceData"

    const-string v1, "Instantiate thread-data, thread:%d name:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lbit;->b:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbit;->c:Lbio;

    iget-object v4, v4, Lbio;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 7
    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method
