.class public Lbeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:J

.field public final c:Lahx;

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahx;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbeo;->c:Lahx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lbeo;->c:Lahx;

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbeo;->d:J

    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-wide v2, p0, Lbeo;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbeo;->c:Lahx;

    invoke-interface {v1}, Lahx;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lbeo;->d:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbeo;->d:J

    return-void
.end method
