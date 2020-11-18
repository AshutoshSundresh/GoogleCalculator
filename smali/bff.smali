.class final Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbff;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    const-string v0, "ScenarioSamplingMetricService"

    const-string v1, "Measuring total pss"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbff;->a:Landroid/app/Application;

    invoke-static {v0}, Lbid;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    return-object v0
.end method
