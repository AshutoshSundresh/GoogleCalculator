.class public final Lal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lam;

.field public final b:I

.field public c:Lal;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Laj;

.field public i:I

.field private j:I


# direct methods
.method public constructor <init>(Lam;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lal;->d:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lal;->j:I

    .line 4
    sget v0, Lak;->h:I

    iput v0, p0, Lal;->e:I

    .line 5
    sget v0, Lak;->e:I

    iput v0, p0, Lal;->f:I

    .line 6
    iput v1, p0, Lal;->g:I

    .line 7
    const v0, 0x7fffffff

    iput v0, p0, Lal;->i:I

    .line 8
    iput-object p1, p0, Lal;->a:Lam;

    .line 9
    iput p2, p0, Lal;->b:I

    .line 10
    return-void
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lal;->a:Lam;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lal;->b:I

    sget-object v2, Lak;->v:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lal;->c:Lal;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " connected to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lal;->c:Lal;

    invoke-direct {v2, p1}, Lal;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_1
    return-object v0

    .line 87
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "<-"

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lal;->h:Laj;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Laj;

    sget v1, Lak;->a:I

    invoke-direct {v0, v1}, Laj;-><init>(I)V

    iput-object v0, p0, Lal;->h:Laj;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lal;->h:Laj;

    invoke-virtual {v0}, Laj;->a()V

    goto :goto_0
.end method

.method public final a(Lal;IIIIZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lal;->c:Lal;

    .line 34
    iput v1, p0, Lal;->d:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lal;->j:I

    .line 36
    sget v0, Lak;->h:I

    iput v0, p0, Lal;->e:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lal;->g:I

    .line 78
    :goto_0
    return v2

    .line 39
    :cond_0
    if-nez p6, :cond_f

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget v3, p1, Lal;->b:I

    .line 44
    iget v0, p0, Lal;->b:I

    if-ne v3, v0, :cond_4

    .line 45
    iget v0, p0, Lal;->b:I

    sget v3, Lak;->r:I

    if-eq v0, v3, :cond_5

    .line 46
    iget v0, p0, Lal;->b:I

    sget v3, Lak;->q:I

    if-ne v0, v3, :cond_3

    .line 48
    iget-object v0, p1, Lal;->a:Lam;

    .line 49
    invoke-virtual {v0}, Lam;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lal;->a:Lam;

    .line 51
    invoke-virtual {v0}, Lam;->m()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 69
    :cond_2
    :goto_1
    if-nez v0, :cond_f

    move v2, v1

    .line 70
    goto :goto_0

    :cond_3
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget v0, p0, Lal;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v1

    .line 68
    goto :goto_1

    .line 55
    :pswitch_1
    sget v0, Lak;->q:I

    if-eq v3, v0, :cond_6

    sget v0, Lak;->s:I

    if-eq v3, v0, :cond_6

    sget v0, Lak;->t:I

    if-eq v3, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 56
    :pswitch_2
    sget v0, Lak;->m:I

    if-eq v3, v0, :cond_7

    sget v0, Lak;->o:I

    if-ne v3, v0, :cond_9

    :cond_7
    move v0, v2

    .line 58
    :goto_2
    iget-object v4, p1, Lal;->a:Lam;

    .line 59
    instance-of v4, v4, Lao;

    if-eqz v4, :cond_2

    .line 60
    if-nez v0, :cond_8

    sget v0, Lak;->s:I

    if-ne v3, v0, :cond_a

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 56
    goto :goto_2

    :cond_a
    move v0, v1

    .line 60
    goto :goto_1

    .line 62
    :pswitch_3
    sget v0, Lak;->n:I

    if-eq v3, v0, :cond_b

    sget v0, Lak;->p:I

    if-ne v3, v0, :cond_d

    :cond_b
    move v0, v2

    .line 64
    :goto_3
    iget-object v4, p1, Lal;->a:Lam;

    .line 65
    instance-of v4, v4, Lao;

    if-eqz v4, :cond_2

    .line 66
    if-nez v0, :cond_c

    sget v0, Lak;->t:I

    if-ne v3, v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    move v0, v1

    .line 62
    goto :goto_3

    :cond_e
    move v0, v1

    .line 66
    goto :goto_1

    .line 71
    :cond_f
    iput-object p1, p0, Lal;->c:Lal;

    .line 72
    if-lez p2, :cond_10

    .line 73
    iput p2, p0, Lal;->d:I

    .line 75
    :goto_4
    iput p3, p0, Lal;->j:I

    .line 76
    iput p4, p0, Lal;->e:I

    .line 77
    iput p5, p0, Lal;->g:I

    goto/16 :goto_0

    .line 74
    :cond_10
    iput v1, p0, Lal;->d:I

    goto :goto_4

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 15
    iget-object v0, p0, Lal;->a:Lam;

    .line 16
    iget v0, v0, Lam;->J:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lal;->j:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lal;->c:Lal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    .line 21
    iget v0, v0, Lam;->J:I

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    iget v0, p0, Lal;->j:I

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lal;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lal;->c:Lal;

    .line 26
    iput v1, p0, Lal;->d:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lal;->j:I

    .line 28
    sget v0, Lak;->i:I

    iput v0, p0, Lal;->e:I

    .line 29
    iput v1, p0, Lal;->g:I

    .line 30
    sget v0, Lak;->e:I

    iput v0, p0, Lal;->f:I

    .line 31
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lal;->c:Lal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lal;->a:Lam;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lal;->b:I

    sget-object v3, Lak;->v:[Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lal;->c:Lal;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " connected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lal;->c:Lal;

    invoke-direct {v3, v0}, Lal;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
