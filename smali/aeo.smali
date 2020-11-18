.class public final Laeo;
.super Laep;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Laep;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0}, Laep;->a(Landroid/content/Context;I)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    const/16 p0, 0x12

    .line 6
    :cond_0
    sget-object v2, Lael;->a:Lael;

    .line 7
    invoke-virtual {v2, p1, p0, v0, v1}, Lael;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 8
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Laep;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
