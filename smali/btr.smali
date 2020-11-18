.class public final enum Lbtr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbtr;

.field private static final enum c:Lbtr;

.field private static final enum d:Lbtr;

.field private static final synthetic e:[Lbtr;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbtr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lbtr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtr;->c:Lbtr;

    .line 13
    new-instance v0, Lbtr;

    const-string v1, "BACKGROUND_MEMORY_SAMPLE_THRESHOLD"

    invoke-direct {v0, v1, v3, v3}, Lbtr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtr;->a:Lbtr;

    .line 14
    new-instance v0, Lbtr;

    const-string v1, "OUT_OF_MEMORY_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lbtr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtr;->d:Lbtr;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lbtr;

    sget-object v1, Lbtr;->c:Lbtr;

    aput-object v1, v0, v2

    sget-object v1, Lbtr;->a:Lbtr;

    aput-object v1, v0, v3

    sget-object v1, Lbtr;->d:Lbtr;

    aput-object v1, v0, v4

    sput-object v0, Lbtr;->e:[Lbtr;

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lbtr;->b:I

    .line 11
    return-void
.end method

.method public static a(I)Lbtr;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbtr;->c:Lbtr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbtr;->a:Lbtr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbtr;->d:Lbtr;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbts;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbtr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbtr;->e:[Lbtr;

    invoke-virtual {v0}, [Lbtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbtr;->b:I

    return v0
.end method
