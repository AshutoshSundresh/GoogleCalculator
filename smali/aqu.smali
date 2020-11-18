.class public final Laqu;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Laqu;->a:J

    iput-wide v0, p0, Laqu;->b:J

    return-void
.end method

.method private final c()J
    .locals 4

    const-wide/16 v2, -0x1

    iget-wide v0, p0, Laqu;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Laqu;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, p0, Laqu;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-wide v2, p0, Laqu;->a:J

    throw v0
.end method


# virtual methods
.method public final a()Laqu;
    .locals 2

    invoke-direct {p0}, Laqu;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laqu;->b:J

    return-object p0
.end method

.method public final b()J
    .locals 6

    iget-wide v0, p0, Laqu;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lahp;->b(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Laqu;->c()J

    move-result-wide v2

    iget-wide v4, p0, Laqu;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
