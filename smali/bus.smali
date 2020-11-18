.class public final enum Lbus;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbus;

.field public static final enum b:Lbus;

.field private static final enum d:Lbus;

.field private static final synthetic e:[Lbus;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbus;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lbus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbus;->d:Lbus;

    .line 13
    new-instance v0, Lbus;

    const-string v1, "APP_TO_FOREGROUND"

    invoke-direct {v0, v1, v3, v3}, Lbus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbus;->a:Lbus;

    .line 14
    new-instance v0, Lbus;

    const-string v1, "APP_TO_BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lbus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbus;->b:Lbus;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lbus;

    sget-object v1, Lbus;->d:Lbus;

    aput-object v1, v0, v2

    sget-object v1, Lbus;->a:Lbus;

    aput-object v1, v0, v3

    sget-object v1, Lbus;->b:Lbus;

    aput-object v1, v0, v4

    sput-object v0, Lbus;->e:[Lbus;

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lbus;->c:I

    .line 11
    return-void
.end method

.method public static a(I)Lbus;
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
    sget-object v0, Lbus;->d:Lbus;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbus;->a:Lbus;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbus;->b:Lbus;

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
    sget-object v0, Lbut;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbus;->e:[Lbus;

    invoke-virtual {v0}, [Lbus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbus;->c:I

    return v0
.end method
