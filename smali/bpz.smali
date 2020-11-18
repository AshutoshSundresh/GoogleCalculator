.class public abstract Lbpz;
.super Lbqf;
.source "PG"


# instance fields
.field public j:Lbqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbqf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lbpz;->j:Lbqb;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lbpz;->j:Lbqb;

    .line 5
    iget v2, v2, Lbqb;->d:I

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lbpz;->j:Lbqb;

    .line 8
    iget-object v2, v2, Lbqb;->c:[Lbqc;

    aget-object v2, v2, v0

    .line 10
    invoke-virtual {v2}, Lbqc;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :cond_1
    return v1
.end method

.method public a(Lbpx;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbpz;->j:Lbqb;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbpz;->j:Lbqb;

    .line 16
    iget v1, v1, Lbqb;->d:I

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lbpz;->j:Lbqb;

    .line 19
    iget-object v1, v1, Lbqb;->c:[Lbqc;

    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1, p1}, Lbqc;->a(Lbpx;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lbpw;I)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v2

    .line 25
    invoke-virtual {p1, p2}, Lbpw;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 97
    :goto_0
    return v0

    .line 28
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 30
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v0

    .line 31
    sub-int v5, v0, v2

    .line 32
    if-nez v5, :cond_1

    .line 33
    sget-object v0, Lbqh;->b:[B

    .line 39
    :goto_1
    new-instance v5, Lbqg;

    invoke-direct {v5, p2, v0}, Lbqg;-><init>(I[B)V

    .line 41
    iget-object v0, p0, Lbpz;->j:Lbqb;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lbqb;

    invoke-direct {v0}, Lbqb;-><init>()V

    iput-object v0, p0, Lbpz;->j:Lbqb;

    move-object v0, v1

    .line 49
    :goto_2
    if-nez v0, :cond_d

    .line 50
    new-instance v0, Lbqc;

    invoke-direct {v0}, Lbqc;-><init>()V

    .line 51
    iget-object v2, p0, Lbpz;->j:Lbqb;

    .line 52
    invoke-virtual {v2, v4}, Lbqb;->b(I)I

    move-result v6

    .line 53
    if-ltz v6, :cond_5

    .line 54
    iget-object v2, v2, Lbqb;->c:[Lbqc;

    aput-object v0, v2, v6

    move-object v2, v0

    .line 75
    :goto_3
    iget-object v0, v2, Lbqc;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, v2, Lbqc;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v5, [B

    .line 35
    iget v6, p1, Lbpw;->b:I

    add-int/2addr v2, v6

    .line 36
    iget-object v6, p1, Lbpw;->a:[B

    invoke-static {v6, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lbpz;->j:Lbqb;

    .line 44
    invoke-virtual {v0, v4}, Lbqb;->b(I)I

    move-result v2

    .line 45
    if-ltz v2, :cond_3

    iget-object v6, v0, Lbqb;->c:[Lbqc;

    aget-object v6, v6, v2

    sget-object v7, Lbqb;->a:Lbqc;

    if-ne v6, v7, :cond_4

    :cond_3
    move-object v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, v0, Lbqb;->c:[Lbqc;

    aget-object v0, v0, v2

    goto :goto_2

    .line 55
    :cond_5
    xor-int/lit8 v6, v6, -0x1

    .line 56
    iget v7, v2, Lbqb;->d:I

    if-ge v6, v7, :cond_6

    iget-object v7, v2, Lbqb;->c:[Lbqc;

    aget-object v7, v7, v6

    sget-object v8, Lbqb;->a:Lbqc;

    if-ne v7, v8, :cond_6

    .line 57
    iget-object v7, v2, Lbqb;->b:[I

    aput v4, v7, v6

    .line 58
    iget-object v2, v2, Lbqb;->c:[Lbqc;

    aput-object v0, v2, v6

    move-object v2, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    iget v7, v2, Lbqb;->d:I

    iget-object v8, v2, Lbqb;->b:[I

    array-length v8, v8

    if-lt v7, v8, :cond_7

    .line 61
    iget v7, v2, Lbqb;->d:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Lbqb;->a(I)I

    move-result v7

    .line 62
    new-array v8, v7, [I

    .line 63
    new-array v7, v7, [Lbqc;

    .line 64
    iget-object v9, v2, Lbqb;->b:[I

    iget-object v10, v2, Lbqb;->b:[I

    array-length v10, v10

    invoke-static {v9, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v9, v2, Lbqb;->c:[Lbqc;

    iget-object v10, v2, Lbqb;->c:[Lbqc;

    array-length v10, v10

    invoke-static {v9, v3, v7, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput-object v8, v2, Lbqb;->b:[I

    .line 67
    iput-object v7, v2, Lbqb;->c:[Lbqc;

    .line 68
    :cond_7
    iget v7, v2, Lbqb;->d:I

    sub-int/2addr v7, v6

    if-eqz v7, :cond_8

    .line 69
    iget-object v7, v2, Lbqb;->b:[I

    iget-object v8, v2, Lbqb;->b:[I

    add-int/lit8 v9, v6, 0x1

    iget v10, v2, Lbqb;->d:I

    sub-int/2addr v10, v6

    invoke-static {v7, v6, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v7, v2, Lbqb;->c:[Lbqc;

    iget-object v8, v2, Lbqb;->c:[Lbqc;

    add-int/lit8 v9, v6, 0x1

    iget v10, v2, Lbqb;->d:I

    sub-int/2addr v10, v6

    invoke-static {v7, v6, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_8
    iget-object v7, v2, Lbqb;->b:[I

    aput v4, v7, v6

    .line 72
    iget-object v4, v2, Lbqb;->c:[Lbqc;

    aput-object v0, v4, v6

    .line 73
    iget v4, v2, Lbqb;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbqb;->d:I

    move-object v2, v0

    goto/16 :goto_3

    .line 77
    :cond_9
    iget-object v0, v2, Lbqc;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbqf;

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, v5, Lbqg;->b:[B

    .line 79
    array-length v4, v0

    .line 80
    invoke-static {v0, v3, v4}, Lbpw;->a([BII)Lbpw;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lbpw;->d()I

    move-result v4

    .line 84
    array-length v0, v0

    invoke-static {v4}, Lbpx;->a(I)I

    move-result v5

    sub-int/2addr v0, v5

    if-eq v4, v0, :cond_a

    .line 85
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    throw v0

    .line 86
    :cond_a
    iget-object v0, v2, Lbqc;->b:Ljava/lang/Object;

    check-cast v0, Lbqf;

    invoke-virtual {v0, v3}, Lbqf;->a(Lbpw;)Lbqf;

    move-result-object v0

    .line 93
    iget-object v3, v2, Lbqc;->a:Lbqa;

    .line 94
    iput-object v3, v2, Lbqc;->a:Lbqa;

    .line 95
    iput-object v0, v2, Lbqc;->b:Ljava/lang/Object;

    .line 96
    iput-object v1, v2, Lbqc;->c:Ljava/util/List;

    goto/16 :goto_4

    .line 87
    :cond_b
    iget-object v0, v2, Lbqc;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lbqf;

    if-eqz v0, :cond_c

    .line 89
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 91
    :cond_c
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_d
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public final synthetic b()Lbqf;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lbqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpz;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    .line 100
    invoke-super {p0}, Lbqf;->b()Lbqf;

    move-result-object v0

    check-cast v0, Lbpz;

    .line 101
    invoke-static {p0, v0}, Lbqd;->a(Lbpz;Lbpz;)V

    .line 103
    return-object v0
.end method
