.class public final Ldq;
.super Lel;
.source "PG"


# static fields
.field private static A:Lej;

.field private static final q:[Ljava/lang/String;

.field private static final r:Landroid/util/Property;

.field private static final s:Landroid/util/Property;

.field private static final t:Landroid/util/Property;

.field private static final u:Landroid/util/Property;

.field private static final v:Landroid/util/Property;

.field private static final w:Landroid/util/Property;


# instance fields
.field private x:[I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Ldq;->q:[Ljava/lang/String;

    .line 93
    new-instance v0, Ldr;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Ldr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldq;->r:Landroid/util/Property;

    .line 94
    new-instance v0, Lds;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldq;->s:Landroid/util/Property;

    .line 95
    new-instance v0, Ldt;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldq;->t:Landroid/util/Property;

    .line 96
    new-instance v0, Ldu;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Ldu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldq;->u:Landroid/util/Property;

    .line 97
    new-instance v0, Ldv;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Ldv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldq;->v:Landroid/util/Property;

    .line 98
    new-instance v0, Ldw;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Ldw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldq;->w:Landroid/util/Property;

    .line 99
    new-instance v0, Lej;

    invoke-direct {v0}, Lej;-><init>()V

    sput-object v0, Ldq;->A:Lej;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldq;->x:[I

    .line 3
    iput-boolean v1, p0, Ldq;->y:Z

    .line 4
    iput-boolean v1, p0, Ldq;->z:Z

    .line 5
    return-void
.end method

.method private final d(Lez;)V
    .locals 7

    .prologue
    .line 7
    iget-object v0, p1, Lez;->b:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lll;->v(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v1, p1, Lez;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lez;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p1, Lez;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lez;Lez;)Landroid/animation/Animator;
    .locals 18

    .prologue
    .line 18
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 91
    :cond_1
    :goto_0
    return-object v2

    .line 20
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lez;->a:Ljava/util/Map;

    .line 21
    move-object/from16 v0, p3

    iget-object v2, v0, Lez;->a:Ljava/util/Map;

    .line 22
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 25
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 26
    :cond_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lez;->b:Landroid/view/View;

    .line 28
    move-object/from16 v0, p2

    iget-object v1, v0, Lez;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 29
    move-object/from16 v0, p3

    iget-object v2, v0, Lez;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 30
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 31
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 32
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 33
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 34
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 35
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 36
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    sub-int v13, v9, v5

    .line 39
    sub-int v14, v11, v7

    .line 40
    sub-int v15, v10, v6

    .line 41
    sub-int v16, v12, v8

    .line 42
    move-object/from16 v0, p2

    iget-object v1, v0, Lez;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 43
    move-object/from16 v0, p3

    iget-object v2, v0, Lez;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    .line 46
    :cond_6
    if-ne v5, v6, :cond_7

    if-eq v7, v8, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 47
    :cond_8
    if-ne v9, v10, :cond_9

    if-eq v11, v12, :cond_a

    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 48
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_12

    if-eqz v2, :cond_12

    .line 49
    :cond_c
    add-int/lit8 v1, v3, 0x1

    .line 50
    :goto_1
    if-lez v1, :cond_11

    .line 51
    invoke-static {v4, v5, v7, v9, v11}, Lfd;->a(Landroid/view/View;IIII)V

    .line 52
    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 53
    if-ne v13, v15, :cond_d

    move/from16 v0, v16

    if-ne v14, v0, :cond_d

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lel;->p:Lei;

    .line 56
    int-to-float v2, v5

    int-to-float v3, v7

    int-to-float v5, v6

    int-to-float v6, v8

    invoke-virtual {v1, v2, v3, v5, v6}, Lei;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 57
    sget-object v2, Ldq;->w:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lcb;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 84
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcb;->a(Landroid/view/ViewGroup;Z)V

    .line 87
    new-instance v3, Ldy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Ldy;-><init>(Ldq;Landroid/view/ViewGroup;)V

    .line 88
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lel;->a(Leq;)Lel;

    goto/16 :goto_0

    .line 59
    :cond_d
    new-instance v2, Ldz;

    invoke-direct {v2, v4}, Ldz;-><init>(Landroid/view/View;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Lel;->p:Lei;

    .line 62
    int-to-float v3, v5

    int-to-float v5, v7

    int-to-float v6, v6

    int-to-float v7, v8

    invoke-virtual {v1, v3, v5, v6, v7}, Lei;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 63
    sget-object v3, Ldq;->s:Landroid/util/Property;

    .line 64
    invoke-static {v2, v3, v1}, Lcb;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lel;->p:Lei;

    .line 67
    int-to-float v5, v9

    int-to-float v6, v11

    int-to-float v7, v10

    int-to-float v8, v12

    invoke-virtual {v1, v5, v6, v7, v8}, Lei;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 68
    sget-object v5, Ldq;->t:Landroid/util/Property;

    invoke-static {v2, v5, v1}, Lcb;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 69
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    new-instance v3, Ldx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Ldx;-><init>(Ldq;Ldz;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_e
    if-ne v5, v6, :cond_f

    if-eq v7, v8, :cond_10

    .line 76
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lel;->p:Lei;

    .line 77
    int-to-float v2, v5

    int-to-float v3, v7

    int-to-float v5, v6

    int-to-float v6, v8

    invoke-virtual {v1, v2, v3, v5, v6}, Lei;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 78
    sget-object v2, Ldq;->v:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lcb;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 79
    goto :goto_2

    .line 81
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lel;->p:Lei;

    .line 82
    int-to-float v2, v9

    int-to-float v3, v11

    int-to-float v5, v10

    int-to-float v6, v12

    invoke-virtual {v1, v2, v3, v5, v6}, Lei;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 83
    sget-object v2, Ldq;->u:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lcb;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 91
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    move v1, v3

    goto/16 :goto_1
.end method

.method public final a(Lez;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldq;->d(Lez;)V

    .line 15
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldq;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lez;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldq;->d(Lez;)V

    .line 17
    return-void
.end method
