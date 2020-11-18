.class public abstract Lanm;
.super Lanr;


# instance fields
.field public final f:Laew;

.field public final g:Lapy;


# direct methods
.method public constructor <init>(Lafc;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lajj;->b:Lapy;

    invoke-direct {p0, v0, p1}, Lanm;-><init>(Lapy;Lafc;)V

    return-void
.end method

.method public constructor <init>(Lapy;Lafc;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    invoke-direct {p0, v0}, Lanr;-><init>(Lafc;)V

    invoke-virtual {p1}, Lapy;->b()Laew;

    move-result-object v0

    iput-object v0, p0, Lanm;->f:Laew;

    iput-object p1, p0, Lanm;->g:Lapy;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lanm;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lafj;
    .locals 0

    .prologue
    .line 2
    return-object p1
.end method

.method public abstract a(Laev;)V
.end method

.method public final b(Laev;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lanm;->a(Laev;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lanm;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lanm;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lahp;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lanr;->a(Lcom/google/android/gms/common/api/Status;)Lafj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanr;->a(Lafj;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
