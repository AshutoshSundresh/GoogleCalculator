.class Lbft;
.super Layt;
.source "PG"


# direct methods
.method constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;IFII)V
    .locals 7

    .prologue
    .line 17
    sget v5, Lak;->V:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;II)V

    .line 18
    new-instance v0, Lbim;

    invoke-direct {v0, p6}, Lbim;-><init>(F)V

    .line 19
    return-void
.end method

.method static declared-synchronized a(Lbix;Landroid/app/Application;Lbfn;Lbfn;Lbex;)Lbft;
    .locals 10

    .prologue
    .line 1
    const-class v9, Lbft;

    monitor-enter v9

    :try_start_0
    new-instance v0, Lbft;

    .line 3
    iget v5, p4, Lbex;->c:I

    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lbft;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;IFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v9

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method static declared-synchronized a(Lbix;Landroid/app/Application;Lbfn;Lbfn;Lbfb;)Lbft;
    .locals 10

    .prologue
    .line 6
    const-class v9, Lbft;

    monitor-enter v9

    :try_start_0
    new-instance v0, Lbft;

    const/16 v5, 0xa

    .line 8
    iget v6, p4, Lbfb;->c:F

    .line 11
    iget v7, p4, Lbfb;->d:I

    .line 14
    iget v8, p4, Lbfb;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Lbft;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;IFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v9

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method


# virtual methods
.method final d()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lbfa;->a:Lbfa;

    invoke-static {v0}, Lbiu;->b(Lbfa;)V

    .line 21
    return-void
.end method
