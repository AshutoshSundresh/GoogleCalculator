.class final Lavf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavb;


# direct methods
.method constructor <init>(Lavb;)V
    .locals 0

    iput-object p1, p0, Lavf;->a:Lavb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lavf;->a:Lavb;

    iget-object v0, v0, Lavb;->c:Lauq;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lavf;->a:Lavb;

    iget-object v2, v2, Lavb;->c:Lauq;

    invoke-virtual {v2}, Laub;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lari;->X()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lauq;->a(Lauq;Landroid/content/ComponentName;)V

    return-void
.end method
