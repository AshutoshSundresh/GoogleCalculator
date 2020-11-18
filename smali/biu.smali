.class public final Lbiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbiu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lbfa;)V
    .locals 5

    .prologue
    .line 29
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lbiu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "Tracer"

    const-string v2, "Cancel trace: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 33
    iget-object v0, v0, Lbiq;->b:Lbio;

    .line 34
    iget-object v0, v0, Lbio;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Lbfa;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 10
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lbiu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget v1, Lak;->ac:I

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sget v4, Lak;->ag:I

    .line 16
    invoke-static {p1, v1, v2, v3, v4}, Lbio;->a(Ljava/lang/String;IJI)Lbio;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lbiq;->b:Lbio;

    .line 19
    const-string v0, "Tracer"

    const-string v1, "Create root span: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static a(Lbfa;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lbiu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    const-string v1, "Tracer"

    const-string v2, "Ignore Tracer.start(), current active trace..."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    sget-object v2, Lbiu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v4, Lbiq;

    invoke-direct {v4}, Lbiq;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    const-string v1, "Tracer"

    const-string v2, "Ignore Tracer.start(), current active trace..."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v2, "Tracer"

    const-string v3, "Start tracing with buffer: %d"

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public static b(Lbfa;Ljava/lang/String;)Lbiq;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lbly;->b(Z)V

    .line 23
    sget-object v0, Lbiu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v3, v0, Lbiq;->b:Lbio;

    iput-object p1, v3, Lbio;->a:Ljava/lang/String;

    .line 27
    :cond_0
    const-string v3, "Tracer"

    const-string v4, "Stop trace: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0
.end method

.method public static b(Lbfa;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lbiu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
