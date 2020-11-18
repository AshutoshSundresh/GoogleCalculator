.class public final Lbwb;
.super Lbpz;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lbub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbwb;->a:Ljava/lang/Long;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lbwb;->k:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 14
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lbwb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lbwb;->a:Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbpx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lbwb;->b:Lbub;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lbwb;->b:Lbub;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lbwb;->b:Lbub;

    .line 22
    iget v2, v2, Lbub;->e:I

    .line 23
    invoke-static {v1, v2}, Lbpx;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 3

    .prologue
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lbpw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbwb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v2

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 40
    invoke-virtual {p1, v1}, Lbpw;->e(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v2}, Lbub;->a(I)Lbub;

    move-result-object v0

    iput-object v0, p0, Lbwb;->b:Lbub;

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbpx;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lbwb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lbwb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->a(IJ)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbwb;->b:Lbub;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbwb;->b:Lbub;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lbwb;->b:Lbub;

    .line 10
    iget v1, v1, Lbub;->e:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lbpx;->a(II)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 13
    return-void
.end method
