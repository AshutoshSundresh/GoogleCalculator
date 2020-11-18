.class public final enum Lbtb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbtb;

.field public static final enum b:Lbtb;

.field public static final enum c:Lbtb;

.field public static final enum d:Lbtb;

.field private static final enum f:Lbtb;

.field private static final enum g:Lbtb;

.field private static final enum h:Lbtb;

.field private static final synthetic i:[Lbtb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lbtb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lbtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtb;->f:Lbtb;

    .line 17
    new-instance v0, Lbtb;

    const-string v1, "APP_CREATED"

    invoke-direct {v0, v1, v5, v5}, Lbtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtb;->g:Lbtb;

    .line 18
    new-instance v0, Lbtb;

    const-string v1, "APP_TO_BACKGROUND"

    invoke-direct {v0, v1, v6, v6}, Lbtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtb;->a:Lbtb;

    .line 19
    new-instance v0, Lbtb;

    const-string v1, "APP_TO_FOREGROUND"

    invoke-direct {v0, v1, v7, v7}, Lbtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtb;->b:Lbtb;

    .line 20
    new-instance v0, Lbtb;

    const-string v1, "APP_IN_BACKGROUND_FOR_SECONDS"

    invoke-direct {v0, v1, v8, v8}, Lbtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtb;->c:Lbtb;

    .line 21
    new-instance v0, Lbtb;

    const-string v1, "APP_IN_FOREGROUND_FOR_SECONDS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtb;->d:Lbtb;

    .line 22
    new-instance v0, Lbtb;

    const-string v1, "DELTA_OF_MEMORY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtb;->h:Lbtb;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lbtb;

    sget-object v1, Lbtb;->f:Lbtb;

    aput-object v1, v0, v4

    sget-object v1, Lbtb;->g:Lbtb;

    aput-object v1, v0, v5

    sget-object v1, Lbtb;->a:Lbtb;

    aput-object v1, v0, v6

    sget-object v1, Lbtb;->b:Lbtb;

    aput-object v1, v0, v7

    sget-object v1, Lbtb;->c:Lbtb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbtb;->d:Lbtb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbtb;->h:Lbtb;

    aput-object v2, v0, v1

    sput-object v0, Lbtb;->i:[Lbtb;

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lbtb;->e:I

    .line 15
    return-void
.end method

.method public static a(I)Lbtb;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbtb;->f:Lbtb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbtb;->g:Lbtb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbtb;->a:Lbtb;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbtb;->b:Lbtb;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbtb;->c:Lbtb;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lbtb;->d:Lbtb;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lbtb;->h:Lbtb;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lbtc;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbtb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbtb;->i:[Lbtb;

    invoke-virtual {v0}, [Lbtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbtb;->e:I

    return v0
.end method
