.class final Lanp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lann;

.field private final b:Lano;


# direct methods
.method constructor <init>(Lann;Lano;)V
    .locals 0

    iput-object p1, p0, Lanp;->a:Lann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanp;->b:Lano;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lanp;->a:Lann;

    iget-boolean v0, v0, Lann;->a:Z

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lanp;->b:Lano;

    .line 2
    iget-object v0, v0, Lano;->b:Laej;

    .line 3
    invoke-virtual {v0}, Laej;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanp;->a:Lann;

    iget-object v1, v1, Lann;->d:Lapt;

    iget-object v2, p0, Lanp;->a:Lann;

    invoke-virtual {v2}, Laps;->c()Landroid/app/Activity;

    move-result-object v2

    .line 4
    iget-object v0, v0, Laej;->c:Landroid/app/PendingIntent;

    .line 5
    iget-object v3, p0, Lanp;->b:Lano;

    .line 6
    iget v3, v3, Lano;->a:I

    .line 7
    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lapt;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lanp;->a:Lann;

    iget-object v1, v1, Lann;->c:Lael;

    .line 8
    iget v2, v0, Laej;->b:I

    .line 9
    invoke-virtual {v1, v2}, Laen;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanp;->a:Lann;

    iget-object v1, v1, Lann;->c:Lael;

    iget-object v2, p0, Lanp;->a:Lann;

    invoke-virtual {v2}, Laps;->c()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lanp;->a:Lann;

    iget-object v3, v3, Lann;->d:Lapt;

    .line 10
    iget v0, v0, Laej;->b:I

    .line 11
    iget-object v4, p0, Lanp;->a:Lann;

    .line 12
    const-string v5, "d"

    invoke-virtual {v1, v2, v0, v5}, Laen;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    new-instance v5, Laht;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6}, Laht;-><init>(Landroid/content/Intent;Lapt;I)V

    .line 14
    invoke-static {v2, v0, v5, v4}, Lael;->a(Landroid/content/Context;ILahr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v0, v1, v4}, Lael;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 16
    :cond_3
    iget v1, v0, Laej;->b:I

    .line 17
    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lanp;->a:Lann;

    invoke-virtual {v0}, Laps;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lanp;->a:Lann;

    invoke-static {v0, v1}, Lael;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lanp;->a:Lann;

    invoke-virtual {v1}, Laps;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lanq;

    invoke-direct {v2, p0, v0}, Lanq;-><init>(Lanp;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lael;->a(Landroid/content/Context;Lapn;)Lapm;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lanp;->a:Lann;

    iget-object v2, p0, Lanp;->b:Lano;

    .line 18
    iget v2, v2, Lano;->a:I

    .line 19
    invoke-virtual {v1, v0, v2}, Lann;->a(Laej;I)V

    goto/16 :goto_0
.end method
