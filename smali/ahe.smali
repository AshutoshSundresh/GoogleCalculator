.class abstract Lahe;
.super Lahi;


# instance fields
.field private c:I

.field private d:Landroid/os/Bundle;

.field private synthetic e:Lahd;


# direct methods
.method protected constructor <init>(Lahd;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lahe;->e:Lahd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lahi;-><init>(Lahd;Ljava/lang/Object;)V

    iput p2, p0, Lahe;->c:I

    iput-object p3, p0, Lahe;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Laej;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    iget-object v0, p0, Lahe;->e:Lahd;

    invoke-static {v0, v2}, Lahd;->a(Lahd;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lahe;->c:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lahe;->e:Lahd;

    invoke-static {v1, v2}, Lahd;->a(Lahd;I)V

    iget-object v1, p0, Lahe;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lahe;->d:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Laej;

    iget v2, p0, Lahe;->c:I

    invoke-direct {v1, v2, v0}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lahe;->a(Laej;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lahe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahe;->e:Lahd;

    invoke-static {v1, v2}, Lahd;->a(Lahd;I)V

    new-instance v1, Laej;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lahe;->a(Laej;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lahe;->e:Lahd;

    invoke-static {v0, v2}, Lahd;->a(Lahd;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
