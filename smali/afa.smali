.class public Lafa;
.super Ljava/lang/Object;

# interfaces
.implements Ladv;


# instance fields
.field public final a:Lapy;

.field public final b:Lani;

.field public final c:Landroid/os/Looper;

.field public final d:I

.field public final e:Lafc;

.field public final f:Lapf;

.field private final g:Landroid/content/Context;

.field private final h:Laet;

.field private final i:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lads;->a:Lapy;

    const/4 v1, 0x0

    new-instance v2, Laqd;

    invoke-direct {v2}, Laqd;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lafa;-><init>(Landroid/content/Context;Lapy;Laet;Laqd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lapy;Laet;Lafb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lafa;->g:Landroid/content/Context;

    iput-object p2, p0, Lafa;->a:Lapy;

    iput-object p3, p0, Lafa;->h:Laet;

    iget-object v0, p4, Lafb;->c:Landroid/os/Looper;

    iput-object v0, p0, Lafa;->c:Landroid/os/Looper;

    iget-object v0, p0, Lafa;->a:Lapy;

    iget-object v1, p0, Lafa;->h:Laet;

    .line 2
    new-instance v2, Lani;

    invoke-direct {v2, v0, v1}, Lani;-><init>(Lapy;Laet;)V

    .line 3
    iput-object v2, p0, Lafa;->b:Lani;

    new-instance v0, Lapl;

    invoke-direct {v0, p0}, Lapl;-><init>(Lafa;)V

    iput-object v0, p0, Lafa;->e:Lafc;

    iget-object v0, p0, Lafa;->g:Landroid/content/Context;

    invoke-static {v0}, Lapf;->a(Landroid/content/Context;)Lapf;

    move-result-object v0

    iput-object v0, p0, Lafa;->f:Lapf;

    iget-object v0, p0, Lafa;->f:Lapf;

    .line 4
    iget-object v0, v0, Lapf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lafa;->d:I

    iget-object v0, p4, Lafb;->a:Laqd;

    iget-object v0, p4, Lafb;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lafa;->i:Landroid/accounts/Account;

    iget-object v0, p0, Lafa;->f:Lapf;

    invoke-virtual {v0, p0}, Lapf;->a(Lafa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapy;Laet;Laqd;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    new-instance v1, Lafo;

    invoke-direct {v1}, Lafo;-><init>()V

    .line 7
    const-string v2, "StatusExceptionMapper must not be null."

    invoke-static {p4, v2}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v1, Lafo;->a:Laqd;

    .line 8
    invoke-virtual {v1}, Lafo;->a()Lafb;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lafa;-><init>(Landroid/content/Context;Lapy;Laet;Lafb;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ladv;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lafa;

    invoke-direct {v0, p0}, Lafa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lapg;)Laey;
    .locals 7

    .prologue
    .line 12
    new-instance v0, Lafd;

    iget-object v1, p0, Lafa;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lafa;->i:Landroid/accounts/Account;

    .line 13
    iput-object v1, v0, Lafd;->a:Landroid/accounts/Account;

    .line 14
    invoke-virtual {v0}, Lafd;->a()Laho;

    move-result-object v3

    iget-object v0, p0, Lafa;->a:Lapy;

    invoke-virtual {v0}, Lapy;->a()Laeu;

    move-result-object v0

    iget-object v1, p0, Lafa;->g:Landroid/content/Context;

    iget-object v4, p0, Lafa;->h:Laet;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Laeu;->a(Landroid/content/Context;Landroid/os/Looper;Laho;Ljava/lang/Object;Lafe;Laff;)Laey;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladw;)Lafg;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lady;

    .line 18
    iget-object v1, p0, Lafa;->e:Lafc;

    .line 19
    invoke-direct {v0, p1, v1}, Lady;-><init>(Ladw;Lafc;)V

    .line 20
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lafa;->a(ILanm;)Lanm;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(ILanm;)Lanm;
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p2}, Lanr;->e()V

    iget-object v0, p0, Lafa;->f:Lapf;

    .line 10
    new-instance v1, Lang;

    invoke-direct {v1, p1, p2}, Lang;-><init>(ILanm;)V

    iget-object v2, v0, Lapf;->h:Landroid/os/Handler;

    iget-object v3, v0, Lapf;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lapx;

    iget-object v0, v0, Lapf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lapx;-><init>(Lane;ILafa;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-object p2
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Laqa;
    .locals 1

    new-instance v0, Laqa;

    invoke-direct {v0, p1, p2}, Laqa;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method
