.class final Lakv;
.super Ljava/lang/Object;

# interfaces
.implements Lalp;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:J

.field private synthetic c:Laku;


# direct methods
.method constructor <init>(Laku;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Lakv;->c:Laku;

    iput-object p2, p0, Lakv;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lakv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafg;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lall;->b:Lali;

    iget-object v1, p0, Lakv;->c:Laku;

    .line 2
    iget-object v1, v1, Laku;->a:Lafc;

    .line 3
    iget-object v2, p0, Lakv;->c:Laku;

    .line 4
    iget-object v2, v2, Laku;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    iget-object v3, p0, Lakv;->a:Landroid/os/Bundle;

    iget-wide v4, p0, Lakv;->b:J

    invoke-interface/range {v0 .. v5}, Lali;->a(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lafg;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to send async help psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
