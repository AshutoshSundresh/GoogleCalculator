.class public final Lbch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbch;

.field private static volatile c:Z

.field private static volatile d:Lbch;


# instance fields
.field public final a:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lbch;

    new-instance v1, Lbby;

    invoke-direct {v1}, Lbby;-><init>()V

    invoke-direct {v0, v1}, Lbch;-><init>(Lbci;)V

    sput-object v0, Lbch;->b:Lbch;

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lbch;->c:Z

    .line 14
    sget-object v0, Lbch;->b:Lbch;

    sput-object v0, Lbch;->d:Lbch;

    return-void
.end method

.method private constructor <init>(Lbci;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    iput-object v0, p0, Lbch;->a:Lbci;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Layu;)Lbch;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    const-class v1, Lbch;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbch;->d:Lbch;

    .line 5
    sget-object v3, Lbch;->b:Lbch;

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Primes"

    const-string v2, "Primes.initialize() is called more than once. This call will be ignored."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lbch;->d:Lbch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    monitor-exit v1

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Lbch;

    invoke-interface {p0}, Layu;->a()Lbci;

    move-result-object v2

    invoke-direct {v0, v2}, Lbch;-><init>(Lbci;)V

    sput-object v0, Lbch;->d:Lbch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
