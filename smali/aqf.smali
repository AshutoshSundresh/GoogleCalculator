.class public final Laqf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Lanr;


# instance fields
.field public final c:Ljava/util/Set;

.field private final d:Laqi;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Laqf;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lanr;

    sput-object v0, Laqf;->b:[Lanr;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqf;->c:Ljava/util/Set;

    new-instance v0, Laqg;

    invoke-direct {v0, p0}, Laqg;-><init>(Laqf;)V

    iput-object v0, p0, Laqf;->d:Laqi;

    iput-object p1, p0, Laqf;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Laqf;)Lafl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Laqf;->c:Ljava/util/Set;

    sget-object v2, Laqf;->b:[Lanr;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanr;

    array-length v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2, v7}, Lanr;->a(Laqi;)V

    invoke-virtual {v2}, Lafg;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lanr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqf;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v2, v7}, Lafg;->a(Lafk;)V

    iget-object v5, p0, Laqf;->e:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Lanm;

    .line 2
    iget-object v1, v1, Lanm;->f:Laew;

    .line 3
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laey;

    invoke-interface {v1}, Laey;->j()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2}, Lanr;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Laqh;

    .line 4
    invoke-direct {v5, v2, v7, v1}, Laqh;-><init>(Lanr;Lafl;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v2, v5}, Lanr;->a(Laqi;)V

    .line 7
    :goto_2
    iget-object v1, p0, Laqf;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Laqh;

    .line 6
    invoke-direct {v5, v2, v7, v1}, Laqh;-><init>(Lanr;Lafl;Landroid/os/IBinder;)V

    .line 7
    invoke-virtual {v2, v5}, Lanr;->a(Laqi;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v1, v5, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lanr;->c()V

    invoke-virtual {v2}, Lafg;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Lafl;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Lanr;->a(Laqi;)V

    invoke-virtual {v2}, Lanr;->c()V

    invoke-virtual {v2}, Lafg;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Lafl;->a()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method final a(Lanr;)V
    .locals 1

    iget-object v0, p0, Laqf;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqf;->d:Laqi;

    invoke-virtual {p1, v0}, Lanr;->a(Laqi;)V

    return-void
.end method
