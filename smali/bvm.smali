.class public final enum Lbvm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbvm;

.field public static final enum b:Lbvm;

.field public static final enum c:Lbvm;

.field public static final enum d:Lbvm;

.field private static final enum f:Lbvm;

.field private static final enum g:Lbvm;

.field private static final enum h:Lbvm;

.field private static final enum i:Lbvm;

.field private static final enum j:Lbvm;

.field private static final enum k:Lbvm;

.field private static final enum l:Lbvm;

.field private static final enum m:Lbvm;

.field private static final enum n:Lbvm;

.field private static final enum o:Lbvm;

.field private static final enum p:Lbvm;

.field private static final enum q:Lbvm;

.field private static final enum r:Lbvm;

.field private static final synthetic s:[Lbvm;


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

    .line 26
    new-instance v0, Lbvm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->f:Lbvm;

    .line 27
    new-instance v0, Lbvm;

    const-string v1, "INIT_ALL"

    invoke-direct {v0, v1, v5, v5}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->a:Lbvm;

    .line 28
    new-instance v0, Lbvm;

    const-string v1, "INIT_SHUTDOWN"

    invoke-direct {v0, v1, v6, v6}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->b:Lbvm;

    .line 29
    new-instance v0, Lbvm;

    const-string v1, "INIT_CONFIGS"

    invoke-direct {v0, v1, v7, v7}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->c:Lbvm;

    .line 30
    new-instance v0, Lbvm;

    const-string v1, "INIT_FLAGS"

    invoke-direct {v0, v1, v8, v8}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->d:Lbvm;

    .line 31
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_STARTED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->g:Lbvm;

    .line 32
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_SUCCESSFUL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->h:Lbvm;

    .line 33
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_INVALID_PARAMS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->i:Lbvm;

    .line 34
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_NO_FILE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->j:Lbvm;

    .line 35
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_MESSAGE_EMPTY"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->k:Lbvm;

    .line 36
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_INTERRUPTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->l:Lbvm;

    .line 37
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->m:Lbvm;

    .line 38
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_HTTP_STATUS_200"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->n:Lbvm;

    .line 39
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_HTTP_STATUS_400"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->o:Lbvm;

    .line 40
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_HTTP_STATUS_500"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->p:Lbvm;

    .line 41
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_HTTP_STATUS_OTHER"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->q:Lbvm;

    .line 42
    new-instance v0, Lbvm;

    const-string v1, "LOGGER_JOB_HTTP_TIMEOUT_EXCEPTION"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvm;->r:Lbvm;

    .line 43
    const/16 v0, 0x11

    new-array v0, v0, [Lbvm;

    sget-object v1, Lbvm;->f:Lbvm;

    aput-object v1, v0, v4

    sget-object v1, Lbvm;->a:Lbvm;

    aput-object v1, v0, v5

    sget-object v1, Lbvm;->b:Lbvm;

    aput-object v1, v0, v6

    sget-object v1, Lbvm;->c:Lbvm;

    aput-object v1, v0, v7

    sget-object v1, Lbvm;->d:Lbvm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbvm;->g:Lbvm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbvm;->h:Lbvm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbvm;->i:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbvm;->j:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbvm;->k:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbvm;->l:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbvm;->m:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbvm;->n:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbvm;->o:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbvm;->p:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbvm;->q:Lbvm;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbvm;->r:Lbvm;

    aput-object v2, v0, v1

    sput-object v0, Lbvm;->s:[Lbvm;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lbvm;->e:I

    .line 25
    return-void
.end method

.method public static a(I)Lbvm;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbvm;->f:Lbvm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbvm;->a:Lbvm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbvm;->b:Lbvm;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbvm;->c:Lbvm;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbvm;->d:Lbvm;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lbvm;->g:Lbvm;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lbvm;->h:Lbvm;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lbvm;->i:Lbvm;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lbvm;->j:Lbvm;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lbvm;->k:Lbvm;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lbvm;->l:Lbvm;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lbvm;->m:Lbvm;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lbvm;->n:Lbvm;

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object v0, Lbvm;->o:Lbvm;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v0, Lbvm;->p:Lbvm;

    goto :goto_0

    .line 19
    :pswitch_f
    sget-object v0, Lbvm;->q:Lbvm;

    goto :goto_0

    .line 20
    :pswitch_10
    sget-object v0, Lbvm;->r:Lbvm;

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lbvn;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbvm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbvm;->s:[Lbvm;

    invoke-virtual {v0}, [Lbvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbvm;->e:I

    return v0
.end method
