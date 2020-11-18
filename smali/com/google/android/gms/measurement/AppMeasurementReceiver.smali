.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lio;

# interfaces
.implements Lasy;


# instance fields
.field private a:Lasw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lasw;

    if-nez v0, :cond_0

    new-instance v0, Lasw;

    invoke-direct {v0, p0}, Lasw;-><init>(Lasy;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lasw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lasw;

    invoke-virtual {v0, p1, p2}, Lasw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
