.class public final enum Lbti;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field private static final enum b:Lbti;

.field private static final enum c:Lbti;

.field private static final enum d:Lbti;

.field private static final enum e:Lbti;

.field private static final enum f:Lbti;

.field private static final enum g:Lbti;

.field private static final enum h:Lbti;

.field private static final enum i:Lbti;

.field private static final enum j:Lbti;

.field private static final enum k:Lbti;

.field private static final enum l:Lbti;

.field private static final enum m:Lbti;

.field private static final enum n:Lbti;

.field private static final synthetic o:[Lbti;


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

    .line 21
    new-instance v0, Lbti;

    const-string v1, "REQUEST_FAILED_REASON_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->b:Lbti;

    .line 22
    new-instance v0, Lbti;

    const-string v1, "LISTENER_EXCEPTION_THROWN"

    invoke-direct {v0, v1, v5, v5}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->c:Lbti;

    .line 23
    new-instance v0, Lbti;

    const-string v1, "HOSTNAME_NOT_RESOLVED"

    invoke-direct {v0, v1, v6, v6}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->d:Lbti;

    .line 24
    new-instance v0, Lbti;

    const-string v1, "INTERNET_DISCONNECTED"

    invoke-direct {v0, v1, v7, v7}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->e:Lbti;

    .line 25
    new-instance v0, Lbti;

    const-string v1, "NETWORK_CHANGED"

    invoke-direct {v0, v1, v8, v8}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->f:Lbti;

    .line 26
    new-instance v0, Lbti;

    const-string v1, "TIMED_OUT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->g:Lbti;

    .line 27
    new-instance v0, Lbti;

    const-string v1, "CONNECTION_CLOSED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->h:Lbti;

    .line 28
    new-instance v0, Lbti;

    const-string v1, "CONNECTION_TIMED_OUT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->i:Lbti;

    .line 29
    new-instance v0, Lbti;

    const-string v1, "CONNECTION_REFUSED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->j:Lbti;

    .line 30
    new-instance v0, Lbti;

    const-string v1, "CONNECTION_RESET"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->k:Lbti;

    .line 31
    new-instance v0, Lbti;

    const-string v1, "ADDRESS_UNREACHABLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->l:Lbti;

    .line 32
    new-instance v0, Lbti;

    const-string v1, "QUIC_PROTOCOL_FAILED"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->m:Lbti;

    .line 33
    new-instance v0, Lbti;

    const-string v1, "OTHER"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lbti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbti;->n:Lbti;

    .line 34
    const/16 v0, 0xd

    new-array v0, v0, [Lbti;

    sget-object v1, Lbti;->b:Lbti;

    aput-object v1, v0, v4

    sget-object v1, Lbti;->c:Lbti;

    aput-object v1, v0, v5

    sget-object v1, Lbti;->d:Lbti;

    aput-object v1, v0, v6

    sget-object v1, Lbti;->e:Lbti;

    aput-object v1, v0, v7

    sget-object v1, Lbti;->f:Lbti;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbti;->g:Lbti;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbti;->h:Lbti;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbti;->i:Lbti;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbti;->j:Lbti;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbti;->k:Lbti;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbti;->l:Lbti;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbti;->m:Lbti;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbti;->n:Lbti;

    aput-object v2, v0, v1

    sput-object v0, Lbti;->o:[Lbti;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lbti;->a:I

    .line 20
    return-void
.end method

.method public static a(I)Lbti;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbti;->b:Lbti;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbti;->c:Lbti;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbti;->d:Lbti;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbti;->e:Lbti;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbti;->f:Lbti;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lbti;->g:Lbti;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lbti;->h:Lbti;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lbti;->i:Lbti;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lbti;->j:Lbti;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lbti;->k:Lbti;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lbti;->l:Lbti;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lbti;->m:Lbti;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lbti;->n:Lbti;

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static values()[Lbti;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbti;->o:[Lbti;

    invoke-virtual {v0}, [Lbti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbti;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbti;->a:I

    return v0
.end method
