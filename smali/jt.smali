.class final Ljt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkd;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljx;

    .line 3
    sget-object v1, Ljq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Ljq;->c:Lku;

    iget-object v2, p0, Ljt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_1

    .line 6
    monitor-exit v1

    .line 12
    :cond_0
    return-void

    .line 7
    :cond_1
    sget-object v2, Ljq;->c:Lku;

    iget-object v3, p0, Ljt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd;

    invoke-interface {v1, p1}, Lkd;->a(Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
