.class public final enum Lbrv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbrv;

.field public static final enum b:Lbrv;

.field private static final enum d:Lbrv;

.field private static final enum e:Lbrv;

.field private static final enum f:Lbrv;

.field private static final enum g:Lbrv;

.field private static final enum h:Lbrv;

.field private static final synthetic i:[Lbrv;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lbrv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lbrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrv;->d:Lbrv;

    .line 16
    new-instance v0, Lbrv;

    const-string v1, "FOREGROUND_TO_BACKGROUND"

    invoke-direct {v0, v1, v5, v5}, Lbrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrv;->a:Lbrv;

    .line 17
    new-instance v0, Lbrv;

    const-string v1, "BACKGROUND_TO_FOREGROUND"

    invoke-direct {v0, v1, v6, v6}, Lbrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrv;->b:Lbrv;

    .line 18
    new-instance v0, Lbrv;

    const-string v1, "FOREGROUND_SERVICE_START"

    invoke-direct {v0, v1, v7, v7}, Lbrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrv;->e:Lbrv;

    .line 19
    new-instance v0, Lbrv;

    const-string v1, "FOREGROUND_SERVICE_STOP"

    invoke-direct {v0, v1, v8, v8}, Lbrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrv;->f:Lbrv;

    .line 20
    new-instance v0, Lbrv;

    const-string v1, "CUSTOM_MEASURE_START"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrv;->g:Lbrv;

    .line 21
    new-instance v0, Lbrv;

    const-string v1, "CUSTOM_MEASURE_STOP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrv;->h:Lbrv;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lbrv;

    sget-object v1, Lbrv;->d:Lbrv;

    aput-object v1, v0, v4

    sget-object v1, Lbrv;->a:Lbrv;

    aput-object v1, v0, v5

    sget-object v1, Lbrv;->b:Lbrv;

    aput-object v1, v0, v6

    sget-object v1, Lbrv;->e:Lbrv;

    aput-object v1, v0, v7

    sget-object v1, Lbrv;->f:Lbrv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbrv;->g:Lbrv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbrv;->h:Lbrv;

    aput-object v2, v0, v1

    sput-object v0, Lbrv;->i:[Lbrv;

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lbrv;->c:I

    .line 14
    return-void
.end method

.method public static a(I)Lbrv;
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
    sget-object v0, Lbrv;->d:Lbrv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbrv;->a:Lbrv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbrv;->b:Lbrv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbrv;->e:Lbrv;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbrv;->f:Lbrv;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lbrv;->g:Lbrv;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lbrv;->h:Lbrv;

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

.method public static values()[Lbrv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbrv;->i:[Lbrv;

    invoke-virtual {v0}, [Lbrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbrv;->c:I

    return v0
.end method
