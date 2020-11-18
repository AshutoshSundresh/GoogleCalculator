.class public final Lbfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private volatile a:Lbfn;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfo;->a:Lbfn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbfo;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbfo;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbfo;->a:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbfo;->b:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbfo;->a:Lbfn;

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbfo;->b:Ljava/lang/Object;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
