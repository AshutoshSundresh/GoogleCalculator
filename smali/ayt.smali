.class public abstract Layt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbfn;

.field public volatile c:Z

.field private final d:Lbbn;


# direct methods
.method protected constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V
    .locals 7

    .prologue
    .line 1
    const v6, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;II)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Layt;->a:Landroid/app/Application;

    .line 7
    iput-object p4, p0, Layt;->b:Lbfn;

    .line 8
    new-instance v0, Lbbn;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lbbn;-><init>(Lbix;Lbfn;Lbfn;II)V

    iput-object v0, p0, Layt;->d:Lbbn;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Layt;->c:Z

    .line 11
    invoke-virtual {p0}, Layt;->d()V

    .line 12
    return-void
.end method

.method public final a(Lbwa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Layt;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    .line 29
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLbwa;Lbvr;)V
    .locals 7

    .prologue
    .line 16
    .line 17
    iget-boolean v0, p0, Layt;->c:Z

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v1, p0, Layt;->d:Lbbn;

    .line 20
    iget v0, v1, Lbbn;->c:I

    .line 21
    sget v2, Lak;->U:I

    if-ne v0, v2, :cond_1

    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Lbbn;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Lbbn;->b:Lbfn;

    .line 25
    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbbo;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbbo;-><init>(Lbbn;Ljava/lang/String;ZLbwa;Lbvr;)V

    .line 26
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Layt;->d:Lbbn;

    .line 14
    iget-object v0, v0, Lbbn;->a:Lbil;

    invoke-virtual {v0}, Lbil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Layt;->b:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method abstract d()V
.end method
