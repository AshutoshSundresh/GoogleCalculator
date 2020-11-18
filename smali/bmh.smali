.class final enum Lbmh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmh;

.field public static final enum b:Lbmh;

.field public static final enum c:Lbmh;

.field public static final enum d:Lbmh;

.field private static final synthetic f:[Lbmh;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lbmh;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Lbmh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbmh;->a:Lbmh;

    .line 6
    new-instance v0, Lbmh;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Lbmh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbmh;->b:Lbmh;

    .line 7
    new-instance v0, Lbmh;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Lbmh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbmh;->c:Lbmh;

    .line 8
    new-instance v0, Lbmh;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Lbmh;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbmh;->d:Lbmh;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lbmh;

    sget-object v1, Lbmh;->a:Lbmh;

    aput-object v1, v0, v2

    sget-object v1, Lbmh;->b:Lbmh;

    aput-object v1, v0, v3

    sget-object v1, Lbmh;->c:Lbmh;

    aput-object v1, v0, v4

    sget-object v1, Lbmh;->d:Lbmh;

    aput-object v1, v0, v5

    sput-object v0, Lbmh;->f:[Lbmh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lbmh;->e:Z

    .line 4
    return-void
.end method

.method public static values()[Lbmh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbmh;->f:[Lbmh;

    invoke-virtual {v0}, [Lbmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmh;

    return-object v0
.end method
