.class public final Lbuq;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final k:Lbuq;

.field private static volatile l:Lbog;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public g:I

.field public h:I

.field public i:Lbmz;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lbuq;

    invoke-direct {v0}, Lbuq;-><init>()V

    sput-object v0, Lbuq;->k:Lbuq;

    .line 28
    const-class v0, Lbuq;

    sget-object v1, Lbuq;->k:Lbuq;

    .line 29
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
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
    iput-object v0, p0, Lbuq;->i:Lbmz;

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

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lbuq;

    invoke-direct {v0}, Lbuq;-><init>()V

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[[[[[[[F)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/16 v0, 0x8

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

    const/4 v0, 0x5

    const-string v2, "i"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lbup;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "j"

    aput-object v2, v1, v0

    .line 10
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u001b\u0006\u0004\u0004"

    .line 11
    sget-object v3, Lbuq;->k:Lbuq;

    .line 12
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lbuq;->k:Lbuq;

    goto :goto_0

    .line 15
    :pswitch_4
    sget-object v0, Lbuq;->l:Lbog;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-class v1, Lbuq;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lbuq;->l:Lbog;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lbky;

    sget-object v2, Lbuq;->k:Lbuq;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 21
    sput-object v0, Lbuq;->l:Lbog;

    .line 22
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 25
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
