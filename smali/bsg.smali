.class public final Lbsg;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final b:Lbsg;

.field private static volatile c:Lbog;


# instance fields
.field public a:Lbmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lbsg;

    invoke-direct {v0}, Lbsg;-><init>()V

    sput-object v0, Lbsg;->b:Lbsg;

    .line 28
    const-class v0, Lbsg;

    sget-object v1, Lbsg;->b:Lbsg;

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
    iput-object v0, p0, Lbsg;->a:Lbmz;

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
    new-instance v0, Lbsg;

    invoke-direct {v0}, Lbsg;-><init>()V

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[S)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, v1, v2

    const-class v0, Lbsf;

    aput-object v0, v1, v3

    .line 10
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 11
    sget-object v3, Lbsg;->b:Lbsg;

    .line 12
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lbsg;->b:Lbsg;

    goto :goto_0

    .line 15
    :pswitch_4
    sget-object v0, Lbsg;->c:Lbog;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-class v1, Lbsg;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lbsg;->c:Lbog;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lbky;

    sget-object v2, Lbsg;->b:Lbsg;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 21
    sput-object v0, Lbsg;->c:Lbog;

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
