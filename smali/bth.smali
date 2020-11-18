.class public final enum Lbth;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field private static final enum b:Lbth;

.field private static final enum c:Lbth;

.field private static final synthetic d:[Lbth;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lbth;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lbth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbth;->b:Lbth;

    .line 11
    new-instance v0, Lbth;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v3, v3}, Lbth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbth;->c:Lbth;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lbth;

    sget-object v1, Lbth;->b:Lbth;

    aput-object v1, v0, v2

    sget-object v1, Lbth;->c:Lbth;

    aput-object v1, v0, v3

    sput-object v0, Lbth;->d:[Lbth;

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lbth;->a:I

    .line 9
    return-void
.end method

.method public static a(I)Lbth;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbth;->b:Lbth;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbth;->c:Lbth;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbth;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbth;->d:[Lbth;

    invoke-virtual {v0}, [Lbth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbth;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbth;->a:I

    return v0
.end method
