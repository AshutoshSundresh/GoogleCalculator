.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Latf;


# direct methods
.method public constructor <init>(Latf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Latf;->a(Landroid/content/Context;)Latf;

    move-result-object v0

    .line 2
    iget-object v0, v0, Latf;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->q()Laqy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqy;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laue;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->q()Laqy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->h()Lavu;

    move-result-object v0

    invoke-virtual {v0}, Lavu;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0}, Laue;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->l()Laum;

    move-result-object v0

    invoke-virtual {v0}, Laum;->z()Lawv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lawv;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->l()Laum;

    move-result-object v0

    invoke-virtual {v0}, Laum;->z()Lawv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lawv;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-static {}, Lapo;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v1}, Latf;->d()Lash;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lash;->a:Lasj;

    .line 6
    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    .line 8
    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lari;->M()I

    move-result v0

    .line 9
    return v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laue;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnScreenChangeCallback(Lawu;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->l()Laum;

    move-result-object v0

    invoke-virtual {v0, p1}, Laum;->a(Lawu;)V

    return-void
.end method

.method protected setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1}, Laue;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->g()Laue;

    move-result-object v0

    invoke-virtual {v0, p1}, Laue;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lawu;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Latf;

    invoke-virtual {v0}, Latf;->l()Laum;

    move-result-object v0

    invoke-virtual {v0, p1}, Laum;->b(Lawu;)V

    return-void
.end method
