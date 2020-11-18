.class final enum Lbgy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgy;

.field public static final enum b:Lbgy;

.field public static final enum c:Lbgy;

.field public static final enum d:Lbgy;

.field public static final enum e:Lbgy;

.field private static final synthetic f:[Lbgy;


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
    new-instance v0, Lbgy;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lbgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgy;->a:Lbgy;

    .line 4
    new-instance v0, Lbgy;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lbgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgy;->b:Lbgy;

    .line 5
    new-instance v0, Lbgy;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lbgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgy;->c:Lbgy;

    .line 6
    new-instance v0, Lbgy;

    const-string v1, "IDENTIFY_OBJECT_CLASS"

    invoke-direct {v0, v1, v5}, Lbgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgy;->d:Lbgy;

    .line 7
    new-instance v0, Lbgy;

    const-string v1, "IDENTIFY_JAVA_LANG_CLASS"

    invoke-direct {v0, v1, v6}, Lbgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgy;->e:Lbgy;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbgy;

    sget-object v1, Lbgy;->a:Lbgy;

    aput-object v1, v0, v2

    sget-object v1, Lbgy;->b:Lbgy;

    aput-object v1, v0, v3

    sget-object v1, Lbgy;->c:Lbgy;

    aput-object v1, v0, v4

    sget-object v1, Lbgy;->d:Lbgy;

    aput-object v1, v0, v5

    sget-object v1, Lbgy;->e:Lbgy;

    aput-object v1, v0, v6

    sput-object v0, Lbgy;->f:[Lbgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbgy;->f:[Lbgy;

    invoke-virtual {v0}, [Lbgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgy;

    return-object v0
.end method
