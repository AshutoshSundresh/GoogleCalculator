.class public final enum Lbpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpu;

.field public static final enum b:Lbpu;

.field public static final enum c:Lbpu;

.field public static final enum d:Lbpu;

.field public static final enum e:Lbpu;

.field public static final enum f:Lbpu;

.field public static final enum g:Lbpu;

.field public static final enum h:Lbpu;

.field public static final enum i:Lbpu;

.field private static final synthetic j:[Lbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lbpu;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->a:Lbpu;

    .line 5
    new-instance v0, Lbpu;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->b:Lbpu;

    .line 6
    new-instance v0, Lbpu;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->c:Lbpu;

    .line 7
    new-instance v0, Lbpu;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->d:Lbpu;

    .line 8
    new-instance v0, Lbpu;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->e:Lbpu;

    .line 9
    new-instance v0, Lbpu;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->f:Lbpu;

    .line 10
    new-instance v0, Lbpu;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lblf;->a:Lblf;

    invoke-direct {v0, v1, v2, v3}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->g:Lbpu;

    .line 11
    new-instance v0, Lbpu;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->h:Lbpu;

    .line 12
    new-instance v0, Lbpu;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbpu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbpu;->i:Lbpu;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lbpu;

    sget-object v1, Lbpu;->a:Lbpu;

    aput-object v1, v0, v4

    sget-object v1, Lbpu;->b:Lbpu;

    aput-object v1, v0, v5

    sget-object v1, Lbpu;->c:Lbpu;

    aput-object v1, v0, v6

    sget-object v1, Lbpu;->d:Lbpu;

    aput-object v1, v0, v7

    sget-object v1, Lbpu;->e:Lbpu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbpu;->f:Lbpu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbpu;->g:Lbpu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbpu;->h:Lbpu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbpu;->i:Lbpu;

    aput-object v2, v0, v1

    sput-object v0, Lbpu;->j:[Lbpu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Lbpu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbpu;->j:[Lbpu;

    invoke-virtual {v0}, [Lbpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpu;

    return-object v0
.end method
