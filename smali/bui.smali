.class public final enum Lbui;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbui;

.field public static final enum b:Lbui;

.field public static final enum c:Lbui;

.field private static final enum e:Lbui;

.field private static final synthetic f:[Lbui;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lbui;

    const-string v1, "UNKNOWN_HARDWARE_VARIANT"

    invoke-direct {v0, v1, v2, v2}, Lbui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbui;->e:Lbui;

    .line 14
    new-instance v0, Lbui;

    const-string v1, "PHONE_OR_TABLET"

    invoke-direct {v0, v1, v3, v3}, Lbui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbui;->a:Lbui;

    .line 15
    new-instance v0, Lbui;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v4, v4}, Lbui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbui;->b:Lbui;

    .line 16
    new-instance v0, Lbui;

    const-string v1, "LEANBACK"

    invoke-direct {v0, v1, v5, v5}, Lbui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbui;->c:Lbui;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lbui;

    sget-object v1, Lbui;->e:Lbui;

    aput-object v1, v0, v2

    sget-object v1, Lbui;->a:Lbui;

    aput-object v1, v0, v3

    sget-object v1, Lbui;->b:Lbui;

    aput-object v1, v0, v4

    sget-object v1, Lbui;->c:Lbui;

    aput-object v1, v0, v5

    sput-object v0, Lbui;->f:[Lbui;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lbui;->d:I

    .line 12
    return-void
.end method

.method public static a(I)Lbui;
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
    sget-object v0, Lbui;->e:Lbui;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbui;->a:Lbui;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbui;->b:Lbui;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbui;->c:Lbui;

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

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbuj;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbui;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbui;->f:[Lbui;

    invoke-virtual {v0}, [Lbui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbui;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbui;->d:I

    return v0
.end method
