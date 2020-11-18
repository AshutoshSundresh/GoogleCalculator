.class public final Lbuk;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final l:Lbuk;

.field private static volatile m:Lbog;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lbuf;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lbuk;

    invoke-direct {v0}, Lbuk;-><init>()V

    sput-object v0, Lbuk;->l:Lbuk;

    .line 33
    const-class v0, Lbuk;

    sget-object v1, Lbuk;->l:Lbuk;

    .line 34
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbml;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lbuk;->g:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lbuk;->h:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbuk;->k:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static synthetic a(Lbuk;Lbmm;)V
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuf;

    iput-object v0, p0, Lbuk;->c:Lbuf;

    .line 30
    iget v0, p0, Lbuk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbuk;->a:I

    .line 31
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
    new-instance v0, Lbuk;

    invoke-direct {v0}, Lbuk;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[[[[[[[C)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/16 v0, 0x9

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

    .line 10
    invoke-static {}, Lbul;->b()Lbmv;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "j"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "k"

    aput-object v2, v1, v0

    .line 11
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0000\u0002\t\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u000c\u0004\u0006\u0005\u0005\u0007\u0008\u0006"

    .line 12
    sget-object v3, Lbuk;->l:Lbuk;

    .line 13
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lbuk;->l:Lbuk;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lbuk;->m:Lbog;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v1, Lbuk;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lbuk;->m:Lbog;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lbky;

    sget-object v2, Lbuk;->l:Lbuk;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 22
    sput-object v0, Lbuk;->m:Lbog;

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
