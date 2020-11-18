.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laze;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lbeu;

.field private final b:Lazl;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private volatile e:Landroid/app/Activity;

.field private f:Z


# direct methods
.method public constructor <init>(Lazl;Lbeu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdh;->b:Lazl;

    .line 3
    iput-object p2, p0, Lbdh;->a:Lbeu;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lbdh;->f:Z

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdh;->f:Z

    .line 25
    iget-object v0, p0, Lbdh;->a:Lbeu;

    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lbdh;->a:Lbeu;

    iget-object v1, p0, Lbdh;->e:Landroid/app/Activity;

    invoke-interface {v0}, Lbeu;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbdh;->b:Lazl;

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, Lbdh;->e:Landroid/app/Activity;

    .line 8
    iget-object v0, p0, Lbdh;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbdh;->c:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lbdh;->a(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lbdh;->c:Ljava/lang/Runnable;

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdh;->d:Z

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lbdh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdh;->b:Lazl;

    .line 15
    iget-object v0, v0, Lazl;->b:Lazm;

    .line 16
    iget-object v0, v0, Lazm;->a:Lazn;

    .line 17
    iget-object v0, v0, Lazn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lbdh;->a(Ljava/lang/Runnable;)V

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lbdh;->c:Ljava/lang/Runnable;

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
