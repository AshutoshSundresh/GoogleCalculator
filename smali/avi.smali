.class final Lavi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    iput-object p1, p0, Lavi;->a:Lavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lavi;->a:Lavh;

    iget-object v0, v0, Lavh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavi;->a:Lavh;

    iget-object v0, v0, Lavh;->d:Lawx;

    invoke-static {v0}, Lawx;->a(Lawx;)Lavj;

    move-result-object v0

    iget-object v1, p0, Lavi;->a:Lavh;

    iget-object v1, v1, Lavh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lavj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lari;->X()Z

    iget-object v0, p0, Lavi;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lash;

    .line 2
    iget-object v0, v0, Lash;->g:Lasj;

    .line 3
    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    iget-object v2, p0, Lavi;->a:Lavh;

    iget-object v2, v2, Lavh;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lari;->X()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lavi;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lash;

    .line 4
    iget-object v0, v0, Lash;->g:Lasj;

    .line 5
    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lavi;->a:Lavh;

    iget-object v0, v0, Lavh;->d:Lawx;

    invoke-static {v0}, Lawx;->a(Lawx;)Lavj;

    move-result-object v0

    iget-object v1, p0, Lavi;->a:Lavh;

    iget-object v1, v1, Lavh;->c:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lavj;->a(Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method
