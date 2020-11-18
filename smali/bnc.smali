.class public final enum Lbnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnc;

.field public static final enum b:Lbnc;

.field public static final enum c:Lbnc;

.field public static final enum d:Lbnc;

.field public static final enum e:Lbnc;

.field public static final enum f:Lbnc;

.field public static final enum g:Lbnc;

.field public static final enum h:Lbnc;

.field public static final enum i:Lbnc;

.field public static final enum j:Lbnc;

.field private static final synthetic l:[Lbnc;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 5
    new-instance v0, Lbnc;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->a:Lbnc;

    .line 6
    new-instance v0, Lbnc;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->b:Lbnc;

    .line 7
    new-instance v0, Lbnc;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->c:Lbnc;

    .line 8
    new-instance v0, Lbnc;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->d:Lbnc;

    .line 9
    new-instance v0, Lbnc;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->e:Lbnc;

    .line 10
    new-instance v0, Lbnc;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->f:Lbnc;

    .line 11
    new-instance v0, Lbnc;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->g:Lbnc;

    .line 12
    new-instance v0, Lbnc;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lblf;

    const-class v4, Lblf;

    sget-object v5, Lblf;->a:Lblf;

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->h:Lbnc;

    .line 13
    new-instance v0, Lbnc;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->i:Lbnc;

    .line 14
    new-instance v0, Lbnc;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbnc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbnc;->j:Lbnc;

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [Lbnc;

    const/4 v1, 0x0

    sget-object v2, Lbnc;->a:Lbnc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbnc;->b:Lbnc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbnc;->c:Lbnc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbnc;->d:Lbnc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lbnc;->e:Lbnc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lbnc;->f:Lbnc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbnc;->g:Lbnc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbnc;->h:Lbnc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbnc;->i:Lbnc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbnc;->j:Lbnc;

    aput-object v2, v0, v1

    sput-object v0, Lbnc;->l:[Lbnc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lbnc;->k:Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static values()[Lbnc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbnc;->l:[Lbnc;

    invoke-virtual {v0}, [Lbnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnc;

    return-object v0
.end method
