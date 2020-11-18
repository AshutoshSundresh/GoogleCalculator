.class public final Lach;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:J


# direct methods
.method constructor <init>([BIJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lach;->a:[B

    .line 3
    iput p2, p0, Lach;->b:I

    .line 4
    iput-wide p3, p0, Lach;->c:J

    .line 5
    return-void
.end method

.method public constructor <init>([BZZZJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    const/4 v1, 0x2

    .line 8
    :goto_0
    or-int/lit8 v1, v1, 0x0

    .line 9
    if-eqz p4, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lach;-><init>([BIJ)V

    .line 11
    return-void

    :cond_1
    move v1, v0

    .line 7
    goto :goto_0
.end method
