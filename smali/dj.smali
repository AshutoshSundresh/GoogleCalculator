.class final Ldj;
.super Ldm;
.source "PG"


# instance fields
.field public a:[I

.field public b:Lip;

.field public c:F

.field public d:Lip;

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ldm;-><init>()V

    .line 2
    iput v1, p0, Ldj;->c:F

    .line 3
    iput v2, p0, Ldj;->e:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ldj;->f:I

    .line 5
    iput v2, p0, Ldj;->g:F

    .line 6
    iput v1, p0, Ldj;->h:F

    .line 7
    iput v2, p0, Ldj;->i:F

    .line 8
    iput v1, p0, Ldj;->j:F

    .line 9
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldj;->k:Landroid/graphics/Paint$Cap;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldj;->l:Landroid/graphics/Paint$Join;

    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldj;->m:F

    .line 12
    return-void
.end method

.method public constructor <init>(Ldj;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1}, Ldm;-><init>(Ldm;)V

    .line 14
    iput v1, p0, Ldj;->c:F

    .line 15
    iput v2, p0, Ldj;->e:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldj;->f:I

    .line 17
    iput v2, p0, Ldj;->g:F

    .line 18
    iput v1, p0, Ldj;->h:F

    .line 19
    iput v2, p0, Ldj;->i:F

    .line 20
    iput v1, p0, Ldj;->j:F

    .line 21
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldj;->k:Landroid/graphics/Paint$Cap;

    .line 22
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldj;->l:Landroid/graphics/Paint$Join;

    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldj;->m:F

    .line 24
    iget-object v0, p1, Ldj;->a:[I

    iput-object v0, p0, Ldj;->a:[I

    .line 25
    iget-object v0, p1, Ldj;->b:Lip;

    iput-object v0, p0, Ldj;->b:Lip;

    .line 26
    iget v0, p1, Ldj;->c:F

    iput v0, p0, Ldj;->c:F

    .line 27
    iget v0, p1, Ldj;->e:F

    iput v0, p0, Ldj;->e:F

    .line 28
    iget-object v0, p1, Ldj;->d:Lip;

    iput-object v0, p0, Ldj;->d:Lip;

    .line 29
    iget v0, p1, Ldj;->f:I

    iput v0, p0, Ldj;->f:I

    .line 30
    iget v0, p1, Ldj;->g:F

    iput v0, p0, Ldj;->g:F

    .line 31
    iget v0, p1, Ldj;->h:F

    iput v0, p0, Ldj;->h:F

    .line 32
    iget v0, p1, Ldj;->i:F

    iput v0, p0, Ldj;->i:F

    .line 33
    iget v0, p1, Ldj;->j:F

    iput v0, p0, Ldj;->j:F

    .line 34
    iget-object v0, p1, Ldj;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldj;->k:Landroid/graphics/Paint$Cap;

    .line 35
    iget-object v0, p1, Ldj;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldj;->l:Landroid/graphics/Paint$Join;

    .line 36
    iget v0, p1, Ldj;->m:F

    iput v0, p0, Ldj;->m:F

    .line 37
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldj;->d:Lip;

    invoke-virtual {v0, p1}, Lip;->a([I)Z

    move-result v0

    .line 40
    iget-object v1, p0, Ldj;->b:Lip;

    invoke-virtual {v1, p1}, Lip;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldj;->d:Lip;

    invoke-virtual {v0}, Lip;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldj;->b:Lip;

    invoke-virtual {v0}, Lip;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getFillAlpha()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldj;->g:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldj;->d:Lip;

    .line 55
    iget v0, v0, Lip;->b:I

    .line 56
    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldj;->e:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldj;->b:Lip;

    .line 43
    iget v0, v0, Lip;->b:I

    .line 44
    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldj;->c:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldj;->i:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldj;->j:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldj;->h:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldj;->g:F

    .line 62
    return-void
.end method

.method final setFillColor(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldj;->d:Lip;

    .line 58
    iput p1, v0, Lip;->b:I

    .line 59
    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldj;->e:F

    .line 53
    return-void
.end method

.method final setStrokeColor(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldj;->b:Lip;

    .line 46
    iput p1, v0, Lip;->b:I

    .line 47
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldj;->c:F

    .line 50
    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ldj;->i:F

    .line 68
    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldj;->j:F

    .line 71
    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldj;->h:F

    .line 65
    return-void
.end method
