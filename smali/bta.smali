.class public final Lbta;
.super Lbmo;
.source "PG"

# interfaces
.implements Lbnz;


# static fields
.field public static final k:Lbta;

.field private static volatile m:Lbog;


# instance fields
.field public b:I

.field public c:Lbsz;

.field public g:Lbuf;

.field public h:I

.field public i:Lbsy;

.field public j:Ljava/lang/String;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lbta;

    invoke-direct {v0}, Lbta;-><init>()V

    sput-object v0, Lbta;->k:Lbta;

    .line 41
    const-class v0, Lbta;

    sget-object v1, Lbta;->k:Lbta;

    .line 42
    sget-object v2, Lbml;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbmo;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lbta;->l:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lbta;->j:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static synthetic a(Lbta;Lbmm;)V
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsz;

    iput-object v0, p0, Lbta;->c:Lbsz;

    .line 30
    iget v0, p0, Lbta;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbta;->b:I

    .line 31
    return-void
.end method

.method public static synthetic b(Lbta;Lbmm;)V
    .locals 1

    .prologue
    .line 32
    .line 33
    invoke-virtual {p1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuf;

    iput-object v0, p0, Lbta;->g:Lbuf;

    .line 34
    iget v0, p0, Lbta;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbta;->b:I

    .line 35
    return-void
.end method

.method public static synthetic c(Lbta;Lbmm;)V
    .locals 1

    .prologue
    .line 36
    .line 37
    invoke-virtual {p1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsy;

    iput-object v0, p0, Lbta;->i:Lbsy;

    .line 38
    iget v0, p0, Lbta;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbta;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lbta;

    invoke-direct {v0}, Lbta;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    new-instance v1, Lbmn;

    invoke-direct {v1, v0}, Lbmn;-><init>(B)V

    move-object v0, v1

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v0

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "g"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "h"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    .line 9
    invoke-static {}, Lbtb;->b()Lbmv;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "i"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "j"

    aput-object v1, v2, v0

    .line 10
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u000c\u0002\u0004\t\u0003\u0005\u0008\u0004"

    .line 11
    sget-object v3, Lbta;->k:Lbta;

    .line 12
    new-instance v0, Lbok;

    invoke-direct {v0, v3, v1, v2}, Lbok;-><init>(Lbnx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lbta;->k:Lbta;

    goto :goto_0

    .line 15
    :pswitch_4
    sget-object v0, Lbta;->m:Lbog;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-class v1, Lbta;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lbta;->m:Lbog;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lbky;

    sget-object v2, Lbta;->k:Lbta;

    invoke-direct {v0, v2}, Lbky;-><init>(Lbml;)V

    .line 21
    sput-object v0, Lbta;->m:Lbog;

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
    iget-byte v0, p0, Lbta;->l:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lbta;->l:B

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 25
    goto :goto_1

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
