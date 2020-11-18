.class public Lbma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbma;

.field private static volatile b:Z

.field private static volatile c:Lbma;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sput-boolean v1, Lbma;->b:Z

    .line 24
    invoke-static {}, Lbma;->d()Ljava/lang/Class;

    .line 25
    new-instance v0, Lbma;

    invoke-direct {v0, v1}, Lbma;-><init>(B)V

    sput-object v0, Lbma;->a:Lbma;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbma;->d:Ljava/util/Map;

    .line 19
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbma;->d:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static a()Lbma;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lblz;->a()Lbma;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lbma;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lbma;->c:Lbma;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-class v1, Lbma;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbma;->c:Lbma;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lblz;->b()Lbma;

    move-result-object v0

    sput-object v0, Lbma;->c:Lbma;

    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    :cond_1
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c()Lbma;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbma;

    invoke-static {v0}, Lbmj;->a(Ljava/lang/Class;)Lbma;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbnx;I)Lbly;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbma;->d:Ljava/util/Map;

    new-instance v1, Lbmb;

    invoke-direct {v1, p1, p2}, Lbmb;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

    .line 16
    return-object v0
.end method
