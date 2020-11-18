.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    const-string v0, "PrimesTesting"

    const-string v1, "DefaultFlagsSupplier.get()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    .line 4
    invoke-virtual {v0}, Lbdn;->a()Lbdm;

    move-result-object v0

    .line 5
    return-object v0
.end method
