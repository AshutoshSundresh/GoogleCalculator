.class final Latd;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private synthetic d:Lata;


# direct methods
.method constructor <init>(Lata;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    iput-object p1, p0, Latd;->d:Lata;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p3}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lata;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Latd;->a:J

    iput-object p3, p0, Latd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latd;->b:Z

    iget-wide v0, p0, Latd;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laub;->v()Lash;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lash;->a:Lasj;

    .line 10
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lata;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Latd;->d:Lata;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lata;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Latd;->a:J

    iput-object p4, p0, Latd;->c:Ljava/lang/String;

    iput-boolean p3, p0, Latd;->b:Z

    iget-wide v0, p0, Latd;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laub;->v()Lash;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lash;->a:Lasj;

    .line 5
    const-string v1, "Tasks index overflow"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 14
    check-cast p1, Latd;

    iget-boolean v2, p0, Latd;->b:Z

    iget-boolean v3, p1, Latd;->b:Z

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Latd;->b:Z

    if-eqz v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    :cond_2
    iget-wide v2, p0, Latd;->a:J

    iget-wide v4, p1, Latd;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Latd;->a:J

    iget-wide v4, p1, Latd;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Latd;->d:Lata;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lash;->b:Lasj;

    .line 16
    const-string v1, "Two tasks share the same index. index"

    iget-wide v2, p0, Latd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Latd;->d:Lata;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lash;->a:Lasj;

    .line 13
    iget-object v1, p0, Latd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Latb;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
