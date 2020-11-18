.class final Lalf;
.super Lalh;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Lafc;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 1

    iput-object p2, p0, Lalf;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lalf;->b:J

    iput-object p5, p0, Lalf;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalh;-><init>(Lafc;B)V

    return-void
.end method


# virtual methods
.method protected final a(Lakn;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v1, p0, Lalf;->a:Landroid/os/Bundle;

    iget-wide v2, p0, Lalf;->b:J

    iget-object v4, p0, Lalf;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Lalg;

    invoke-direct {v5, p0}, Lalg;-><init>(Lalf;)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lakn;->a(Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lakh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Requesting to save the async help psd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lakw;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lanr;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
