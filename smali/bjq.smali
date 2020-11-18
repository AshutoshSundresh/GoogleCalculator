.class public abstract Lbjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Z


# instance fields
.field private final e:Lbof;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjq;->b:Ljava/lang/Object;

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lbjq;->c:Landroid/content/Context;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lbjq;->d:Z

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbjq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lbof;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lbjq;->h:I

    .line 23
    invoke-static {p1}, Lbof;->a(Lbof;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbof;->b(Lbof;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-static {p1}, Lbof;->a(Lbof;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbof;->b(Lbof;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iput-object p1, p0, Lbjq;->e:Lbof;

    .line 28
    iput-object p2, p0, Lbjq;->f:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lbjq;->g:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static synthetic a(Lbof;Ljava/lang/String;Z)Lbjq;
    .locals 2

    .prologue
    .line 86
    .line 87
    new-instance v0, Lbjr;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lbjr;-><init>(Lbof;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjq;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lbjq;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbjq;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lbjq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    :goto_0
    sget-object v0, Lbjq;->c:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 8
    const-class v2, Lbjj;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v0, Lbjj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    const-class v2, Lbjs;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    sget-object v0, Lbjs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    const-class v2, Lbjo;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lbjo;->a:Lbjo;

    .line 16
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 17
    :try_start_6
    sget-object v0, Lbjq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    sput-object p0, Lbjq;->c:Landroid/content/Context;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :cond_1
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 19
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 13
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 16
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method private final c()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    .line 59
    iget-object v0, p0, Lbjq;->e:Lbof;

    invoke-static {v0}, Lbof;->g(Lbof;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbjq;->c:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lbjo;->a(Landroid/content/Context;)Lbjo;

    move-result-object v0

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 62
    invoke-virtual {v0, v3}, Lbjo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_0

    sget-object v3, Laxk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lbjq;->e:Lbof;

    invoke-static {v0}, Lbof;->b(Lbof;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lbjq;->c:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbjq;->e:Lbof;

    invoke-static {v1}, Lbof;->b(Lbof;)Landroid/net/Uri;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lbjj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbjj;

    move-result-object v0

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Lbjq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbjm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0, v0}, Lbjq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lbjq;->c:Landroid/content/Context;

    iget-object v1, p0, Lbjq;->e:Lbof;

    invoke-static {v1}, Lbof;->a(Lbof;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbjs;->a(Landroid/content/Context;Ljava/lang/String;)Lbjs;

    move-result-object v0

    goto :goto_2

    .line 76
    :cond_3
    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lbjq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lbjq;->e:Lbof;

    invoke-static {v0}, Lbof;->d(Lbof;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lbjq;->c:Landroid/content/Context;

    invoke-static {v0}, Lbjo;->a(Landroid/content/Context;)Lbjo;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lbjq;->e:Lbof;

    invoke-static {v0}, Lbof;->d(Lbof;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 82
    :goto_0
    invoke-interface {v2, v0}, Lbjm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lbjq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    :cond_0
    return-object v1

    .line 81
    :cond_1
    iget-object v0, p0, Lbjq;->e:Lbof;

    invoke-static {v0}, Lbof;->e(Lbof;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbjq;->e:Lbof;

    invoke-static {v0}, Lbof;->c(Lbof;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbjq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 34
    iget v0, p0, Lbjq;->h:I

    if-ge v0, v1, :cond_3

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Lbjq;->h:I

    if-ge v0, v1, :cond_2

    .line 38
    sget-object v0, Lbjq;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjq;->e:Lbof;

    invoke-static {v0}, Lbof;->f(Lbof;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-direct {p0}, Lbjq;->d()Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 54
    :cond_1
    :goto_0
    iput-object v0, p0, Lbjq;->i:Ljava/lang/Object;

    .line 55
    iput v1, p0, Lbjq;->h:I

    .line 56
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_3
    iget-object v0, p0, Lbjq;->i:Ljava/lang/Object;

    return-object v0

    .line 44
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lbjq;->c()Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 53
    :cond_5
    iget-object v0, p0, Lbjq;->g:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_6
    invoke-direct {p0}, Lbjq;->c()Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-direct {p0}, Lbjq;->d()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    goto :goto_0
.end method
