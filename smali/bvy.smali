.class public final Lbvy;
.super Lbpz;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lbvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbvy;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lbvz;->d()[Lbvz;

    move-result-object v0

    iput-object v0, p0, Lbvy;->b:[Lbvz;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbvy;->k:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 16
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 17
    iget-object v1, p0, Lbvy;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lbvy;->a:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    invoke-static {v1}, Lbpx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lbvy;->b:[Lbvz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbvy;->b:[Lbvz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lbvy;->b:[Lbvz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lbvy;->b:[Lbvz;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v2}, Lbpx;->b(ILbqf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    :cond_3
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvy;->a:Ljava/lang/Long;

    goto :goto_0

    .line 40
    :sswitch_2
    const/16 v0, 0x12

    .line 41
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lbvy;->b:[Lbvz;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lbvz;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lbvy;->b:[Lbvz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lbvz;

    invoke-direct {v3}, Lbvz;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lbpw;->a(Lbqf;)V

    .line 49
    invoke-virtual {p1}, Lbpw;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lbvy;->b:[Lbvz;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lbvz;

    invoke-direct {v3}, Lbvz;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lbpw;->a(Lbqf;)V

    .line 53
    iput-object v2, p0, Lbvy;->b:[Lbvz;

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lbpx;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lbvy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lbvy;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->b(IJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lbvy;->b:[Lbvz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvy;->b:[Lbvz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbvy;->b:[Lbvz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lbvy;->b:[Lbvz;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lbpx;->a(ILbqf;)V

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 15
    return-void
.end method
