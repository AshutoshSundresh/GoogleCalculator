.class public final Lbvq;
.super Lbpz;
.source "PG"


# instance fields
.field public a:[Lbsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lbsg;

    iput-object v0, p0, Lbvq;->a:[Lbsg;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lbvq;->k:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Lbpz;->a()I

    move-result v1

    .line 14
    iget-object v0, p0, Lbvq;->a:[Lbsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvq;->a:[Lbsg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbvq;->a:[Lbsg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lbvq;->a:[Lbsg;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Lblr;->c(ILbnx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    const/16 v0, 0xa

    .line 29
    invoke-static {p1, v0}, Lbqh;->a(Lbpw;I)I

    move-result v2

    .line 30
    iget-object v0, p0, Lbvq;->a:[Lbsg;

    if-nez v0, :cond_2

    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    new-array v3, v2, [Lbsg;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lbvq;->a:[Lbsg;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v2, v0

    .line 34
    :goto_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 36
    sget-object v0, Lbsg;->b:Lbsg;

    .line 37
    sget v4, Lak;->ap:I

    .line 38
    invoke-virtual {v0, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lbog;

    .line 40
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsg;

    aput-object v0, v3, v2

    .line 41
    invoke-virtual {p1}, Lbpw;->a()I

    .line 42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lbvq;->a:[Lbsg;

    array-length v0, v0

    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lbsg;->b:Lbsg;

    .line 45
    sget v4, Lak;->ap:I

    .line 46
    invoke-virtual {v0, v4, v5}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lbog;

    .line 48
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbsg;

    aput-object v0, v3, v2

    .line 49
    iput-object v3, p0, Lbvq;->a:[Lbsg;

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lbpx;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbvq;->a:[Lbsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvq;->a:[Lbsg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbvq;->a:[Lbsg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lbvq;->a:[Lbsg;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lbpx;->a(ILbnx;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 12
    return-void
.end method
