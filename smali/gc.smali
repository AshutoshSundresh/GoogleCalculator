.class Lgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lfr;

.field public c:I


# direct methods
.method constructor <init>(Lfr;Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lgc;->a:Z

    .line 10
    iput-object p1, p0, Lgc;->b:Lfr;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lgc;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgc;->c:I

    .line 2
    iget v0, p0, Lgc;->c:I

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgc;->b:Lfr;

    iget-object v0, v0, Lfr;->a:Lgl;

    invoke-virtual {v0}, Lgl;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lgc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgc;->c:I

    .line 7
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lgc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    iget v0, p0, Lgc;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Lgc;->b:Lfr;

    iget-object v5, v0, Lfr;->a:Lgl;

    .line 15
    iget-object v0, v5, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16
    :goto_1
    if-ge v4, v6, :cond_5

    .line 17
    iget-object v0, v5, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 18
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lfw;->a(Lgc;)V

    .line 19
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfw;->J()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    iget-object v7, v0, Lfw;->v:Lgl;

    if-eqz v7, :cond_0

    iget-object v7, v0, Lfw;->v:Lgl;

    iget-object v7, v7, Lgl;->f:Lgj;

    if-nez v7, :cond_3

    .line 22
    :cond_0
    invoke-virtual {v0}, Lfw;->A()Lga;

    move-result-object v0

    iput-boolean v3, v0, Lga;->o:Z

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 13
    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Lfw;->v:Lgl;

    iget-object v8, v8, Lgl;->f:Lgj;

    .line 24
    iget-object v8, v8, Lgj;->c:Landroid/os/Handler;

    .line 25
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 26
    iget-object v7, v0, Lfw;->v:Lgl;

    iget-object v7, v7, Lgl;->f:Lgj;

    .line 27
    iget-object v7, v7, Lgj;->c:Landroid/os/Handler;

    .line 28
    new-instance v8, Lfx;

    invoke-direct {v8, v0}, Lfx;-><init>(Lfw;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v0}, Lfw;->z()V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lgc;->b:Lfr;

    iget-object v0, v0, Lfr;->a:Lgl;

    iget-object v4, p0, Lgc;->b:Lfr;

    iget-boolean v5, p0, Lgc;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-virtual {v0, v4, v5, v3, v2}, Lgl;->a(Lfr;ZZZ)V

    .line 32
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lgc;->b:Lfr;

    iget-object v0, v0, Lfr;->a:Lgl;

    iget-object v1, p0, Lgc;->b:Lfr;

    iget-boolean v2, p0, Lgc;->a:Z

    invoke-virtual {v0, v1, v2, v3, v3}, Lgl;->a(Lfr;ZZZ)V

    .line 34
    return-void
.end method
