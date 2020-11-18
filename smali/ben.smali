.class public final Lben;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static volatile c:Lben;


# instance fields
.field public volatile d:Z

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public volatile l:Lbbx;

.field public volatile m:Ljava/util/List;

.field public volatile n:Ljava/util/List;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lben;->a:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lben;->b:Ljava/util/List;

    .line 13
    new-instance v0, Lben;

    invoke-direct {v0}, Lben;-><init>()V

    sput-object v0, Lben;->c:Lben;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lben;->q:Ljava/util/List;

    .line 3
    sget-object v0, Lben;->a:Ljava/util/List;

    iput-object v0, p0, Lben;->m:Ljava/util/List;

    .line 4
    sget-object v0, Lben;->b:Ljava/util/List;

    iput-object v0, p0, Lben;->n:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lben;->o:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lben;->p:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()[Lbeo;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lben;->q:Ljava/util/List;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lben;->q:Ljava/util/List;

    iget-object v2, p0, Lben;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lbeo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbeo;

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
