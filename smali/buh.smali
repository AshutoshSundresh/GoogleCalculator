.class public final Lbuh;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final j:Lbuh;

.field private static volatile k:Lbog;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lbuh;

    invoke-direct {v0}, Lbuh;-><init>()V

    sput-object v0, Lbuh;->j:Lbuh;

    .line 29
    const-class v0, Lbuh;

    sget-object v1, Lbuh;->j:Lbuh;

    .line 30
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbml;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lbuh;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lbuh;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbuh;->i:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lbuh;

    invoke-direct {v0}, Lbuh;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[[[[[[[B)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, v1, v2

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "g"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 10
    invoke-static {}, Lbui;->b()Lbmv;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "i"

    aput-object v2, v1, v0

    .line 11
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u0002\u0003\u0005\u0008\u0004"

    .line 12
    sget-object v3, Lbuh;->j:Lbuh;

    .line 13
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lbuh;->j:Lbuh;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lbuh;->k:Lbog;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v1, Lbuh;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lbuh;->k:Lbog;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lbky;

    sget-object v2, Lbuh;->j:Lbuh;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 22
    sput-object v0, Lbuh;->k:Lbog;

    .line 23
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 6
    nop

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
