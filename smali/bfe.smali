.class final Lbfe;
.super Layt;
.source "PG"


# static fields
.field private static final d:J

.field private static final e:J


# instance fields
.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbfe;->d:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbfe;->e:J

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lbix;Lbfn;Lbfn;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 12
    sget v5, Lak;->V:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, Lbfe;->f:Ljava/util/List;

    .line 15
    return-void
.end method

.method static a(Lbix;Landroid/app/Application;Lbfn;Lbfn;Lbeg;)Lbfe;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-boolean v0, p4, Lbeg;->h:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lbfw;

    sget-object v3, Lbrt;->a:Lbrt;

    sget-wide v4, Lbfe;->d:J

    new-instance v6, Lbff;

    invoke-direct {v6, p1}, Lbff;-><init>(Landroid/app/Application;)V

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lbfw;-><init>(Lbfn;Lbrt;JLbfn;)V

    .line 7
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v1, Lbfw;

    sget-object v3, Lbrt;->b:Lbrt;

    sget-wide v4, Lbfe;->e:J

    new-instance v6, Lbfg;

    invoke-direct {v6}, Lbfg;-><init>()V

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lbfw;-><init>(Lbfn;Lbrt;JLbfn;)V

    .line 10
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lbfe;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lbfe;-><init>(Landroid/app/Application;Lbix;Lbfn;Lbfn;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method final d()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lbfe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    .line 18
    iget-object v2, v0, Lbfw;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lbfw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_0
    return-void
.end method
