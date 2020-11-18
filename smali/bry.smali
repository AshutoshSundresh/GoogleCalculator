.class public final Lbry;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final h:Lbry;

.field private static volatile i:Lbog;


# instance fields
.field public a:I

.field public b:Lbmz;

.field public c:Lbmz;

.field public g:Lbrx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lbry;

    invoke-direct {v0}, Lbry;-><init>()V

    sput-object v0, Lbry;->h:Lbry;

    .line 31
    const-class v0, Lbry;

    sget-object v1, Lbry;->h:Lbry;

    .line 32
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbml;-><init>()V

    .line 3
    sget-object v0, Lboj;->b:Lboj;

    .line 4
    iput-object v0, p0, Lbry;->b:Lbmz;

    .line 6
    sget-object v0, Lboj;->b:Lboj;

    .line 7
    iput-object v0, p0, Lbry;->c:Lbmz;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10
    :pswitch_0
    new-instance v0, Lbry;

    invoke-direct {v0}, Lbry;-><init>()V

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[B)V

    goto :goto_0

    .line 12
    :pswitch_2
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, v1, v2

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-class v2, Lbsa;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lbrw;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "g"

    aput-object v2, v1, v0

    .line 13
    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\t\u0000"

    .line 14
    sget-object v3, Lbry;->h:Lbry;

    .line 15
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lbry;->h:Lbry;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, Lbry;->i:Lbog;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-class v1, Lbry;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lbry;->i:Lbog;

    .line 22
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lbky;

    sget-object v2, Lbry;->h:Lbry;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 24
    sput-object v0, Lbry;->i:Lbog;

    .line 25
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
