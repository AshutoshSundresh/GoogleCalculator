.class public final enum Lbtj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field private static final enum b:Lbtj;

.field private static final enum c:Lbtj;

.field private static final enum d:Lbtj;

.field private static final enum e:Lbtj;

.field private static final enum f:Lbtj;

.field private static final enum g:Lbtj;

.field private static final enum h:Lbtj;

.field private static final synthetic i:[Lbtj;


# instance fields
.field public final a:I


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
    new-instance v0, Lbtj;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lbtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtj;->b:Lbtj;

    .line 16
    new-instance v0, Lbtj;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_HTTP11"

    invoke-direct {v0, v1, v5, v5}, Lbtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtj;->c:Lbtj;

    .line 17
    new-instance v0, Lbtj;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY2"

    invoke-direct {v0, v1, v6, v6}, Lbtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtj;->d:Lbtj;

    .line 18
    new-instance v0, Lbtj;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY3"

    invoke-direct {v0, v1, v7, v7}, Lbtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtj;->e:Lbtj;

    .line 19
    new-instance v0, Lbtj;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY31"

    invoke-direct {v0, v1, v8, v8}, Lbtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtj;->f:Lbtj;

    .line 20
    new-instance v0, Lbtj;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_SPDY4"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtj;->g:Lbtj;

    .line 21
    new-instance v0, Lbtj;

    const-string v1, "REQUEST_NEGOTIATED_PROTOCOL_QUIC1_SPDY3"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbtj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtj;->h:Lbtj;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lbtj;

    sget-object v1, Lbtj;->b:Lbtj;

    aput-object v1, v0, v4

    sget-object v1, Lbtj;->c:Lbtj;

    aput-object v1, v0, v5

    sget-object v1, Lbtj;->d:Lbtj;

    aput-object v1, v0, v6

    sget-object v1, Lbtj;->e:Lbtj;

    aput-object v1, v0, v7

    sget-object v1, Lbtj;->f:Lbtj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbtj;->g:Lbtj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbtj;->h:Lbtj;

    aput-object v2, v0, v1

    sput-object v0, Lbtj;->i:[Lbtj;

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lbtj;->a:I

    .line 14
    return-void
.end method

.method public static a(I)Lbtj;
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
    sget-object v0, Lbtj;->b:Lbtj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbtj;->c:Lbtj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbtj;->d:Lbtj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbtj;->e:Lbtj;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbtj;->f:Lbtj;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lbtj;->g:Lbtj;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lbtj;->h:Lbtj;

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

.method public static values()[Lbtj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbtj;->i:[Lbtj;

    invoke-virtual {v0}, [Lbtj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbtj;->a:I

    return v0
.end method
