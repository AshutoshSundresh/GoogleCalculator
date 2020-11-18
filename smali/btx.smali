.class public final Lbtx;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final g:Lbtx;

.field private static volatile h:Lbog;


# instance fields
.field public a:I

.field public b:I

.field public c:Lbmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    sput-object v0, Lbtx;->g:Lbtx;

    .line 29
    const-class v0, Lbtx;

    sget-object v1, Lbtx;->g:Lbtx;

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

    .line 3
    sget-object v0, Lbmq;->b:Lbmq;

    .line 4
    iput-object v0, p0, Lbtx;->c:Lbmx;

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
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[[[[[[B)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, v1, v2

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    .line 10
    invoke-static {}, Lbty;->b()Lbmv;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    .line 11
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\'"

    .line 12
    sget-object v3, Lbtx;->g:Lbtx;

    .line 13
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lbtx;->g:Lbtx;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lbtx;->h:Lbog;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v1, Lbtx;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lbtx;->h:Lbog;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lbky;

    sget-object v2, Lbtx;->g:Lbtx;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 22
    sput-object v0, Lbtx;->h:Lbog;

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
