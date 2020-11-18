.class final Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbom;


# instance fields
.field private final a:Lbnx;

.field private final b:Lbpc;

.field private final c:Z

.field private final d:Lbmc;


# direct methods
.method private constructor <init>(Lbpc;Lbmc;Lbnx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbob;->b:Lbpc;

    .line 3
    invoke-virtual {p2, p3}, Lbmc;->a(Lbnx;)Z

    move-result v0

    iput-boolean v0, p0, Lbob;->c:Z

    .line 4
    iput-object p2, p0, Lbob;->d:Lbmc;

    .line 5
    iput-object p3, p0, Lbob;->a:Lbnx;

    .line 6
    return-void
.end method

.method static a(Lbpc;Lbmc;Lbnx;)Lbob;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbob;

    invoke-direct {v0, p0, p1, p2}, Lbob;-><init>(Lbpc;Lbmc;Lbnx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbob;->b:Lbpc;

    invoke-virtual {v0, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lbob;->c:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lbob;->d:Lbmc;

    invoke-virtual {v1, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lbme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbob;->a:Lbnx;

    invoke-interface {v0}, Lbnx;->k()Lbny;

    move-result-object v0

    invoke-interface {v0}, Lbny;->f()Lbnx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lbol;Lbma;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x7fffffff

    .line 45
    iget-object v4, p0, Lbob;->b:Lbpc;

    iget-object v5, p0, Lbob;->d:Lbmc;

    .line 46
    invoke-virtual {v4, p1}, Lbpc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    invoke-virtual {v5, p1}, Lbmc;->b(Ljava/lang/Object;)Lbme;

    move-result-object v7

    .line 48
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lbol;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    invoke-virtual {v4, p1, v6}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lbol;->c()I

    move-result v0

    .line 54
    sget v2, Lbps;->a:I

    if-eq v0, v2, :cond_5

    .line 56
    and-int/lit8 v2, v0, 0x7

    .line 57
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 58
    iget-object v2, p0, Lbob;->a:Lbnx;

    .line 60
    ushr-int/lit8 v0, v0, 0x3

    .line 61
    invoke-virtual {v5, p3, v2, v0}, Lbmc;->a(Lbma;Lbnx;I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v5, p2, v0, p3, v7}, Lbmc;->a(Lbol;Ljava/lang/Object;Lbma;Lbme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 93
    :goto_2
    if-nez v0, :cond_0

    .line 94
    invoke-virtual {v4, p1, v6}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, p2}, Lbpc;->a(Ljava/lang/Object;Lbol;)Z

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p2}, Lbol;->d()Z

    move-result v0

    goto :goto_2

    .line 67
    :cond_5
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 70
    :cond_6
    :goto_3
    invoke-interface {p2}, Lbol;->b()I

    move-result v8

    .line 71
    if-eq v8, v10, :cond_a

    .line 72
    invoke-interface {p2}, Lbol;->c()I

    move-result v8

    .line 73
    sget v9, Lbps;->c:I

    if-ne v8, v9, :cond_7

    .line 74
    invoke-interface {p2}, Lbol;->p()I

    move-result v3

    .line 75
    iget-object v0, p0, Lbob;->a:Lbnx;

    .line 76
    invoke-virtual {v5, p3, v0, v3}, Lbmc;->a(Lbma;Lbnx;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 78
    :cond_7
    sget v9, Lbps;->d:I

    if-ne v8, v9, :cond_9

    .line 79
    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {v5, p2, v0, p3, v7}, Lbmc;->a(Lbol;Ljava/lang/Object;Lbma;Lbme;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1, v6}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 82
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lbol;->o()Lblf;

    move-result-object v2

    goto :goto_3

    .line 84
    :cond_9
    invoke-interface {p2}, Lbol;->d()Z

    move-result v8

    if-nez v8, :cond_6

    .line 86
    :cond_a
    invoke-interface {p2}, Lbol;->c()I

    move-result v8

    sget v9, Lbps;->b:I

    if-eq v8, v9, :cond_b

    .line 87
    invoke-static {}, Lbna;->d()Lbna;

    move-result-object v0

    throw v0

    .line 88
    :cond_b
    if-eqz v2, :cond_2

    .line 89
    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {v5, v2, v0, p3, v7}, Lbmc;->a(Lblf;Ljava/lang/Object;Lbma;Lbme;)V

    goto :goto_1

    .line 91
    :cond_c
    invoke-virtual {v4, v6, v3, v2}, Lbpc;->a(Ljava/lang/Object;ILblf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lbpv;)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lbob;->d:Lbmc;

    invoke-virtual {v0, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbme;->b()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmf;

    .line 32
    invoke-interface {v1}, Lbmf;->c()Lbpu;

    move-result-object v3

    sget-object v4, Lbpu;->i:Lbpu;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lbmf;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lbmf;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    instance-of v3, v0, Lbne;

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Lbmf;->a()I

    move-result v1

    check-cast v0, Lbne;

    .line 37
    iget-object v0, v0, Lbne;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 38
    invoke-virtual {v0}, Lbng;->b()Lblf;

    move-result-object v0

    .line 39
    invoke-virtual {p2, v1, v0}, Lbpv;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Lbmf;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbpv;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lbob;->b:Lbpc;

    .line 43
    invoke-virtual {v0, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lbpc;->b(Ljava/lang/Object;Lbpv;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbob;->b:Lbpc;

    invoke-virtual {v0, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbob;->b:Lbpc;

    invoke-virtual {v1, p2}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lbob;->c:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lbob;->d:Lbmc;

    invoke-virtual {v0, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbob;->d:Lbmc;

    invoke-virtual {v1, p2}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbme;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lbob;->b:Lbpc;

    .line 103
    invoke-virtual {v1, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lbpc;->e(Ljava/lang/Object;)I

    move-result v1

    .line 105
    add-int/lit8 v2, v1, 0x0

    .line 106
    iget-boolean v1, p0, Lbob;->c:Z

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lbob;->d:Lbmc;

    invoke-virtual {v1, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v3

    move v1, v0

    .line 109
    :goto_0
    iget-object v4, v3, Lbme;->a:Lbop;

    invoke-virtual {v4}, Lbop;->b()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 110
    iget-object v4, v3, Lbme;->a:Lbop;

    invoke-virtual {v4, v0}, Lbop;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lbme;->b(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v1, v4

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, v3, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-static {v0}, Lbme;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 116
    :cond_1
    add-int v0, v2, v1

    .line 117
    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbob;->b:Lbpc;

    invoke-static {v0, p1, p2}, Lboo;->a(Lbpc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lbob;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lbob;->d:Lbmc;

    invoke-static {v0, p1, p2}, Lboo;->a(Lbmc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbob;->b:Lbpc;

    invoke-virtual {v0, p1}, Lbpc;->d(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lbob;->d:Lbmc;

    invoke-virtual {v0, p1}, Lbmc;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbob;->d:Lbmc;

    invoke-virtual {v0, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbme;->c()Z

    move-result v0

    return v0
.end method
