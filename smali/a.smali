.class public La;
.super Le;
.source "PG"


# static fields
.field private static volatile a:La;


# instance fields
.field private b:Le;

.field private c:Le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    .line 18
    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Le;-><init>()V

    .line 2
    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, La;->c:Le;

    .line 3
    iget-object v0, p0, La;->c:Le;

    iput-object v0, p0, La;->b:Le;

    .line 4
    return-void
.end method

.method public static a()La;
    .locals 2

    .prologue
    .line 5
    sget-object v0, La;->a:La;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, La;->a:La;

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-class v1, La;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, La;->a:La;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    sput-object v0, La;->a:La;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, La;->a:La;

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, La;->b:Le;

    invoke-virtual {v0, p1}, Le;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, La;->b:Le;

    invoke-virtual {v0, p1}, Le;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, La;->b:Le;

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    return v0
.end method
