.class public abstract Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzd;


# instance fields
.field private a:Ljava/lang/Object;

.field public k:I

.field public l:Lbgw;

.field public m:Ljava/util/Set;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:Ljava/util/List;

.field public t:Lbgw;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgw;->m:Ljava/util/Set;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgw;->n:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lbgw;->r:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgw;->s:Ljava/util/List;

    .line 23
    iput p1, p0, Lbgw;->k:I

    .line 24
    return-void
.end method

.method public static a(Lbgw;Lbhf;)V
    .locals 5

    .prologue
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-interface {v2, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 8
    iget v1, v0, Lbgw;->r:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lbgw;->b(Lbhf;)I

    move-result v1

    iput v1, v0, Lbgw;->r:I

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lbgw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lbgw;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgw;

    .line 15
    iget v4, v0, Lbgw;->r:I

    iget v1, v1, Lbgw;->r:I

    add-int/2addr v1, v4

    iput v1, v0, Lbgw;->r:I

    goto :goto_1

    .line 17
    :cond_2
    return-void
.end method

.method public static a(Lbgw;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lbgu;

    if-eqz v0, :cond_0

    check-cast p0, Lbgu;

    iget-object v0, p0, Lbgu;->a:Lbgt;

    iget v0, v0, Lbgt;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbgw;)Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbgw;->o:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lbhf;)I
.end method

.method public abstract a(Lbhf;I)I
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbgw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbgw;->a:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final a(Lzd;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lbgw;

    iput-object p1, p0, Lbgw;->t:Lbgw;

    .line 30
    iget-object v0, p0, Lbgw;->t:Lbgw;

    iget-object v0, v0, Lbgw;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public abstract b(Lbhf;)I
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lbhf;I)Ljava/lang/String;
.end method

.method public abstract c(Lbhf;I)Ljava/lang/String;
.end method

.method public final e(Lbhf;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lbgw;->k:I

    invoke-virtual {p1, v0}, Lbhf;->d(I)I

    move-result v0

    return v0
.end method
