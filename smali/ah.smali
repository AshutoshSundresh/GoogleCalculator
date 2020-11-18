.class public final Lah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(Lai;)V
    .locals 12

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    const/4 v0, 0x1

    :goto_0
    iget v1, p1, Lai;->b:I

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p1, Lai;->c:Lco;

    iget-object v1, v1, Lco;->e:[Laj;

    aget-object v2, v1, v0

    .line 7
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    .line 8
    iget-object v3, v2, Laj;->e:[F

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v2, Laj;->e:[F

    iget v3, v2, Laj;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 11
    iget v1, v2, Laj;->f:I

    sget v3, Lak;->c:I

    if-ne v1, v3, :cond_1

    .line 12
    iget-object v1, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 16
    iget-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    .line 17
    iget v2, v0, Laj;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 18
    iget v2, v0, Laj;->b:I

    .line 19
    iget-object v3, p1, Lai;->a:[Lag;

    aget-object v2, v3, v2

    .line 21
    iget-object v5, v2, Lag;->c:Laf;

    .line 22
    iget v6, v5, Laf;->a:I

    .line 23
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_5

    .line 24
    invoke-virtual {v5, v3}, Laf;->a(I)Laj;

    move-result-object v7

    .line 25
    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v5, v3}, Laf;->b(I)F

    move-result v8

    .line 27
    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x6

    if-ge v2, v9, :cond_3

    .line 28
    iget-object v9, v7, Laj;->e:[F

    aget v10, v9, v2

    iget-object v11, v0, Laj;->e:[F

    aget v11, v11, v2

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    aput v10, v9, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30
    :cond_3
    iget-object v2, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 34
    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x6

    if-ge v2, v3, :cond_6

    .line 35
    iget-object v3, v0, Laj;->e:[F

    const/4 v5, 0x0

    aput v5, v3, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 37
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 38
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 39
    const-string v0, "Goal: "

    .line 40
    iget-object v1, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    move-object v1, v0

    .line 41
    :goto_0
    if-ge v4, v5, :cond_2

    .line 42
    iget-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 45
    :goto_1
    iget-object v7, v0, Laj;->e:[F

    array-length v7, v7

    if-ge v1, v7, :cond_1

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Laj;->e:[F

    aget v7, v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v7, v0, Laj;->e:[F

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_0

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "] "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 54
    :cond_2
    return-object v1
.end method
