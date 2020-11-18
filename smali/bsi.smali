.class public final Lbsi;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final h:Lbsi;

.field private static volatile i:Lbog;


# instance fields
.field public a:I

.field public b:Lbsj;

.field public c:Lbsj;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    sput-object v0, Lbsi;->h:Lbsi;

    .line 25
    const-class v0, Lbsi;

    sget-object v1, Lbsi;->h:Lbsi;

    .line 26
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbml;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lbsi;

    invoke-direct {v0}, Lbsi;-><init>()V

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[Z)V

    goto :goto_0

    .line 6
    :pswitch_2
    const/4 v0, 0x4

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

    .line 7
    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0001\u0002"

    .line 8
    sget-object v3, Lbsi;->h:Lbsi;

    .line 9
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v0, Lbsi;->h:Lbsi;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v0, Lbsi;->i:Lbog;

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-class v1, Lbsi;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lbsi;->i:Lbog;

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lbky;

    sget-object v2, Lbsi;->h:Lbsi;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 18
    sput-object v0, Lbsi;->i:Lbog;

    .line 19
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 3
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
