.class public final enum Lo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lo;

.field public static final enum b:Lo;

.field public static final enum c:Lo;

.field public static final enum d:Lo;

.field public static final enum e:Lo;

.field public static final enum f:Lo;

.field public static final enum g:Lo;

.field private static final synthetic h:[Lo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lo;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->a:Lo;

    .line 4
    new-instance v0, Lo;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->b:Lo;

    .line 5
    new-instance v0, Lo;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->c:Lo;

    .line 6
    new-instance v0, Lo;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->d:Lo;

    .line 7
    new-instance v0, Lo;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->e:Lo;

    .line 8
    new-instance v0, Lo;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->f:Lo;

    .line 9
    new-instance v0, Lo;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo;->g:Lo;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lo;

    sget-object v1, Lo;->a:Lo;

    aput-object v1, v0, v3

    sget-object v1, Lo;->b:Lo;

    aput-object v1, v0, v4

    sget-object v1, Lo;->c:Lo;

    aput-object v1, v0, v5

    sget-object v1, Lo;->d:Lo;

    aput-object v1, v0, v6

    sget-object v1, Lo;->e:Lo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo;->f:Lo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo;->g:Lo;

    aput-object v2, v0, v1

    sput-object v0, Lo;->h:[Lo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lo;->h:[Lo;

    invoke-virtual {v0}, [Lo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo;

    return-object v0
.end method
