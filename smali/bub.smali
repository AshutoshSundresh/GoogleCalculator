.class public final enum Lbub;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbub;

.field public static final enum b:Lbub;

.field public static final enum c:Lbub;

.field public static final enum d:Lbub;

.field private static final synthetic f:[Lbub;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbub;

    const-string v1, "UNKNOWN_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lbub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbub;->a:Lbub;

    .line 13
    new-instance v0, Lbub;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Lbub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbub;->b:Lbub;

    .line 14
    new-instance v0, Lbub;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4, v4}, Lbub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbub;->c:Lbub;

    .line 15
    new-instance v0, Lbub;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v5, v5}, Lbub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbub;->d:Lbub;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lbub;

    sget-object v1, Lbub;->a:Lbub;

    aput-object v1, v0, v2

    sget-object v1, Lbub;->b:Lbub;

    aput-object v1, v0, v3

    sget-object v1, Lbub;->c:Lbub;

    aput-object v1, v0, v4

    sget-object v1, Lbub;->d:Lbub;

    aput-object v1, v0, v5

    sput-object v0, Lbub;->f:[Lbub;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lbub;->e:I

    .line 11
    return-void
.end method

.method public static a(I)Lbub;
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
    sget-object v0, Lbub;->a:Lbub;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbub;->b:Lbub;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbub;->c:Lbub;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbub;->d:Lbub;

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

.method public static values()[Lbub;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbub;->f:[Lbub;

    invoke-virtual {v0}, [Lbub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbub;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbub;->e:I

    return v0
.end method
