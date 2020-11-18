.class public Lazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laza;
.implements Lbfj;


# instance fields
.field public final a:Lazl;

.field public final b:Ljava/util/List;

.field public c:Z


# direct methods
.method constructor <init>(Lazl;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazb;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lazb;->a:Lazl;

    .line 12
    invoke-virtual {p1, p0}, Lazl;->a(Laza;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lazb;->a:Lazl;

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 15
    return-void
.end method

.method a(Lbem;)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lazb;->c:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lazb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Lbem;->f()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lazb;->c:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lazb;->a:Lazl;

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 5
    iget-object v0, p0, Lazb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    .line 6
    invoke-interface {v0}, Lbem;->f()V

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8
    :cond_0
    return-void
.end method
