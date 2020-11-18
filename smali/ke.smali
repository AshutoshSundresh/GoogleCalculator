.class public Lke;
.super Lku;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Lkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lku;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lku;-><init>(I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lku;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lku;-><init>(Lku;)V

    .line 6
    return-void
.end method

.method private final a()Lkm;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lke;->c:Lkm;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Lke;)V

    iput-object v0, p0, Lke;->c:Lkm;

    .line 9
    :cond_0
    iget-object v0, p0, Lke;->c:Lkm;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lke;->a()Lkm;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lkm;->a:Lko;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lko;

    invoke-direct {v1, v0}, Lko;-><init>(Lkm;)V

    iput-object v1, v0, Lkm;->a:Lko;

    .line 18
    :cond_0
    iget-object v0, v0, Lkm;->a:Lko;

    .line 19
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lke;->a()Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lke;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lku;->a(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lke;->a()Lkm;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lkm;->b:Lkr;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lkr;

    invoke-direct {v1, v0}, Lkr;-><init>(Lkm;)V

    iput-object v1, v0, Lkm;->b:Lkr;

    .line 24
    :cond_0
    iget-object v0, v0, Lkm;->b:Lkr;

    .line 25
    return-object v0
.end method
