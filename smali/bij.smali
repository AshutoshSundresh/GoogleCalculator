.class public final Lbij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Lbik;

.field private final c:D

.field private final d:I

.field private final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lbik;Lbji;DILjava/util/Random;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbij;->b:Lbik;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbij;->a:Ljava/util/ArrayList;

    .line 4
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lbij;->c:D

    .line 5
    iput p5, p0, Lbij;->d:I

    .line 6
    iput-object p6, p0, Lbij;->e:Ljava/util/Random;

    .line 8
    iget-object v2, p2, Lbji;->a:[Lbjg;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 9
    iget-object v4, p0, Lbij;->a:Ljava/util/ArrayList;

    .line 10
    iget v5, v0, Lbjg;->a:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 12
    iget v0, v0, Lbjg;->b:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Lbij;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbij;->e:Ljava/util/Random;

    iget-object v3, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lbji;

    invoke-direct {v3}, Lbji;-><init>()V

    .line 21
    iget v1, p0, Lbij;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lbji;->b:Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lbjg;

    iput-object v1, v3, Lbji;->a:[Lbjg;

    move v2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 24
    sget-object v0, Lbjg;->c:Lbjg;

    .line 25
    sget v1, Lak;->an:I

    .line 26
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lbmm;

    .line 28
    iget-object v1, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbmm;->a(I)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbjg;

    .line 29
    iget-object v1, v3, Lbji;->a:[Lbjg;

    aput-object v0, v1, v2

    .line 30
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lbij;->b:Lbik;

    const-string v1, "primes.miniheapdump.memorySamples"

    invoke-virtual {v0, v1, v3}, Lbik;->b(Ljava/lang/String;Lbqf;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    const-string v0, "MhdMemorySampler"

    const-string v1, "Failed to save mini heap dump memory samples."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lbij;->c:D

    iget-object v0, p0, Lbij;->a:Ljava/util/ArrayList;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final b(I)D
    .locals 8

    .prologue
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    iget-object v0, p0, Lbij;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :cond_0
    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    if-lt p1, v1, :cond_0

    .line 38
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lbij;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method
