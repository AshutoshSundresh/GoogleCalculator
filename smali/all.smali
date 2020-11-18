.class public final Lall;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapy;

.field public static final b:Lali;

.field private static c:Laew;

.field private static d:Laeu;

.field private static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laew;-><init>(B)V

    sput-object v0, Lall;->c:Laew;

    new-instance v0, Lalm;

    invoke-direct {v0}, Lalm;-><init>()V

    sput-object v0, Lall;->d:Laeu;

    new-instance v0, Lapy;

    const-string v1, "Help.API"

    sget-object v2, Lall;->d:Laeu;

    sget-object v3, Lall;->c:Laew;

    invoke-direct {v0, v1, v2, v3}, Lapy;-><init>(Ljava/lang/String;Laeu;Laew;)V

    sput-object v0, Lall;->a:Lapy;

    new-instance v0, Lakw;

    invoke-direct {v0}, Lakw;-><init>()V

    sput-object v0, Lall;->b:Lali;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lall;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lafc;Lalp;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Laln;

    invoke-direct {v0, p0, p1}, Laln;-><init>(Lafc;Lalp;)V

    sget-object v1, Lall;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
