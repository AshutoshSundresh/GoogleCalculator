.class public final Lbvu;
.super Lbpz;
.source "PG"


# instance fields
.field public a:[Lbvt;

.field private b:Lbue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    invoke-static {}, Lbvt;->d()[Lbvt;

    move-result-object v0

    iput-object v0, p0, Lbvu;->a:[Lbvt;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lbvu;->k:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lbpz;->a()I

    move-result v1

    .line 16
    iget-object v0, p0, Lbvu;->a:[Lbvt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvu;->a:[Lbvt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbvu;->a:[Lbvt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lbvu;->a:[Lbvt;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Lbpx;->b(ILbqf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lbvu;->b:Lbue;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lbvu;->b:Lbue;

    .line 25
    invoke-static {v0, v2}, Lblr;->c(ILbnx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    :cond_2
    return v1
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    const/16 v0, 0xa

    .line 34
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 35
    iget-object v0, p0, Lbvu;->a:[Lbvt;

    if-nez v0, :cond_2

    move v0, v1

    .line 36
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lbvt;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lbvu;->a:[Lbvt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 40
    new-instance v3, Lbvt;

    invoke-direct {v3}, Lbvt;-><init>()V

    aput-object v3, v2, v0

    .line 41
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lbpw;->a(Lbqf;)V

    .line 42
    invoke-virtual {p1}, Lbpw;->a()I

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lbvu;->a:[Lbvt;

    array-length v0, v0

    goto :goto_1

    .line 44
    :cond_3
    new-instance v3, Lbvt;

    invoke-direct {v3}, Lbvt;-><init>()V

    aput-object v3, v2, v0

    .line 45
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lbpw;->a(Lbqf;)V

    .line 46
    iput-object v2, p0, Lbvu;->a:[Lbvt;

    goto :goto_0

    .line 49
    :sswitch_2
    sget-object v0, Lbue;->i:Lbue;

    .line 50
    sget v2, Lak;->ap:I

    .line 51
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lbog;

    .line 53
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbue;

    iput-object v0, p0, Lbvu;->b:Lbue;

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lbpx;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbvu;->a:[Lbvt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvu;->a:[Lbvt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbvu;->a:[Lbvt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lbvu;->a:[Lbvt;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lbpx;->a(ILbqf;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbvu;->b:Lbue;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lbvu;->b:Lbue;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 14
    return-void
.end method
