.class public Lap;
.super Lam;
.source "PG"


# instance fields
.field public af:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lam;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-super {p0}, Lam;->a()V

    .line 6
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lam;->a(II)V

    .line 27
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    .line 31
    iget v3, p0, Lam;->t:I

    iget v4, p0, Lam;->x:I

    add-int/2addr v3, v4

    .line 33
    iget v4, p0, Lam;->u:I

    iget v5, p0, Lam;->y:I

    add-int/2addr v4, v5

    .line 34
    invoke-virtual {v0, v3, v4}, Lam;->a(II)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lam;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lam;->o:Lam;

    .line 10
    return-void
.end method

.method public final a(Lco;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lam;->a(Lco;)V

    .line 59
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 61
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    .line 62
    invoke-virtual {v0, p1}, Lam;->a(Lco;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lam;->o()V

    .line 38
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    .line 43
    invoke-virtual {p0}, Lam;->i()I

    move-result v3

    invoke-virtual {p0}, Lam;->j()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lam;->a(II)V

    .line 44
    instance-of v3, v0, Lan;

    if-nez v3, :cond_2

    .line 45
    invoke-virtual {v0}, Lam;->o()V

    .line 46
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lam;->o()V

    .line 49
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lap;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    .line 54
    instance-of v3, v0, Lap;

    if-eqz v3, :cond_2

    .line 55
    check-cast v0, Lap;

    invoke-virtual {v0}, Lap;->p()V

    .line 56
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final q()Lan;
    .locals 3

    .prologue
    .line 11
    .line 13
    iget-object v1, p0, Lam;->o:Lam;

    .line 15
    const/4 v0, 0x0

    .line 16
    instance-of v2, p0, Lan;

    if-eqz v2, :cond_2

    .line 17
    check-cast p0, Lan;

    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v0, Lam;->o:Lam;

    .line 23
    instance-of v2, v0, Lan;

    if-eqz v2, :cond_1

    .line 24
    check-cast v0, Lan;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    move-object v0, v1

    goto :goto_0
.end method
