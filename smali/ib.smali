.class public Lib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lam;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib;->e:Ljava/util/ArrayList;

    .line 4
    iget v0, p1, Lam;->t:I

    .line 5
    iput v0, p0, Lib;->a:I

    .line 7
    iget v0, p1, Lam;->u:I

    .line 8
    iput v0, p0, Lib;->b:I

    .line 9
    invoke-virtual {p1}, Lam;->c()I

    move-result v0

    iput v0, p0, Lib;->c:I

    .line 10
    invoke-virtual {p1}, Lam;->g()I

    move-result v0

    iput v0, p0, Lib;->d:I

    .line 11
    invoke-virtual {p1}, Lam;->n()Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    .line 14
    iget-object v4, p0, Lib;->e:Ljava/util/ArrayList;

    new-instance v5, Lih;

    invoke-direct {v5, v0}, Lih;-><init>(Lal;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lam;)V
    .locals 3

    .prologue
    .line 17
    .line 18
    iget v0, p1, Lam;->t:I

    .line 19
    iput v0, p0, Lib;->a:I

    .line 21
    iget v0, p1, Lam;->u:I

    .line 22
    iput v0, p0, Lib;->b:I

    .line 23
    invoke-virtual {p1}, Lam;->c()I

    move-result v0

    iput v0, p0, Lib;->c:I

    .line 24
    invoke-virtual {p1}, Lam;->g()I

    move-result v0

    iput v0, p0, Lib;->d:I

    .line 25
    iget-object v0, p0, Lib;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    iget-object v0, p0, Lib;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 28
    invoke-virtual {v0, p1}, Lih;->a(Lam;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public b(Lam;)V
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lib;->a:I

    .line 32
    iput v0, p1, Lam;->t:I

    .line 33
    iget v0, p0, Lib;->b:I

    .line 34
    iput v0, p1, Lam;->u:I

    .line 35
    iget v0, p0, Lib;->c:I

    invoke-virtual {p1, v0}, Lam;->a(I)V

    .line 36
    iget v0, p0, Lib;->d:I

    invoke-virtual {p1, v0}, Lam;->b(I)V

    .line 37
    const/4 v0, 0x0

    iget-object v1, p0, Lib;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    iget-object v0, p0, Lib;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih;

    .line 39
    invoke-virtual {v0, p1}, Lih;->b(Lam;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
