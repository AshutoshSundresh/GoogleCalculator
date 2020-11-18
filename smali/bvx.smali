.class public final Lbvx;
.super Lbpz;
.source "PG"


# instance fields
.field public a:Lbvh;

.field public b:Ljava/lang/Integer;

.field public c:Lbvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbvx;->b:Ljava/lang/Integer;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lbvx;->k:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 17
    iget-object v1, p0, Lbvx;->a:Lbvh;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lbvx;->a:Lbvh;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lbvx;->a:Lbvh;

    .line 21
    iget v2, v2, Lbvh;->c:I

    .line 22
    invoke-static {v1, v2}, Lbpx;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lbvx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lbvx;->b:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lbpx;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lbvx;->c:Lbvg;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lbvx;->c:Lbvg;

    .line 28
    invoke-static {v1, v2}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 3

    .prologue
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

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v1}, Lbpw;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v2}, Lbvh;->a(I)Lbvh;

    move-result-object v0

    iput-object v0, p0, Lbvx;->a:Lbvh;

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 51
    :sswitch_3
    sget-object v0, Lbvg;->h:Lbvg;

    .line 52
    sget v1, Lak;->ap:I

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lbog;

    .line 55
    invoke-virtual {p1, v0}, Lbpw;->a(Lbog;)Lbml;

    move-result-object v0

    check-cast v0, Lbvg;

    iput-object v0, p0, Lbvx;->c:Lbvg;

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbpx;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbvx;->a:Lbvh;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbvx;->a:Lbvh;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lbvx;->a:Lbvh;

    .line 8
    iget v1, v1, Lbvh;->c:I

    .line 9
    invoke-virtual {p1, v0, v1}, Lbpx;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lbvx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lbvx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbpx;->a(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lbvx;->c:Lbvg;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lbvx;->c:Lbvg;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILbnx;)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 15
    return-void
.end method
