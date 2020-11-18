.class Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeq;


# instance fields
.field public a:Z

.field public volatile b:Lbiq;

.field public volatile c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbep;->a:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lbep;->b:Lbiq;

    .line 6
    iput p1, p0, Lbep;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lbep;->c()V

    .line 2
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lbep;->d()V

    .line 9
    return-void
.end method

.method declared-synchronized c()V
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbfa;->a:Lbfa;

    iget v1, p0, Lbep;->c:I

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lbiu;->a(Lbfa;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lbfa;->a:Lbfa;

    const-string v1, ""

    invoke-static {v0, v1}, Lbiu;->a(Lbfa;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lbep;->a:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lbfa;->a:Lbfa;

    const-string v1, "More Insights"

    invoke-static {v0, v1}, Lbiu;->b(Lbfa;Ljava/lang/String;)Lbiq;

    move-result-object v0

    iput-object v0, p0, Lbep;->b:Lbiq;

    .line 16
    :cond_0
    return-void
.end method

.method declared-synchronized e()V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lbep;->d()V

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()Lbiq;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbep;->b:Lbiq;

    return-object v0
.end method
