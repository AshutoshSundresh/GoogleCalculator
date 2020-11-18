.class public final Lbvz;
.super Lbpz;
.source "PG"


# static fields
.field private static volatile l:[Lbvz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Lbud;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lbpz;-><init>()V

    .line 8
    iput-object v0, p0, Lbvz;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lbvz;->b:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lbvz;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lbvz;->d:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lbvz;->e:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lbvz;->f:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lbvz;->g:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lbvz;->m:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lbvz;->h:Ljava/lang/Long;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lbvz;->k:I

    .line 18
    return-void
.end method

.method public static d()[Lbvz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbvz;->l:[Lbvz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lbqd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lbvz;->l:[Lbvz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lbvz;

    sput-object v0, Lbvz;->l:[Lbvz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lbvz;->l:[Lbvz;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lbpz;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lbvz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lbvz;->a:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lbpx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lbvz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lbvz;->d:Ljava/lang/Long;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    invoke-static {v1}, Lbpx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lbvz;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lbvz;->e:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    invoke-static {v1}, Lbpx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lbvz;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lbvz;->f:Ljava/lang/Long;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbpx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lbvz;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lbvz;->g:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbpx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lbvz;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lbvz;->h:Ljava/lang/Long;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbpx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lbvz;->i:Lbud;

    if-eqz v1, :cond_6

    .line 68
    iget-object v1, p0, Lbvz;->i:Lbud;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lbvz;->i:Lbud;

    .line 71
    iget v2, v2, Lbud;->c:I

    .line 72
    invoke-static {v1, v2}, Lbpx;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lbvz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lbvz;->b:Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    invoke-static {v1}, Lbpx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lbvz;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lbvz;->c:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lbpx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lbvz;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lbvz;->m:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lbpx;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    return v0
.end method

.method public final synthetic a(Lbpw;)Lbqf;
    .locals 3

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbpw;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvz;->a:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvz;->e:Ljava/lang/Long;

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lbpw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvz;->f:Ljava/lang/Long;

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lbpw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvz;->g:Ljava/lang/Long;

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lbpw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvz;->h:Ljava/lang/Long;

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lbpw;->f()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v1}, Lbpw;->e(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lbpz;->a(Lbpw;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-static {v2}, Lbud;->a(I)Lbud;

    move-result-object v0

    iput-object v0, p0, Lbvz;->i:Lbud;

    goto :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lbpw;->e()J

    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 121
    :sswitch_9
    invoke-virtual {p1}, Lbpw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvz;->c:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_a
    invoke-virtual {p1}, Lbpw;->d()I

    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvz;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x41 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 111
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
    .line 19
    iget-object v0, p0, Lbvz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lbvz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lbvz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lbvz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->b(IJ)V

    .line 23
    :cond_1
    iget-object v0, p0, Lbvz;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lbvz;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->b(IJ)V

    .line 25
    :cond_2
    iget-object v0, p0, Lbvz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lbvz;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->a(IJ)V

    .line 27
    :cond_3
    iget-object v0, p0, Lbvz;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lbvz;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->a(IJ)V

    .line 29
    :cond_4
    iget-object v0, p0, Lbvz;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lbvz;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->a(IJ)V

    .line 31
    :cond_5
    iget-object v0, p0, Lbvz;->i:Lbud;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lbvz;->i:Lbud;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lbvz;->i:Lbud;

    .line 34
    iget v1, v1, Lbud;->c:I

    .line 35
    invoke-virtual {p1, v0, v1}, Lbpx;->a(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Lbvz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lbvz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lbpx;->b(IJ)V

    .line 38
    :cond_7
    iget-object v0, p0, Lbvz;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lbvz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbpx;->a(ILjava/lang/String;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lbvz;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lbvz;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbpx;->a(II)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lbpz;->a(Lbpx;)V

    .line 43
    return-void
.end method
