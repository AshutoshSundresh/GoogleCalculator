.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lbec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbec;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbec;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lbec;-><init>(ZZ)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZLbfu;ZI)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Lbec;-><init>(ZZI)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZZI)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, p2, v1}, Lbec;-><init>(ZLbfu;ZI)V

    .line 8
    return-void
.end method
