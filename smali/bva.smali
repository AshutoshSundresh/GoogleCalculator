.class public final Lbva;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final g:Lbva;

.field private static volatile h:Lbog;


# instance fields
.field public a:I

.field public b:I

.field public c:Lbuv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lbva;

    invoke-direct {v0}, Lbva;-><init>()V

    sput-object v0, Lbva;->g:Lbva;

    .line 30
    const-class v0, Lbva;

    sget-object v1, Lbva;->g:Lbva;

    .line 31
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
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

.method public static synthetic a(Lbva;Lbmm;)V
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-virtual {p1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuv;

    iput-object v0, p0, Lbva;->c:Lbuv;

    .line 27
    iget v0, p0, Lbva;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbva;->a:I

    .line 28
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

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lbva;

    invoke-direct {v0}, Lbva;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[[[[[[[[[C)V

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

    .line 7
    invoke-static {}, Lbvm;->b()Lbmv;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    .line 8
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001"

    .line 9
    sget-object v3, Lbva;->g:Lbva;

    .line 10
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lbva;->g:Lbva;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lbva;->h:Lbog;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lbva;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lbva;->h:Lbog;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lbky;

    sget-object v2, Lbva;->g:Lbva;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 19
    sput-object v0, Lbva;->h:Lbog;

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 23
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
