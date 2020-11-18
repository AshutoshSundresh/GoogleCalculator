.class final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbhq;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbhq;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbhq;->b:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 3
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lbly;->a(Z)V

    .line 4
    iget v0, p0, Lbhq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhq;->d:I

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    iget v0, p0, Lbhq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhq;->c:I

    .line 7
    :cond_0
    iget-object v1, p0, Lbhq;->b:[I

    .line 8
    sget-object v0, Lbhq;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 9
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 10
    :cond_1
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 11
    iget v0, p0, Lbhq;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbhq;->e:I

    .line 12
    iget v0, p0, Lbhq;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lbhq;->f:I

    .line 13
    return-void

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lbhq;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lbuq;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Lbhq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 47
    :goto_0
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbuq;->k:Lbuq;

    .line 18
    sget v1, Lak;->an:I

    .line 19
    invoke-virtual {v0, v1, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lbmm;

    .line 21
    iget v1, p0, Lbhq;->c:I

    .line 22
    invoke-virtual {v0, v1}, Lbmm;->N(I)Lbmm;

    move-result-object v0

    iget v1, p0, Lbhq;->d:I

    .line 23
    invoke-virtual {v0, v1}, Lbmm;->O(I)Lbmm;

    move-result-object v0

    iget v1, p0, Lbhq;->f:I

    .line 24
    invoke-virtual {v0, v1}, Lbmm;->Q(I)Lbmm;

    move-result-object v0

    iget v1, p0, Lbhq;->e:I

    .line 25
    invoke-virtual {v0, v1}, Lbmm;->P(I)Lbmm;

    move-result-object v6

    iget-object v7, p0, Lbhq;->b:[I

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 28
    :goto_1
    sget-object v0, Lbhq;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 29
    aget v0, v7, v1

    if-lez v0, :cond_2

    .line 30
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lbhq;->a:[I

    array-length v5, v5

    if-ne v0, v5, :cond_3

    move v0, v3

    .line 31
    :goto_2
    aget v9, v7, v1

    sget-object v5, Lbhq;->a:[I

    aget v10, v5, v1

    .line 32
    if-eqz v0, :cond_4

    move-object v5, v4

    .line 33
    :goto_3
    if-lez v9, :cond_5

    move v0, v3

    :goto_4
    invoke-static {v0}, Lbly;->a(Z)V

    .line 34
    sget-object v0, Lbup;->h:Lbup;

    .line 35
    sget v11, Lak;->an:I

    .line 36
    invoke-virtual {v0, v11, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lbmm;

    .line 38
    invoke-virtual {v0, v10}, Lbmm;->L(I)Lbmm;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbmm;->K(I)Lbmm;

    move-result-object v0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lbmm;->M(I)Lbmm;

    .line 41
    :cond_1
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbup;

    .line 42
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 30
    goto :goto_2

    .line 32
    :cond_4
    sget-object v0, Lbhq;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 33
    goto :goto_4

    .line 44
    :cond_6
    new-array v0, v2, [Lbup;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbup;

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbmm;->s(Ljava/lang/Iterable;)Lbmm;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuq;

    goto/16 :goto_0
.end method
