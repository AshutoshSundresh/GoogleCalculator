.class public final Lbdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lbiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lbdd;->a:F

    .line 3
    sget-object v0, Lbiz;->a:Lbiz;

    iput-object v0, p0, Lbdd;->b:Lbiz;

    return-void
.end method
