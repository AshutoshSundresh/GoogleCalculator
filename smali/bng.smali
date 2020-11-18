.class public Lbng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblf;

.field public volatile b:Lbnx;

.field public volatile c:Lblf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 40
    invoke-static {}, Lbma;->a()Lbma;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnx;)Lbnx;
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lbng;->b:Lbnx;

    if-nez v0, :cond_0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lbng;->b:Lbnx;

    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lbng;->b:Lbnx;

    return-object v0

    .line 22
    :cond_1
    :try_start_1
    iput-object p1, p0, Lbng;->b:Lbnx;

    .line 23
    sget-object v0, Lblf;->a:Lblf;

    iput-object v0, p0, Lbng;->c:Lblf;
    :try_end_1
    .catch Lbna; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 26
    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lbng;->b:Lbnx;

    .line 27
    sget-object v0, Lblf;->a:Lblf;

    iput-object v0, p0, Lbng;->c:Lblf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final b()Lblf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbng;->c:Lblf;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbng;->c:Lblf;

    .line 38
    :goto_0
    return-object v0

    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lbng;->c:Lblf;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lbng;->c:Lblf;

    monitor-exit p0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbng;->b:Lbnx;

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lblf;->a:Lblf;

    iput-object v0, p0, Lbng;->c:Lblf;

    .line 38
    :goto_1
    iget-object v0, p0, Lbng;->c:Lblf;

    monitor-exit p0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lbng;->b:Lbnx;

    invoke-interface {v0}, Lbnx;->a()Lblf;

    move-result-object v0

    iput-object v0, p0, Lbng;->c:Lblf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lbng;

    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lbng;

    .line 7
    iget-object v0, p0, Lbng;->b:Lbnx;

    .line 8
    iget-object v1, p1, Lbng;->b:Lbnx;

    .line 9
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lbng;->b()Lblf;

    move-result-object v0

    invoke-virtual {p1}, Lbng;->b()Lblf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lbnx;->l()Lbnx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbng;->a(Lbnx;)Lbnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v1}, Lbnx;->l()Lbnx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbng;->a(Lbnx;)Lbnx;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
