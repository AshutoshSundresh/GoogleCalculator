.class final Lakz;
.super Lalh;


# instance fields
.field private synthetic a:Lajk;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:J

.field private synthetic d:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Lafc;Lajk;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 2

    iput-object p2, p0, Lakz;->a:Lajk;

    iput-object p3, p0, Lakz;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Lakz;->c:J

    iput-object p6, p0, Lakz;->d:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalh;-><init>(Lafc;B)V

    return-void
.end method


# virtual methods
.method protected final a(Lakn;)V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    iget-object v2, p0, Lakz;->a:Lajk;

    iget-object v3, p0, Lakz;->b:Landroid/os/Bundle;

    iget-wide v4, p0, Lakz;->c:J

    iget-object v6, p0, Lakz;->d:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v7, Lala;

    invoke-direct {v7, p0}, Lala;-><init>(Lakz;)V

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lakn;->a(Lajk;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lakh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Requesting to save the async feedback psbd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lakw;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lanr;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
