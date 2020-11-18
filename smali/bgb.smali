.class public final enum Lbgb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgb;

.field public static final enum b:Lbgb;

.field public static final enum c:Lbgb;

.field public static final enum d:Lbgb;

.field public static final enum e:Lbgb;

.field private static final synthetic f:[Lbgb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbgb;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lbgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgb;->a:Lbgb;

    new-instance v0, Lbgb;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lbgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgb;->b:Lbgb;

    new-instance v0, Lbgb;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lbgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgb;->c:Lbgb;

    new-instance v0, Lbgb;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lbgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgb;->d:Lbgb;

    new-instance v0, Lbgb;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lbgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgb;->e:Lbgb;

    const/4 v0, 0x5

    new-array v0, v0, [Lbgb;

    sget-object v1, Lbgb;->a:Lbgb;

    aput-object v1, v0, v2

    sget-object v1, Lbgb;->b:Lbgb;

    aput-object v1, v0, v3

    sget-object v1, Lbgb;->c:Lbgb;

    aput-object v1, v0, v4

    sget-object v1, Lbgb;->d:Lbgb;

    aput-object v1, v0, v5

    sget-object v1, Lbgb;->e:Lbgb;

    aput-object v1, v0, v6

    sput-object v0, Lbgb;->f:[Lbgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbgb;->f:[Lbgb;

    invoke-virtual {v0}, [Lbgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgb;

    return-object v0
.end method
