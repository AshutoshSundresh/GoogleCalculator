.class final Ldk;
.super Ldl;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldl;-><init>(B)V

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldk;->a:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldk;->b:Ljava/util/ArrayList;

    .line 46
    iput v1, p0, Ldk;->c:F

    .line 47
    iput v1, p0, Ldk;->d:F

    .line 48
    iput v1, p0, Ldk;->e:F

    .line 49
    iput v2, p0, Ldk;->f:F

    .line 50
    iput v2, p0, Ldk;->g:F

    .line 51
    iput v1, p0, Ldk;->h:F

    .line 52
    iput v1, p0, Ldk;->i:F

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldk;->j:Landroid/graphics/Matrix;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldk;->m:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ldk;Lke;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldl;-><init>(B)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldk;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldk;->b:Ljava/util/ArrayList;

    .line 4
    iput v2, p0, Ldk;->c:F

    .line 5
    iput v2, p0, Ldk;->d:F

    .line 6
    iput v2, p0, Ldk;->e:F

    .line 7
    iput v3, p0, Ldk;->f:F

    .line 8
    iput v3, p0, Ldk;->g:F

    .line 9
    iput v2, p0, Ldk;->h:F

    .line 10
    iput v2, p0, Ldk;->i:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldk;->j:Landroid/graphics/Matrix;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Ldk;->m:Ljava/lang/String;

    .line 13
    iget v1, p1, Ldk;->c:F

    iput v1, p0, Ldk;->c:F

    .line 14
    iget v1, p1, Ldk;->d:F

    iput v1, p0, Ldk;->d:F

    .line 15
    iget v1, p1, Ldk;->e:F

    iput v1, p0, Ldk;->e:F

    .line 16
    iget v1, p1, Ldk;->f:F

    iput v1, p0, Ldk;->f:F

    .line 17
    iget v1, p1, Ldk;->g:F

    iput v1, p0, Ldk;->g:F

    .line 18
    iget v1, p1, Ldk;->h:F

    iput v1, p0, Ldk;->h:F

    .line 19
    iget v1, p1, Ldk;->i:F

    iput v1, p0, Ldk;->i:F

    .line 20
    iget-object v1, p1, Ldk;->l:[I

    iput-object v1, p0, Ldk;->l:[I

    .line 21
    iget-object v1, p1, Ldk;->m:Ljava/lang/String;

    iput-object v1, p0, Ldk;->m:Ljava/lang/String;

    .line 22
    iget v1, p1, Ldk;->k:I

    iput v1, p0, Ldk;->k:I

    .line 23
    iget-object v1, p0, Ldk;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Ldk;->m:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v1, p0, Ldk;->j:Landroid/graphics/Matrix;

    iget-object v2, p1, Ldk;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v3, p1, Ldk;->b:Ljava/util/ArrayList;

    move v1, v0

    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v2, v0, Ldk;

    if-eqz v2, :cond_2

    .line 30
    check-cast v0, Ldk;

    .line 31
    iget-object v2, p0, Ldk;->b:Ljava/util/ArrayList;

    new-instance v4, Ldk;

    invoke-direct {v4, v0, p2}, Ldk;-><init>(Ldk;Lke;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, v0, Ldj;

    if-eqz v2, :cond_3

    .line 34
    new-instance v2, Ldj;

    check-cast v0, Ldj;

    invoke-direct {v2, v0}, Ldj;-><init>(Ldj;)V

    move-object v0, v2

    .line 38
    :goto_2
    iget-object v2, p0, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Ldm;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v0, Ldm;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v0, Ldi;

    if-eqz v2, :cond_4

    .line 36
    new-instance v2, Ldi;

    check-cast v0, Ldi;

    invoke-direct {v2, v0}, Ldi;-><init>(Ldi;)V

    move-object v0, v2

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Ldk;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 59
    iget-object v0, p0, Ldk;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldk;->d:F

    neg-float v1, v1

    iget v2, p0, Ldk;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    iget-object v0, p0, Ldk;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldk;->f:F

    iget v2, p0, Ldk;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    iget-object v0, p0, Ldk;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldk;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 62
    iget-object v0, p0, Ldk;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldk;->h:F

    iget v2, p0, Ldk;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Ldk;->i:F

    iget v3, p0, Ldk;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    return-void
.end method

.method public final a([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    move v1, v0

    move v2, v0

    .line 105
    :goto_0
    iget-object v0, p0, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl;

    invoke-virtual {v0, p1}, Ldl;->a([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    iget-object v0, p0, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v2, 0x1

    .line 103
    :cond_0
    return v2

    .line 102
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldk;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldk;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldk;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldk;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldk;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldk;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldk;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldk;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Ldk;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldk;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 71
    iput p1, p0, Ldk;->d:F

    .line 72
    invoke-virtual {p0}, Ldk;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldk;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 76
    iput p1, p0, Ldk;->e:F

    .line 77
    invoke-virtual {p0}, Ldk;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldk;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 66
    iput p1, p0, Ldk;->c:F

    .line 67
    invoke-virtual {p0}, Ldk;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldk;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 81
    iput p1, p0, Ldk;->f:F

    .line 82
    invoke-virtual {p0}, Ldk;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldk;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 86
    iput p1, p0, Ldk;->g:F

    .line 87
    invoke-virtual {p0}, Ldk;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldk;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 91
    iput p1, p0, Ldk;->h:F

    .line 92
    invoke-virtual {p0}, Ldk;->a()V

    .line 93
    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldk;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 96
    iput p1, p0, Ldk;->i:F

    .line 97
    invoke-virtual {p0}, Ldk;->a()V

    .line 98
    :cond_0
    return-void
.end method
