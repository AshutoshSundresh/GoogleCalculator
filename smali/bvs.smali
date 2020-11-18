.class public final Lbvs;
.super Lbpz;
.source "PG"


# instance fields
.field private a:Lbtf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbvs;->k:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Lbvs;->a:Lbtf;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lbvs;->a:Lbtf;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lbvs;->a:Lbtf;

    .line 16
    iget v2, v2, Lbtf;->a:I

    .line 17
    invoke-static {v1, v2}, Lbpx;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 3

    .prologue
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 32
    invoke-virtual {p1, v1}, Lbpw;->e(I)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {v2}, Lbtf;->a(I)Lbtf;

    move-result-object v0

    iput-object v0, p0, Lbvs;->a:Lbtf;

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 29
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbpx;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbvs;->a:Lbtf;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbvs;->a:Lbtf;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lbvs;->a:Lbtf;

    .line 7
    iget v1, v1, Lbtf;->a:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lbpx;->a(II)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 10
    return-void
.end method
