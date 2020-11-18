.class final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdq;
.implements Lbix;


# instance fields
.field private final b:Lbfn;

.field private final c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lbfn;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lbdu;-><init>(Lbfn;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbfn;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbdu;->b:Lbfn;

    .line 5
    iput-object p2, p0, Lbdu;->c:Ljava/util/concurrent/BlockingQueue;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfn;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbdu;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "PrimesForPrimes"

    const-string v1, "Queue overflow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lbwa;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p1, Lbwa;->x:Lbuz;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbdu;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfn;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuz;

    iput-object v0, p1, Lbwa;->x:Lbuz;

    .line 11
    :cond_0
    iget-object v0, p0, Lbdu;->b:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    invoke-static {v0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    invoke-interface {v0, p1}, Lbix;->a(Lbwa;)V

    .line 12
    return-void
.end method
