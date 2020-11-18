.class public Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lays;
.implements Lbcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Layf;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Layo;

    invoke-direct {v0, p0}, Layo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lafj;)Layf;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lbcd;->a(Lcom/google/android/gms/common/api/Status;)Layf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lazv;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
