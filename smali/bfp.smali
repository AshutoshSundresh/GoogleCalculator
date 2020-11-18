.class public final Lbfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbfp;

    invoke-direct {v0}, Lbfp;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lawy;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbfp;-><init>(J)V

    .line 2
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbfp;->b:J

    .line 5
    sget v0, Lak;->X:I

    iput v0, p0, Lbfp;->c:I

    .line 6
    iput-wide p1, p0, Lbfp;->a:J

    .line 7
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lbfp;->b:J

    .line 10
    sget v0, Lak;->X:I

    iput v0, p0, Lbfp;->c:I

    .line 11
    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "End time %s is before start time %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 13
    invoke-static {v0, v3, v4}, Lbly;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-wide p1, p0, Lbfp;->a:J

    .line 15
    iput-wide p3, p0, Lbfp;->b:J

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0
.end method
