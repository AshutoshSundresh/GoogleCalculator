.class public final Lbuw;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final j:Lbuw;

.field private static volatile k:Lbog;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lbuw;

    invoke-direct {v0}, Lbuw;-><init>()V

    sput-object v0, Lbuw;->j:Lbuw;

    .line 27
    const-class v0, Lbuw;

    sget-object v1, Lbuw;->j:Lbuw;

    .line 28
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbml;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lbuw;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lbuw;->h:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lbuw;

    invoke-direct {v0}, Lbuw;-><init>()V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[[[[[[[[I)V

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x6

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

    .line 9
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0008\u0003\u0005\u0004\u0004"

    .line 10
    sget-object v3, Lbuw;->j:Lbuw;

    .line 11
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lbuw;->j:Lbuw;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lbuw;->k:Lbog;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-class v1, Lbuw;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lbuw;->k:Lbog;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lbky;

    sget-object v2, Lbuw;->j:Lbuw;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 20
    sput-object v0, Lbuw;->k:Lbog;

    .line 21
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 5
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
