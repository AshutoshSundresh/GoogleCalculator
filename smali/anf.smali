.class abstract Lanf;
.super Lane;


# instance fields
.field public final a:Laxf;


# direct methods
.method public constructor <init>(ILaxf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lane;-><init>(I)V

    iput-object p2, p0, Lanf;->a:Laxf;

    return-void
.end method


# virtual methods
.method public a(Laoe;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lapg;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lanf;->b(Lapg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lane;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lane;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lane;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lane;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lanf;->a:Laxf;

    new-instance v1, Laez;

    invoke-direct {v1, p1}, Laez;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Laxf;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract b(Lapg;)V
.end method
