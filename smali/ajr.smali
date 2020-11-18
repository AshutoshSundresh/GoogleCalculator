.class final Lajr;
.super Lanm;


# instance fields
.field private synthetic a:Lajk;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:J


# direct methods
.method constructor <init>(Lafc;Lajk;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Lajr;->a:Lajk;

    iput-object p3, p0, Lajr;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Lajr;->c:J

    invoke-direct {p0, p1}, Lanm;-><init>(Lafc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Laev;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Laqp;

    :try_start_0
    iget-object v1, p0, Lajr;->a:Lajk;

    iget-object v2, p0, Lajr;->b:Landroid/os/Bundle;

    iget-wide v4, p0, Lajr;->c:J

    invoke-virtual {p1}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laqs;

    invoke-interface {v0, v1, v2, v4, v5}, Laqs;->a(Lajk;Landroid/os/Bundle;J)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lanr;->a(Lafj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gF_Feedback"

    const-string v2, "Requesting to save the async feedback psbd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lajj;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lanr;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
