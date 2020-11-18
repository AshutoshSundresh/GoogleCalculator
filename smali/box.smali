.class final Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;

.field private final synthetic d:Lbop;


# direct methods
.method constructor <init>(Lbop;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbox;->d:Lbop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbox;->a:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbox;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lbox;->d:Lbop;

    .line 25
    iget-object v0, v0, Lbop;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lbox;->c:Ljava/util/Iterator;

    .line 27
    :cond_0
    iget-object v0, p0, Lbox;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lbox;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbox;->d:Lbop;

    .line 4
    iget-object v1, v1, Lbop;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbox;->d:Lbop;

    .line 7
    iget-object v0, v0, Lbop;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbox;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbox;->b:Z

    .line 30
    iget v0, p0, Lbox;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbox;->a:I

    iget-object v1, p0, Lbox;->d:Lbop;

    .line 31
    iget-object v1, v1, Lbop;->a:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lbox;->d:Lbop;

    .line 34
    iget-object v0, v0, Lbop;->a:Ljava/util/List;

    .line 35
    iget v1, p0, Lbox;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lbox;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 10
    iget-boolean v0, p0, Lbox;->b:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbox;->b:Z

    .line 13
    iget-object v0, p0, Lbox;->d:Lbop;

    .line 14
    invoke-virtual {v0}, Lbop;->e()V

    .line 15
    iget v0, p0, Lbox;->a:I

    iget-object v1, p0, Lbox;->d:Lbop;

    .line 16
    iget-object v1, v1, Lbop;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lbox;->d:Lbop;

    iget v1, p0, Lbox;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbox;->a:I

    .line 19
    invoke-virtual {v0, v1}, Lbop;->c(I)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lbox;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
