.class public final Lbru;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final a:Lbru;

.field private static volatile b:Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lbru;

    invoke-direct {v0}, Lbru;-><init>()V

    sput-object v0, Lbru;->a:Lbru;

    .line 26
    const-class v0, Lbru;

    sget-object v1, Lbru;->a:Lbru;

    .line 27
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
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

    .line 3
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lbru;

    invoke-direct {v0}, Lbru;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v1, v1}, Lbmm;-><init>(BI)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "\u0001\u0000"

    .line 9
    sget-object v3, Lbru;->a:Lbru;

    .line 10
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lbru;->a:Lbru;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lbru;->b:Lbog;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lbru;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lbru;->b:Lbog;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lbky;

    sget-object v2, Lbru;->a:Lbru;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 19
    sput-object v0, Lbru;->b:Lbog;

    .line 20
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x0

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