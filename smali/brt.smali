.class public final enum Lbrt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbrt;

.field public static final enum b:Lbrt;

.field private static final enum c:Lbrt;

.field private static final enum d:Lbrt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum e:Lbrt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum f:Lbrt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum g:Lbrt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum h:Lbrt;

.field private static final synthetic j:[Lbrt;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lbrt;

    const-string v1, "UNKNOWN_METRIC"

    invoke-direct {v0, v1, v4, v4}, Lbrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrt;->c:Lbrt;

    .line 7
    new-instance v0, Lbrt;

    const-string v1, "FRAME_DURATION_MILLIS"

    invoke-direct {v0, v1, v5, v5}, Lbrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrt;->d:Lbrt;

    .line 8
    new-instance v0, Lbrt;

    const-string v1, "FRAME_JANK_COUNT"

    invoke-direct {v0, v1, v6, v6}, Lbrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrt;->e:Lbrt;

    .line 9
    new-instance v0, Lbrt;

    const-string v1, "FRAME_DAVEY_JUNIOR_COUNT"

    invoke-direct {v0, v1, v7, v7}, Lbrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrt;->f:Lbrt;

    .line 10
    new-instance v0, Lbrt;

    const-string v1, "FRAME_DAVEY_COUNT"

    invoke-direct {v0, v1, v8, v8}, Lbrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrt;->g:Lbrt;

    .line 11
    new-instance v0, Lbrt;

    const-string v1, "CUSTOM_COUNTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrt;->h:Lbrt;

    .line 12
    new-instance v0, Lbrt;

    const-string v1, "MEMORY_TOTAL_PSS_KB"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrt;->a:Lbrt;

    .line 13
    new-instance v0, Lbrt;

    const-string v1, "MEMORY_ALLOCATED_KB"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbrt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrt;->b:Lbrt;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lbrt;

    sget-object v1, Lbrt;->c:Lbrt;

    aput-object v1, v0, v4

    sget-object v1, Lbrt;->d:Lbrt;

    aput-object v1, v0, v5

    sget-object v1, Lbrt;->e:Lbrt;

    aput-object v1, v0, v6

    sget-object v1, Lbrt;->f:Lbrt;

    aput-object v1, v0, v7

    sget-object v1, Lbrt;->g:Lbrt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbrt;->h:Lbrt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbrt;->a:Lbrt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbrt;->b:Lbrt;

    aput-object v2, v0, v1

    sput-object v0, Lbrt;->j:[Lbrt;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lbrt;->i:I

    .line 5
    return-void
.end method

.method public static values()[Lbrt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbrt;->j:[Lbrt;

    invoke-virtual {v0}, [Lbrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbrt;->i:I

    return v0
.end method
