.class public final Lbeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbeh;->a:F

    .line 4
    sget v0, Lbeg;->a:I

    .line 5
    iput v0, p0, Lbeh;->b:I

    .line 6
    const/16 v0, 0xa

    iput v0, p0, Lbeh;->c:I

    .line 7
    return-void
.end method
