.class public final enum Lp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lp;

.field public static final enum b:Lp;

.field public static final enum c:Lp;

.field public static final enum d:Lp;

.field public static final enum e:Lp;

.field private static final synthetic f:[Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lp;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Lp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp;->a:Lp;

    .line 5
    new-instance v0, Lp;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp;->b:Lp;

    .line 6
    new-instance v0, Lp;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp;->c:Lp;

    .line 7
    new-instance v0, Lp;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp;->d:Lp;

    .line 8
    new-instance v0, Lp;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v6}, Lp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp;->e:Lp;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lp;

    sget-object v1, Lp;->a:Lp;

    aput-object v1, v0, v2

    sget-object v1, Lp;->b:Lp;

    aput-object v1, v0, v3

    sget-object v1, Lp;->c:Lp;

    aput-object v1, v0, v4

    sget-object v1, Lp;->d:Lp;

    aput-object v1, v0, v5

    sget-object v1, Lp;->e:Lp;

    aput-object v1, v0, v6

    sput-object v0, Lp;->f:[Lp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lp;->f:[Lp;

    invoke-virtual {v0}, [Lp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp;

    return-object v0
.end method


# virtual methods
.method public final a(Lp;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lp;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
