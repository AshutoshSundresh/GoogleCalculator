.class public final enum Lbvd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbvd;

.field public static final enum b:Lbvd;

.field public static final enum c:Lbvd;

.field public static final enum d:Lbvd;

.field private static final enum f:Lbvd;

.field private static final synthetic g:[Lbvd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lbvd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lbvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvd;->a:Lbvd;

    .line 15
    new-instance v0, Lbvd;

    const-string v1, "OUT_OF_MEMORY_PARSING"

    invoke-direct {v0, v1, v3, v3}, Lbvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvd;->f:Lbvd;

    .line 16
    new-instance v0, Lbvd;

    const-string v1, "OUT_OF_MEMORY_SERIALIZING"

    invoke-direct {v0, v1, v4, v4}, Lbvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvd;->b:Lbvd;

    .line 17
    new-instance v0, Lbvd;

    const-string v1, "SERIALIZED_HEAP_DUMP_TOO_LARGE"

    invoke-direct {v0, v1, v5, v5}, Lbvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvd;->c:Lbvd;

    .line 18
    new-instance v0, Lbvd;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6, v6}, Lbvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvd;->d:Lbvd;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lbvd;

    sget-object v1, Lbvd;->a:Lbvd;

    aput-object v1, v0, v2

    sget-object v1, Lbvd;->f:Lbvd;

    aput-object v1, v0, v3

    sget-object v1, Lbvd;->b:Lbvd;

    aput-object v1, v0, v4

    sget-object v1, Lbvd;->c:Lbvd;

    aput-object v1, v0, v5

    sget-object v1, Lbvd;->d:Lbvd;

    aput-object v1, v0, v6

    sput-object v0, Lbvd;->g:[Lbvd;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lbvd;->e:I

    .line 13
    return-void
.end method

.method public static a(I)Lbvd;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbvd;->a:Lbvd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbvd;->f:Lbvd;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbvd;->b:Lbvd;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbvd;->c:Lbvd;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbvd;->d:Lbvd;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lbve;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbvd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbvd;->g:[Lbvd;

    invoke-virtual {v0}, [Lbvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbvd;->e:I

    return v0
.end method
