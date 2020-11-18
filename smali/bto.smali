.class public final Lbto;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final i:Lbto;

.field private static volatile j:Lbog;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public g:Lbmx;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lbto;

    invoke-direct {v0}, Lbto;-><init>()V

    sput-object v0, Lbto;->i:Lbto;

    .line 29
    const-class v0, Lbto;

    sget-object v1, Lbto;->i:Lbto;

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

    iput-object v0, p0, Lbto;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lbmq;->b:Lbmq;

    .line 5
    iput-object v0, p0, Lbto;->g:Lbmx;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Lbto;

    invoke-direct {v0}, Lbto;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[[[[[C)V

    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x5

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

    const-string v2, "h"

    aput-object v2, v1, v0

    .line 11
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0005\'\u0006\u0004\u0002"

    .line 12
    sget-object v3, Lbto;->i:Lbto;

    .line 13
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lbto;->i:Lbto;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lbto;->j:Lbog;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v1, Lbto;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lbto;->j:Lbog;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lbky;

    sget-object v2, Lbto;->i:Lbto;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 22
    sput-object v0, Lbto;->j:Lbog;

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

    .line 7
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
