.class public final Lbaz;
.super Layt;
.source "PG"

# interfaces
.implements Lazc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbfn;

.field public final d:Lazl;

.field public final e:Lbhw;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Landroid/app/Application;ZZLazl;Lbfn;Lbfn;Lbhw;Lbix;)V
    .locals 6

    .prologue
    .line 1
    sget v5, Lak;->V:I

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbaz;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbaz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lbaz;->a:Landroid/app/Application;

    .line 5
    iput-boolean p2, p0, Lbaz;->f:Z

    .line 6
    iput-boolean p3, p0, Lbaz;->g:Z

    .line 7
    invoke-static {p4}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazl;

    iput-object v0, p0, Lbaz;->d:Lazl;

    .line 8
    invoke-static {p6}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfn;

    iput-object v0, p0, Lbaz;->b:Lbfn;

    .line 9
    invoke-static {p7}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    iput-object v0, p0, Lbaz;->e:Lbhw;

    .line 10
    iget-object v0, p0, Lbaz;->e:Lbhw;

    new-instance v1, Lbhv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbhv;-><init>(Lbaz;B)V

    .line 11
    iput-object v1, v0, Lbhw;->b:Lbhv;

    .line 12
    invoke-static {p1}, Lawy;->b(Landroid/app/Application;)Z

    move-result v0

    iput-boolean v0, p0, Lbaz;->h:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-boolean v0, p0, Layt;->c:Z

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lbaz;->e:Lbhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbhw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbaz;->d:Lazl;

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 15
    iget-object v0, p0, Lbaz;->e:Lbhw;

    invoke-virtual {v0}, Lbhw;->b()V

    .line 16
    invoke-virtual {p0}, Lbaz;->e()V

    .line 17
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbaz;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lbaz;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lbaz;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbaz;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    :cond_1
    return-void
.end method
