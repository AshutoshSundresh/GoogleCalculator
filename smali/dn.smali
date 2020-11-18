.class final Ldn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Ldk;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Lke;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ldn;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldn;->n:Landroid/graphics/Matrix;

    .line 3
    iput v1, p0, Ldn;->e:F

    .line 4
    iput v1, p0, Ldn;->f:F

    .line 5
    iput v1, p0, Ldn;->g:F

    .line 6
    iput v1, p0, Ldn;->h:F

    .line 7
    const/16 v0, 0xff

    iput v0, p0, Ldn;->q:I

    .line 8
    iput-object v2, p0, Ldn;->i:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Ldn;->j:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Ldn;->k:Lke;

    .line 11
    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Ldn;->d:Ldk;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldn;->l:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldn;->m:Landroid/graphics/Path;

    .line 14
    return-void
.end method

.method public constructor <init>(Ldn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldn;->n:Landroid/graphics/Matrix;

    .line 23
    iput v1, p0, Ldn;->e:F

    .line 24
    iput v1, p0, Ldn;->f:F

    .line 25
    iput v1, p0, Ldn;->g:F

    .line 26
    iput v1, p0, Ldn;->h:F

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Ldn;->q:I

    .line 28
    iput-object v2, p0, Ldn;->i:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Ldn;->j:Ljava/lang/Boolean;

    .line 30
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Ldn;->k:Lke;

    .line 31
    new-instance v0, Ldk;

    iget-object v1, p1, Ldn;->d:Ldk;

    iget-object v2, p0, Ldn;->k:Lke;

    invoke-direct {v0, v1, v2}, Ldk;-><init>(Ldk;Lke;)V

    iput-object v0, p0, Ldn;->d:Ldk;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ldn;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ldn;->l:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ldn;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ldn;->m:Landroid/graphics/Path;

    .line 34
    iget v0, p1, Ldn;->e:F

    iput v0, p0, Ldn;->e:F

    .line 35
    iget v0, p1, Ldn;->f:F

    iput v0, p0, Ldn;->f:F

    .line 36
    iget v0, p1, Ldn;->g:F

    iput v0, p0, Ldn;->g:F

    .line 37
    iget v0, p1, Ldn;->h:F

    iput v0, p0, Ldn;->h:F

    .line 38
    iget v0, p1, Ldn;->p:I

    iput v0, p0, Ldn;->p:I

    .line 39
    iget v0, p1, Ldn;->q:I

    iput v0, p0, Ldn;->q:I

    .line 40
    iget-object v0, p1, Ldn;->i:Ljava/lang/String;

    iput-object v0, p0, Ldn;->i:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Ldn;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldn;->k:Lke;

    iget-object v1, p1, Ldn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v0, p1, Ldn;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Ldn;->j:Ljava/lang/Boolean;

    .line 44
    return-void
.end method


# virtual methods
.method final a(Ldk;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 45
    iget-object v2, p1, Ldk;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    iget-object v2, p1, Ldk;->a:Landroid/graphics/Matrix;

    iget-object v3, p1, Ldk;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_10

    .line 49
    iget-object v2, p1, Ldk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl;

    .line 50
    instance-of v3, v2, Ldk;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 51
    check-cast v3, Ldk;

    .line 52
    iget-object v4, p1, Ldk;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Ldn;->a(Ldk;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 53
    :cond_1
    instance-of v3, v2, Ldm;

    if-eqz v3, :cond_0

    .line 54
    check-cast v2, Ldm;

    .line 56
    move/from16 v0, p4

    int-to-float v3, v0

    iget v4, p0, Ldn;->g:F

    div-float/2addr v3, v4

    .line 57
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Ldn;->h:F

    div-float/2addr v4, v5

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 59
    iget-object v6, p1, Ldk;->a:Landroid/graphics/Matrix;

    .line 60
    iget-object v7, p0, Ldn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 61
    iget-object v7, p0, Ldn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 64
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 65
    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 66
    const/4 v6, 0x2

    aget v6, v3, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v3, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 67
    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v3, v3, v11

    .line 68
    mul-float/2addr v3, v7

    mul-float v7, v8, v10

    sub-float v7, v3, v7

    .line 70
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_11

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    move v4, v3

    .line 76
    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_0

    .line 77
    iget-object v3, p0, Ldn;->l:Landroid/graphics/Path;

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v6, v2, Ldm;->n:[Ljb;

    if-eqz v6, :cond_2

    .line 80
    iget-object v6, v2, Ldm;->n:[Ljb;

    invoke-static {v6, v3}, Ljb;->a([Ljb;Landroid/graphics/Path;)V

    .line 81
    :cond_2
    iget-object v3, p0, Ldn;->l:Landroid/graphics/Path;

    .line 82
    iget-object v6, p0, Ldn;->m:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 83
    invoke-virtual {v2}, Ldm;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 84
    iget-object v2, p0, Ldn;->m:Landroid/graphics/Path;

    iget-object v4, p0, Ldn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 85
    iget-object v2, p0, Ldn;->m:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 86
    :cond_3
    check-cast v2, Ldj;

    .line 87
    iget v6, v2, Ldj;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v2, Ldj;->i:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 88
    :cond_4
    iget v6, v2, Ldj;->h:F

    iget v7, v2, Ldj;->j:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 89
    iget v7, v2, Ldj;->i:F

    iget v8, v2, Ldj;->j:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 90
    iget-object v8, p0, Ldn;->o:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    .line 91
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Ldn;->o:Landroid/graphics/PathMeasure;

    .line 92
    :cond_5
    iget-object v8, p0, Ldn;->o:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Ldn;->l:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 93
    iget-object v8, p0, Ldn;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 94
    mul-float/2addr v6, v8

    .line 95
    mul-float/2addr v7, v8

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 97
    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    .line 98
    iget-object v10, p0, Ldn;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v3, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 99
    iget-object v6, p0, Ldn;->o:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 101
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 102
    :cond_6
    iget-object v6, p0, Ldn;->m:Landroid/graphics/Path;

    iget-object v7, p0, Ldn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 103
    iget-object v3, v2, Ldj;->d:Lip;

    invoke-virtual {v3}, Lip;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 104
    iget-object v3, v2, Ldj;->d:Lip;

    .line 105
    iget-object v6, p0, Ldn;->c:Landroid/graphics/Paint;

    if-nez v6, :cond_7

    .line 106
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Ldn;->c:Landroid/graphics/Paint;

    .line 107
    iget-object v6, p0, Ldn;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    :cond_7
    iget-object v6, p0, Ldn;->c:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v3}, Lip;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 111
    iget-object v3, v3, Lip;->a:Landroid/graphics/Shader;

    .line 113
    iget-object v7, p0, Ldn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    iget v3, v2, Ldj;->g:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    :goto_4
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 121
    iget-object v7, p0, Ldn;->m:Landroid/graphics/Path;

    iget v3, v2, Ldj;->f:I

    if-nez v3, :cond_e

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v7, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 122
    iget-object v3, p0, Ldn;->m:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    :cond_8
    iget-object v3, v2, Ldj;->b:Lip;

    invoke-virtual {v3}, Lip;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    iget-object v3, v2, Ldj;->b:Lip;

    .line 125
    iget-object v6, p0, Ldn;->b:Landroid/graphics/Paint;

    if-nez v6, :cond_9

    .line 126
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Ldn;->b:Landroid/graphics/Paint;

    .line 127
    iget-object v6, p0, Ldn;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    :cond_9
    iget-object v6, p0, Ldn;->b:Landroid/graphics/Paint;

    .line 129
    iget-object v7, v2, Ldj;->l:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_a

    .line 130
    iget-object v7, v2, Ldj;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    :cond_a
    iget-object v7, v2, Ldj;->k:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_b

    .line 132
    iget-object v7, v2, Ldj;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    :cond_b
    iget v7, v2, Ldj;->m:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 134
    invoke-virtual {v3}, Lip;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 136
    iget-object v3, v3, Lip;->a:Landroid/graphics/Shader;

    .line 138
    iget-object v7, p0, Ldn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 139
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    iget v3, v2, Ldj;->e:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    :goto_6
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    mul-float v3, v5, v4

    .line 147
    iget v2, v2, Ldj;->c:F

    mul-float/2addr v2, v3

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v2, p0, Ldn;->m:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 100
    :cond_c
    iget-object v8, p0, Ldn;->o:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    .line 118
    :cond_d
    iget v3, v3, Lip;->b:I

    .line 119
    iget v7, v2, Ldj;->g:F

    invoke-static {v3, v7}, Ldh;->a(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    .line 121
    :cond_e
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_5

    .line 143
    :cond_f
    iget v3, v3, Lip;->b:I

    .line 144
    iget v7, v2, Ldj;->e:F

    invoke-static {v3, v7}, Ldh;->a(IF)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 150
    :cond_10
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 151
    return-void

    :cond_11
    move v4, v3

    goto/16 :goto_2

    .line 63
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlpha()F
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ldn;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldn;->q:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ldn;->setRootAlpha(I)V

    .line 19
    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Ldn;->q:I

    .line 16
    return-void
.end method
