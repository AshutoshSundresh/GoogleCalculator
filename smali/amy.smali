.class public final Lamy;
.super Lamq;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[J

.field private g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lamq;-><init>()V

    sget-object v0, Lamx;->c:[Ljava/lang/String;

    iput-object v0, p0, Lamy;->c:[Ljava/lang/String;

    sget-object v0, Lamx;->c:[Ljava/lang/String;

    iput-object v0, p0, Lamy;->d:[Ljava/lang/String;

    sget-object v0, Lamx;->a:[I

    iput-object v0, p0, Lamy;->e:[I

    sget-object v0, Lamx;->b:[J

    iput-object v0, p0, Lamy;->f:[J

    sget-object v0, Lamx;->b:[J

    iput-object v0, p0, Lamy;->g:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lamy;->a:Lams;

    const/4 v0, -0x1

    iput v0, p0, Lamy;->b:I

    return-void
.end method

.method private final e()Lamy;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lamq;->b()Lamq;

    move-result-object v0

    check-cast v0, Lamy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lamy;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamy;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lamy;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lamy;->c:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lamy;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamy;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lamy;->d:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lamy;->d:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lamy;->e:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lamy;->e:[I

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lamy;->e:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lamy;->e:[I

    :cond_2
    iget-object v1, p0, Lamy;->f:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lamy;->f:[J

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lamy;->f:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lamy;->f:[J

    :cond_3
    iget-object v1, p0, Lamy;->g:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lamy;->g:[J

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lamy;->g:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lamy;->g:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lamq;->a()I

    move-result v4

    iget-object v0, p0, Lamy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lamy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lamy;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lamy;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lamo;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lamy;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lamy;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lamy;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lamy;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lamo;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lamy;->e:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lamy;->e:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lamy;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lamy;->e:[I

    aget v4, v4, v2

    invoke-static {v4}, Lamo;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lamy;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lamy;->f:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lamy;->f:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    :goto_4
    iget-object v4, p0, Lamy;->f:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lamy;->f:[J

    aget-wide v4, v4, v2

    invoke-static {v4, v5}, Lamo;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v0, v3

    iget-object v2, p0, Lamy;->f:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lamy;->g:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lamy;->g:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    :goto_5
    iget-object v3, p0, Lamy;->g:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lamy;->g:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lamo;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v0, v2

    iget-object v1, p0, Lamy;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lamn;)Lamv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lamn;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lamq;->a(Lamn;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lamx;->a(Lamn;I)I

    move-result v2

    iget-object v0, p0, Lamy;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lamy;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lamn;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lamy;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lamy;->c:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lamx;->a(Lamn;I)I

    move-result v2

    iget-object v0, p0, Lamy;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lamy;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lamn;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lamy;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lamy;->d:[Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lamx;->a(Lamn;I)I

    move-result v2

    iget-object v0, p0, Lamy;->e:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lamy;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2
    invoke-virtual {p1}, Lamn;->e()I

    move-result v3

    .line 3
    aput v3, v2, v0

    invoke-virtual {p1}, Lamn;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1
    :cond_8
    iget-object v0, p0, Lamy;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 4
    :cond_9
    invoke-virtual {p1}, Lamn;->e()I

    move-result v3

    .line 5
    aput v3, v2, v0

    iput-object v2, p0, Lamy;->e:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lamn;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lamn;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lamn;->j()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lamn;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 6
    invoke-virtual {p1}, Lamn;->e()I

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Lamn;->d(I)V

    iget-object v2, p0, Lamy;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lamy;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 8
    invoke-virtual {p1}, Lamn;->e()I

    move-result v4

    .line 9
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7
    :cond_c
    iget-object v2, p0, Lamy;->e:[I

    array-length v2, v2

    goto :goto_8

    .line 9
    :cond_d
    iput-object v0, p0, Lamy;->e:[I

    invoke-virtual {p1, v3}, Lamn;->c(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lamx;->a(Lamn;I)I

    move-result v2

    iget-object v0, p0, Lamy;->f:[J

    if-nez v0, :cond_f

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_e

    iget-object v3, p0, Lamy;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 10
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v4

    .line 11
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lamn;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 9
    :cond_f
    iget-object v0, p0, Lamy;->f:[J

    array-length v0, v0

    goto :goto_a

    .line 12
    :cond_10
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v4

    .line 13
    aput-wide v4, v2, v0

    iput-object v2, p0, Lamy;->f:[J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lamn;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lamn;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lamn;->j()I

    move-result v2

    move v0, v1

    :goto_c
    invoke-virtual {p1}, Lamn;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 14
    invoke-virtual {p1}, Lamn;->f()J

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v2}, Lamn;->d(I)V

    iget-object v2, p0, Lamy;->f:[J

    if-nez v2, :cond_13

    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_12

    iget-object v4, p0, Lamy;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 16
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v4

    .line 17
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 15
    :cond_13
    iget-object v2, p0, Lamy;->f:[J

    array-length v2, v2

    goto :goto_d

    .line 17
    :cond_14
    iput-object v0, p0, Lamy;->f:[J

    invoke-virtual {p1, v3}, Lamn;->c(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lamx;->a(Lamn;I)I

    move-result v2

    iget-object v0, p0, Lamy;->g:[J

    if-nez v0, :cond_16

    move v0, v1

    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_15

    iget-object v3, p0, Lamy;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 18
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v4

    .line 19
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lamn;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 17
    :cond_16
    iget-object v0, p0, Lamy;->g:[J

    array-length v0, v0

    goto :goto_f

    .line 20
    :cond_17
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v4

    .line 21
    aput-wide v4, v2, v0

    iput-object v2, p0, Lamy;->g:[J

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lamn;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lamn;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lamn;->j()I

    move-result v2

    move v0, v1

    :goto_11
    invoke-virtual {p1}, Lamn;->i()I

    move-result v4

    if-lez v4, :cond_18

    .line 22
    invoke-virtual {p1}, Lamn;->f()J

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {p1, v2}, Lamn;->d(I)V

    iget-object v2, p0, Lamy;->g:[J

    if-nez v2, :cond_1a

    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_19

    iget-object v4, p0, Lamy;->g:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 24
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v4

    .line 25
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 23
    :cond_1a
    iget-object v2, p0, Lamy;->g:[J

    array-length v2, v2

    goto :goto_12

    .line 25
    :cond_1b
    iput-object v0, p0, Lamy;->g:[J

    invoke-virtual {p1, v3}, Lamn;->c(I)V

    goto/16 :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lamo;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lamy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lamy;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lamy;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lamo;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lamy;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamy;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lamy;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lamy;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lamo;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lamy;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lamy;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Lamy;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lamy;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lamo;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lamy;->f:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamy;->f:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iget-object v2, p0, Lamy;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lamy;->f:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lamo;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lamy;->g:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lamy;->g:[J

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lamy;->g:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x5

    iget-object v2, p0, Lamy;->g:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lamo;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Lamq;->a(Lamo;)V

    return-void
.end method

.method public final synthetic b()Lamq;
    .locals 1

    invoke-virtual {p0}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    return-object v0
.end method

.method public final synthetic c()Lamv;
    .locals 1

    invoke-virtual {p0}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lamy;->e()Lamy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lamy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lamy;

    iget-object v2, p0, Lamy;->c:[Ljava/lang/String;

    iget-object v3, p1, Lamy;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lamu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lamy;->d:[Ljava/lang/String;

    iget-object v3, p1, Lamy;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lamu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lamy;->e:[I

    iget-object v3, p1, Lamy;->e:[I

    invoke-static {v2, v3}, Lamu;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lamy;->f:[J

    iget-object v3, p1, Lamy;->f:[J

    invoke-static {v2, v3}, Lamu;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lamy;->g:[J

    iget-object v3, p1, Lamy;->g:[J

    invoke-static {v2, v3}, Lamu;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lamy;->a:Lams;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lamy;->a:Lams;

    invoke-virtual {v2}, Lams;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lamy;->a:Lams;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lamy;->a:Lams;

    invoke-virtual {v2}, Lams;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lamy;->a:Lams;

    iget-object v1, p1, Lamy;->a:Lams;

    invoke-virtual {v0, v1}, Lams;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamy;->c:[Ljava/lang/String;

    invoke-static {v1}, Lamu;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamy;->d:[Ljava/lang/String;

    invoke-static {v1}, Lamu;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamy;->e:[I

    invoke-static {v1}, Lamu;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamy;->f:[J

    invoke-static {v1}, Lamu;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamy;->g:[J

    invoke-static {v1}, Lamu;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lamy;->a:Lams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamy;->a:Lams;

    invoke-virtual {v0}, Lams;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lamy;->a:Lams;

    invoke-virtual {v0}, Lams;->hashCode()I

    move-result v0

    goto :goto_0
.end method
