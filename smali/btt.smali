.class public final Lbtt;
.super Lbml;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final k:Lbtt;

.field private static volatile l:Lbog;


# instance fields
.field public a:I

.field public b:Lbmz;

.field public c:Lbmz;

.field public g:Lbmz;

.field public h:Lbmz;

.field public i:Lbmz;

.field public j:Lbtq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    sput-object v0, Lbtt;->k:Lbtt;

    .line 52
    const-class v0, Lbtt;

    sget-object v1, Lbtt;->k:Lbtt;

    .line 53
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
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
    iput-object v0, p0, Lbtt;->b:Lbmz;

    .line 6
    sget-object v0, Lboj;->b:Lboj;

    .line 7
    iput-object v0, p0, Lbtt;->c:Lbmz;

    .line 9
    sget-object v0, Lboj;->b:Lboj;

    .line 10
    iput-object v0, p0, Lbtt;->g:Lbmz;

    .line 12
    sget-object v0, Lboj;->b:Lboj;

    .line 13
    iput-object v0, p0, Lbtt;->h:Lbmz;

    .line 15
    sget-object v0, Lboj;->b:Lboj;

    .line 16
    iput-object v0, p0, Lbtt;->i:Lbmz;

    .line 17
    return-void
.end method

.method public static synthetic a(Lbtt;Lbmm;)V
    .locals 2

    .prologue
    .line 39
    .line 41
    iget-object v0, p0, Lbtt;->i:Lbmz;

    invoke-interface {v0}, Lbmz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v1, p0, Lbtt;->i:Lbmz;

    .line 44
    invoke-interface {v1}, Lbmz;->size()I

    move-result v0

    .line 46
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 47
    :goto_0
    invoke-interface {v1, v0}, Lbmz;->a(I)Lbmz;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lbtt;->i:Lbmz;

    .line 49
    :cond_0
    iget-object v1, p0, Lbtt;->i:Lbmz;

    invoke-virtual {p1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbtx;

    invoke-interface {v1, v0}, Lbmz;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 46
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lbmm;

    invoke-direct {v0, v2, v1}, Lbmm;-><init>(B[[[[[[Z)V

    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, v1, v2

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-class v2, Lbto;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lbtp;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "g"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lbtn;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "h"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-class v2, Lbtu;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "i"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Lbtx;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "j"

    aput-object v2, v1, v0

    .line 22
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0006\u001b\u0007\t\u0001"

    .line 23
    sget-object v3, Lbtt;->k:Lbtt;

    .line 24
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v2, v1}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, Lbtt;->k:Lbtt;

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v0, Lbtt;->l:Lbog;

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-class v1, Lbtt;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lbtt;->l:Lbog;

    .line 31
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lbky;

    sget-object v2, Lbtt;->k:Lbtt;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 33
    sput-object v0, Lbtt;->l:Lbog;

    .line 34
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 18
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
