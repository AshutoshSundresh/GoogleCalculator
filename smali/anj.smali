.class public final Lanj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lke;

.field public final b:Laxf;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    iput-object v0, p0, Lanj;->b:Laxf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanj;->d:Z

    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lanj;->a:Lke;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    iget-object v2, p0, Lanj;->a:Lke;

    .line 2
    iget-object v0, v0, Lafa;->b:Lani;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanj;->a:Lke;

    invoke-virtual {v0}, Lke;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lanj;->c:I

    return-void
.end method


# virtual methods
.method public final a()Laxe;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lanj;->b:Laxf;

    .line 5
    iget-object v0, v0, Laxf;->a:Laxj;

    .line 6
    return-object v0
.end method

.method public final a(Lani;Laej;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lanj;->a:Lke;

    invoke-virtual {v0, p1, p2}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lanj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanj;->c:I

    invoke-virtual {p2}, Laej;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanj;->d:Z

    :cond_0
    iget v0, p0, Lanj;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lanj;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lafn;

    iget-object v1, p0, Lanj;->a:Lke;

    invoke-direct {v0, v1}, Lafn;-><init>(Lke;)V

    iget-object v1, p0, Lanj;->b:Laxf;

    .line 8
    iget-object v1, v1, Laxf;->a:Laxj;

    invoke-virtual {v1, v0}, Laxj;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lanj;->b:Laxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxf;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
