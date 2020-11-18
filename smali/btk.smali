.class public final enum Lbtk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field private static final enum b:Lbtk;

.field private static final enum c:Lbtk;

.field private static final enum d:Lbtk;

.field private static final enum e:Lbtk;

.field private static final synthetic f:[Lbtk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbtk;

    const-string v1, "REQUEST_STATUS_UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lbtk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtk;->b:Lbtk;

    .line 13
    new-instance v0, Lbtk;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v3, v3}, Lbtk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtk;->c:Lbtk;

    .line 14
    new-instance v0, Lbtk;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Lbtk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtk;->d:Lbtk;

    .line 15
    new-instance v0, Lbtk;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v5, v5}, Lbtk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtk;->e:Lbtk;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lbtk;

    sget-object v1, Lbtk;->b:Lbtk;

    aput-object v1, v0, v2

    sget-object v1, Lbtk;->c:Lbtk;

    aput-object v1, v0, v3

    sget-object v1, Lbtk;->d:Lbtk;

    aput-object v1, v0, v4

    sget-object v1, Lbtk;->e:Lbtk;

    aput-object v1, v0, v5

    sput-object v0, Lbtk;->f:[Lbtk;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lbtk;->a:I

    .line 11
    return-void
.end method

.method public static a(I)Lbtk;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbtk;->b:Lbtk;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbtk;->c:Lbtk;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbtk;->d:Lbtk;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbtk;->e:Lbtk;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lbtk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbtk;->f:[Lbtk;

    invoke-virtual {v0}, [Lbtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbtk;->a:I

    return v0
.end method
