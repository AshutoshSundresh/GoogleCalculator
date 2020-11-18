.class public final Lbji;
.super Lbpz;
.source "PG"


# instance fields
.field public a:[Lbjg;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lbjg;

    iput-object v0, p0, Lbji;->a:[Lbjg;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbji;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbji;->k:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lbpz;->a()I

    move-result v1

    .line 17
    iget-object v0, p0, Lbji;->a:[Lbjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbji;->a:[Lbjg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbji;->a:[Lbjg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lbji;->a:[Lbjg;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Lblr;->c(ILbnx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lbji;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lbji;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lbpx;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_2
    return v1
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    const/16 v0, 0xa

    .line 35
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 36
    iget-object v0, p0, Lbji;->a:[Lbjg;

    if-nez v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    add-int/2addr v2, v0

    new-array v3, v2, [Lbjg;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v2, p0, Lbji;->a:[Lbjg;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v2, v0

    .line 40
    :goto_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 42
    sget-object v0, Lbjg;->c:Lbjg;

    .line 43
    sget v4, Lak;->ap:I

    .line 44
    invoke-virtual {v0, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lbog;

    .line 46
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbjg;

    aput-object v0, v3, v2

    .line 47
    invoke-virtual {p1}, Lbpw;->a()I

    .line 48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lbji;->a:[Lbjg;

    array-length v0, v0

    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lbjg;->c:Lbjg;

    .line 51
    sget v4, Lak;->ap:I

    .line 52
    invoke-virtual {v0, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lbog;

    .line 54
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbjg;

    aput-object v0, v3, v2

    .line 55
    iput-object v3, p0, Lbji;->a:[Lbjg;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbji;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lbpx;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbji;->a:[Lbjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbji;->a:[Lbjg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbji;->a:[Lbjg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lbji;->a:[Lbjg;

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lbpx;->a(ILbnx;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lbji;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lbji;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbpx;->a(II)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 15
    return-void
.end method
