.class Lbop;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Map;

.field private final e:I

.field private volatile f:Lboy;

.field private volatile g:Lbos;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lbop;->e:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbop;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbop;->b:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbop;->d:Ljava/util/Map;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lbop;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Comparable;)I
    .locals 4

    .prologue
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 73
    if-ltz v1, :cond_4

    .line 74
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    invoke-virtual {v0}, Lbow;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 87
    :goto_0
    return v0

    .line 77
    :cond_0
    if-nez v0, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-gt v3, v2, :cond_3

    .line 80
    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    .line 81
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    invoke-virtual {v0}, Lbow;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 82
    if-gez v0, :cond_1

    .line 83
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 84
    :cond_1
    if-lez v0, :cond_2

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method static a(I)Lbop;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lboq;

    invoke-direct {v0, p0}, Lboq;-><init>(I)V

    return-object v0
.end method

.method private final f()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lbop;->e()V

    .line 102
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbop;->b:Ljava/util/Map;

    .line 104
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lbop;->d:Ljava/util/Map;

    .line 105
    :cond_0
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lbop;->e()V

    .line 35
    invoke-direct {p0, p1}, Lbop;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    iget-object v1, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    invoke-virtual {v0, p2}, Lbow;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lbop;->e()V

    .line 40
    iget-object v1, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbop;->a:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lbop;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lbop;->a:Ljava/util/List;

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    .line 43
    iget v0, p0, Lbop;->e:I

    if-lt v2, v0, :cond_2

    .line 44
    invoke-direct {p0}, Lbop;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbop;->e:I

    if-ne v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    iget v1, p0, Lbop;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    .line 47
    invoke-direct {p0}, Lbop;->f()Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v0}, Lbow;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0}, Lbow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    new-instance v1, Lbow;

    invoke-direct {v1, p0, p1, p2}, Lbow;-><init>(Lbop;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lbop;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lbop;->b:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lbop;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 16
    :goto_1
    iput-object v0, p0, Lbop;->d:Ljava/util/Map;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbop;->c:Z

    .line 18
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lbop;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lbot;->b:Ljava/lang/Iterable;

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lbop;->e()V

    .line 65
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    invoke-virtual {v0}, Lbow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lbop;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lbop;->a:Ljava/util/List;

    new-instance v4, Lbow;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lbow;-><init>(Lbop;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 70
    :cond_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lbop;->e()V

    .line 51
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_0
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Comparable;

    .line 28
    invoke-direct {p0, p1}, Lbop;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbop;->g:Lbos;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lbos;

    .line 95
    invoke-direct {v0, p0}, Lbos;-><init>(Lbop;)V

    .line 96
    iput-object v0, p0, Lbop;->g:Lbos;

    .line 97
    :cond_0
    iget-object v0, p0, Lbop;->g:Lbos;

    return-object v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lbop;->c:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 100
    :cond_0
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbop;->f:Lboy;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lboy;

    .line 90
    invoke-direct {v0, p0}, Lboy;-><init>(Lbop;)V

    .line 91
    iput-object v0, p0, Lbop;->f:Lboy;

    .line 92
    :cond_0
    iget-object v0, p0, Lbop;->f:Lboy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lbop;

    if-nez v2, :cond_2

    .line 109
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lbop;

    .line 111
    invoke-virtual {p0}, Lbop;->size()I

    move-result v3

    .line 112
    invoke-virtual {p1}, Lbop;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lbop;->b()I

    move-result v4

    .line 115
    invoke-virtual {p1}, Lbop;->b()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 116
    invoke-virtual {p0}, Lbop;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lbop;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 117
    :goto_1
    if-ge v2, v4, :cond_6

    .line 118
    invoke-virtual {p0, v2}, Lbop;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Lbop;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_6
    if-eq v4, v3, :cond_0

    .line 122
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    iget-object v1, p1, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Comparable;

    .line 30
    invoke-direct {p0, p1}, Lbop;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iget-object v1, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    invoke-virtual {v0}, Lbow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    .line 125
    invoke-virtual {p0}, Lbop;->b()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 126
    :goto_0
    if-ge v2, v3, :cond_0

    .line 127
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    invoke-virtual {v0}, Lbow;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 131
    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 133
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lbop;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lbop;->e()V

    .line 57
    check-cast p1, Ljava/lang/Comparable;

    .line 58
    invoke-direct {p0, p1}, Lbop;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lbop;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lbop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbop;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
