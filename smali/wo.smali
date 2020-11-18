.class public abstract Lwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;

.field public h:Lwq;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lwo;->h:Lwq;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwo;->a:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Lwo;->i:J

    .line 5
    iput-wide v2, p0, Lwo;->j:J

    .line 6
    iput-wide v4, p0, Lwo;->k:J

    .line 7
    iput-wide v4, p0, Lwo;->l:J

    .line 8
    return-void
.end method

.method public static e(Lxm;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 19
    iget v0, p0, Lxm;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 20
    invoke-virtual {p0}, Lxm;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 24
    iget v1, p0, Lxm;->d:I

    .line 26
    invoke-virtual {p0}, Lxm;->d()I

    move-result v2

    .line 27
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 28
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lxm;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lwo;->g(Lxm;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Lxm;Lwr;Lwr;)Z
.end method

.method public abstract a(Lxm;Lxm;Lwr;Lwr;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lxm;Lwr;Lwr;)Z
.end method

.method public abstract c(Lxm;)V
.end method

.method public abstract c(Lxm;Lwr;Lwr;)Z
.end method

.method public final d(Lxm;)Lwr;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    .line 12
    iget-object v1, p1, Lxm;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Lwr;->a:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Lwr;->b:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lwo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    iget-object v0, p0, Lwo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    invoke-interface {v0}, Lwp;->a()V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lwo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    return-void
.end method

.method public final f(Lxm;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lwo;->h:Lwq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lwo;->h:Lwq;

    invoke-virtual {v0, p1}, Lwq;->a(Lxm;)V

    .line 32
    :cond_0
    return-void
.end method

.method public g(Lxm;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
