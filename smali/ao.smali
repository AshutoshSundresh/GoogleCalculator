.class public final Lao;
.super Lam;
.source "PG"


# instance fields
.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field private ag:Lal;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lam;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lao;->ac:F

    .line 3
    iput v1, p0, Lao;->ad:I

    .line 4
    iput v1, p0, Lao;->ae:I

    .line 5
    iget-object v0, p0, Lao;->j:Lal;

    iput-object v0, p0, Lao;->ag:Lal;

    .line 6
    iput v2, p0, Lao;->af:I

    .line 7
    iput-boolean v2, p0, Lao;->ah:Z

    .line 8
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    .line 9
    iget-object v0, p0, Lao;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lao;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lao;->ag:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lai;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 28
    .line 29
    iget-object v0, p0, Lam;->o:Lam;

    .line 30
    check-cast v0, Lan;

    .line 31
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget v1, Lak;->m:I

    invoke-virtual {v0, v1}, Lam;->e(I)Lal;

    move-result-object v2

    .line 34
    sget v1, Lak;->o:I

    invoke-virtual {v0, v1}, Lam;->e(I)Lal;

    move-result-object v1

    .line 35
    iget v3, p0, Lao;->af:I

    if-nez v3, :cond_4

    .line 36
    sget v1, Lak;->n:I

    invoke-virtual {v0, v1}, Lam;->e(I)Lal;

    move-result-object v1

    .line 37
    sget v2, Lak;->p:I

    invoke-virtual {v0, v2}, Lam;->e(I)Lal;

    move-result-object v0

    .line 38
    :goto_1
    iget v2, p0, Lao;->ad:I

    if-eq v2, v4, :cond_2

    .line 39
    iget-object v0, p0, Lao;->ag:Lal;

    invoke-virtual {p1, v0}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    .line 41
    iget v2, p0, Lao;->ad:I

    .line 42
    invoke-static {p1, v0, v1, v2, v5}, Lai;->a(Lai;Laj;Laj;IZ)Lag;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lai;->a(Lag;)V

    goto :goto_0

    .line 44
    :cond_2
    iget v2, p0, Lao;->ae:I

    if-eq v2, v4, :cond_3

    .line 45
    iget-object v1, p0, Lao;->ag:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v0}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v0

    .line 47
    iget v2, p0, Lao;->ae:I

    neg-int v2, v2

    .line 48
    invoke-static {p1, v1, v0, v2, v5}, Lai;->a(Lai;Laj;Laj;IZ)Lag;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lai;->a(Lag;)V

    goto :goto_0

    .line 50
    :cond_3
    iget v2, p0, Lao;->ac:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lao;->ag:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v0

    .line 54
    iget v3, p0, Lao;->ac:F

    .line 56
    invoke-virtual {p1}, Lai;->b()Lag;

    move-result-object v4

    .line 63
    iget-object v5, v4, Lag;->c:Laf;

    invoke-virtual {v5, v2, v6}, Laf;->a(Laj;F)V

    .line 64
    iget-object v2, v4, Lag;->c:Laf;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    invoke-virtual {v2, v1, v5}, Laf;->a(Laj;F)V

    .line 65
    iget-object v1, v4, Lag;->c:Laf;

    invoke-virtual {v1, v0, v3}, Laf;->a(Laj;F)V

    .line 67
    invoke-virtual {p1, v4}, Lai;->a(Lag;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final b(Lai;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    .line 70
    iget-object v0, p0, Lam;->o:Lam;

    .line 71
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lao;->ag:Lal;

    invoke-static {v0}, Lai;->b(Ljava/lang/Object;)I

    move-result v0

    .line 74
    iget v1, p0, Lao;->af:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 76
    iput v0, p0, Lam;->t:I

    .line 78
    iput v3, p0, Lam;->u:I

    .line 80
    iget-object v0, p0, Lam;->o:Lam;

    .line 81
    invoke-virtual {v0}, Lam;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lam;->b(I)V

    .line 82
    invoke-virtual {p0, v3}, Lam;->a(I)V

    goto :goto_0

    .line 84
    :cond_1
    iput v3, p0, Lam;->t:I

    .line 86
    iput v0, p0, Lam;->u:I

    .line 88
    iget-object v0, p0, Lam;->o:Lam;

    .line 89
    invoke-virtual {v0}, Lam;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lam;->a(I)V

    .line 90
    invoke-virtual {p0, v3}, Lam;->b(I)V

    goto :goto_0
.end method

.method public final e(I)Lal;
    .locals 2

    .prologue
    .line 21
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    iget v0, p0, Lao;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lao;->ag:Lal;

    goto :goto_0

    .line 24
    :pswitch_1
    iget v0, p0, Lao;->af:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lao;->ag:Lal;

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lao;->af:I

    if-ne v0, p1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lao;->af:I

    .line 15
    iget-object v0, p0, Lao;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget v0, p0, Lao;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lao;->i:Lal;

    iput-object v0, p0, Lao;->ag:Lal;

    .line 19
    :goto_1
    iget-object v0, p0, Lao;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lao;->ag:Lal;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lao;->j:Lal;

    iput-object v0, p0, Lao;->ag:Lal;

    goto :goto_1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lao;->n:Ljava/util/ArrayList;

    return-object v0
.end method
