.class Lbnt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    check-cast p1, Lbns;

    .line 28
    invoke-virtual {p1}, Lbns;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lbns;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Lbns;
    .locals 1

    .prologue
    .line 15
    check-cast p0, Lbns;

    .line 16
    check-cast p1, Lbns;

    .line 17
    invoke-virtual {p1}, Lbns;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lbns;->a:Z

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lbns;->a()Lbns;

    move-result-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbns;->b()V

    .line 24
    invoke-virtual {p1}, Lbns;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lbns;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    invoke-static {p1, p2, p3}, Lbnt;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbns;->b:Lbns;

    .line 10
    invoke-virtual {v0}, Lbns;->a()Lbns;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1, p2}, Lbnt;->b(Ljava/lang/Object;Ljava/lang/Object;)Lbns;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lbns;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lbns;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lbns;

    .line 4
    iget-boolean v0, p1, Lbns;->a:Z

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    move-object v0, p1

    check-cast v0, Lbns;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbns;->a:Z

    .line 8
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lbnr;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
