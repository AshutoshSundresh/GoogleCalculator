.class final Lakr;
.super Ljava/lang/Object;

# interfaces
.implements Lalp;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:J

.field private synthetic d:Lakk;


# direct methods
.method constructor <init>(Lakk;Ljava/util/List;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Lakr;->d:Lakk;

    iput-object p2, p0, Lakr;->a:Ljava/util/List;

    iput-object p3, p0, Lakr;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Lakr;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafg;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lakr;->a:Ljava/util/List;

    invoke-static {v0}, Lajk;->a(Ljava/util/List;)Lajk;

    move-result-object v4

    sget-object v1, Lall;->b:Lali;

    iget-object v0, p0, Lakr;->d:Lakk;

    .line 2
    iget-object v2, v0, Lakk;->a:Lafc;

    .line 3
    iget-object v0, p0, Lakr;->d:Lakk;

    .line 4
    iget-object v3, v0, Lakk;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    iget-object v5, p0, Lakr;->b:Landroid/os/Bundle;

    iget-wide v6, p0, Lakr;->c:J

    invoke-interface/range {v1 .. v7}, Lali;->a(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Lajk;Landroid/os/Bundle;J)Lafg;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to send async feedback psbd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
