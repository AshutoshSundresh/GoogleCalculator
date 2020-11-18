.class final Lu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lt;


# direct methods
.method constructor <init>(Lt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu;->a:Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lu;->a:Lt;

    .line 3
    iget-object v1, v0, Lt;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lu;->a:Lt;

    .line 6
    iget-object v0, v0, Lt;->d:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lu;->a:Lt;

    .line 9
    sget-object v3, Lt;->b:Ljava/lang/Object;

    .line 11
    iput-object v3, v2, Lt;->d:Ljava/lang/Object;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lu;->a:Lt;

    invoke-virtual {v1, v0}, Lt;->a(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
