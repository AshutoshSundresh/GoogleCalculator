.class public Lpc;
.super Lnn;
.source "PG"

# interfaces
.implements Lsh;


# static fields
.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:Lmk;

.field private final B:Lmm;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lui;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lpf;

.field public h:Lpy;

.field public i:Lpz;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lqi;

.field public n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lpc;->o:Landroid/view/animation/Interpolator;

    .line 281
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lpc;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpc;->t:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lpc;->v:I

    .line 5
    iput-boolean v1, p0, Lpc;->j:Z

    .line 6
    iput-boolean v1, p0, Lpc;->x:Z

    .line 7
    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->z:Lmk;

    .line 8
    new-instance v0, Lpe;

    invoke-direct {v0, p0}, Lpe;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->A:Lmk;

    .line 9
    new-instance v0, Lmm;

    invoke-direct {v0, p0}, Lmm;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->B:Lmm;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lpc;->a(Landroid/view/View;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpc;->f:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Lnn;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpc;->t:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lpc;->v:I

    .line 20
    iput-boolean v1, p0, Lpc;->j:Z

    .line 21
    iput-boolean v1, p0, Lpc;->x:Z

    .line 22
    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->z:Lmk;

    .line 23
    new-instance v0, Lpe;

    invoke-direct {v0, p0}, Lpe;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->A:Lmk;

    .line 24
    new-instance v0, Lmm;

    invoke-direct {v0, p0}, Lmm;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->B:Lmm;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lpc;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    const v0, 0x7f0e00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 28
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 30
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsh;

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsh;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lsh;->b(I)V

    .line 33
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 34
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 36
    invoke-static {v0}, Lll;->n(Landroid/view/View;)V

    .line 37
    :cond_0
    const v0, 0x7f0e00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    instance-of v3, v0, Lui;

    if-eqz v3, :cond_2

    .line 39
    check-cast v0, Lui;

    .line 44
    :goto_0
    iput-object v0, p0, Lpc;->d:Lui;

    .line 45
    const v0, 0x7f0e00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    const v0, 0x7f0e00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 47
    iget-object v0, p0, Lpc;->d:Lui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 41
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Lui;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0}, Lui;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpc;->a:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0}, Lui;->n()I

    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v3, v2

    .line 52
    :goto_2
    if-eqz v3, :cond_6

    .line 53
    iput-boolean v2, p0, Lpc;->r:Z

    .line 54
    :cond_6
    iget-object v0, p0, Lpc;->a:Landroid/content/Context;

    invoke-static {v0}, Lpx;->a(Landroid/content/Context;)Lpx;

    move-result-object v4

    .line 56
    iget-object v0, v4, Lpx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xe

    if-ge v0, v5, :cond_b

    move v0, v2

    .line 57
    :goto_3
    if-nez v0, :cond_7

    if-eqz v3, :cond_c

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Lnn;->a(Z)V

    .line 58
    invoke-virtual {v4}, Lpx;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lpc;->h(Z)V

    .line 59
    iget-object v0, p0, Lpc;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lpg;->a:[I

    const v5, 0x7f0100aa

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v3, Lpg;->m:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 61
    invoke-virtual {p0, v2}, Lnn;->b(Z)V

    .line 62
    :cond_8
    sget v2, Lpg;->k:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lnn;->a(F)V

    .line 65
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void

    :cond_a
    move v3, v1

    .line 51
    goto :goto_2

    :cond_b
    move v0, v1

    .line 56
    goto :goto_3

    :cond_c
    move v0, v1

    .line 57
    goto :goto_4
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 135
    if-eqz p2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    iput-boolean p1, p0, Lpc;->u:Z

    .line 72
    iget-boolean v0, p0, Lpc;->u:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0, v3}, Lui;->a(Lxr;)V

    .line 74
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lxr;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0}, Lui;->p()I

    move-result v0

    .line 79
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 80
    :goto_1
    iget-object v4, p0, Lpc;->d:Lui;

    iget-boolean v3, p0, Lpc;->u:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lui;->a(Z)V

    .line 81
    iget-object v3, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lpc;->u:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 82
    :goto_3
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 83
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lxr;)V

    .line 76
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0, v3}, Lui;->a(Lxr;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v3, v2

    .line 80
    goto :goto_2

    :cond_3
    move v1, v2

    .line 81
    goto :goto_3
.end method

.method private final i(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    iget-boolean v0, p0, Lpc;->l:Z

    iget-boolean v1, p0, Lpc;->w:Z

    invoke-static {v2, v0, v1}, Lpc;->a(ZZZ)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    iget-boolean v0, p0, Lpc;->x:Z

    if-nez v0, :cond_4

    .line 143
    iput-boolean v5, p0, Lpc;->x:Z

    .line 145
    iget-object v0, p0, Lpc;->m:Lqi;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpc;->m:Lqi;

    invoke-virtual {v0}, Lqi;->b()V

    .line 147
    :cond_0
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 148
    iget v0, p0, Lpc;->v:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lpc;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 149
    :cond_1
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 150
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 151
    if-eqz p1, :cond_2

    .line 152
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 153
    iget-object v2, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 154
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 156
    new-instance v1, Lqi;

    invoke-direct {v1}, Lqi;-><init>()V

    .line 157
    iget-object v2, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lll;->k(Landroid/view/View;)Lmh;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmh;->b(F)Lmh;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lpc;->B:Lmm;

    invoke-virtual {v2, v3}, Lmh;->a(Lmm;)Lmh;

    .line 159
    invoke-virtual {v1, v2}, Lqi;->a(Lmh;)Lqi;

    .line 160
    iget-boolean v2, p0, Lpc;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpc;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 161
    iget-object v2, p0, Lpc;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    iget-object v0, p0, Lpc;->f:Landroid/view/View;

    invoke-static {v0}, Lll;->k(Landroid/view/View;)Lmh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmh;->b(F)Lmh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqi;->a(Lmh;)Lqi;

    .line 163
    :cond_3
    sget-object v0, Lpc;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lqi;->a(Landroid/view/animation/Interpolator;)Lqi;

    .line 164
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lqi;->a(J)Lqi;

    .line 165
    iget-object v0, p0, Lpc;->A:Lmk;

    invoke-virtual {v1, v0}, Lqi;->a(Lmk;)Lqi;

    .line 166
    iput-object v1, p0, Lpc;->m:Lqi;

    .line 167
    invoke-virtual {v1}, Lqi;->a()V

    .line 174
    :goto_0
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lll;->n(Landroid/view/View;)V

    .line 203
    :cond_4
    :goto_1
    return-void

    .line 169
    :cond_5
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 170
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 171
    iget-boolean v0, p0, Lpc;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpc;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lpc;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    :cond_6
    iget-object v0, p0, Lpc;->A:Lmk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmk;->b(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :cond_7
    iget-boolean v0, p0, Lpc;->x:Z

    if-eqz v0, :cond_4

    .line 178
    iput-boolean v2, p0, Lpc;->x:Z

    .line 180
    iget-object v0, p0, Lpc;->m:Lqi;

    if-eqz v0, :cond_8

    .line 181
    iget-object v0, p0, Lpc;->m:Lqi;

    invoke-virtual {v0}, Lqi;->b()V

    .line 182
    :cond_8
    iget v0, p0, Lpc;->v:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lpc;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 183
    :cond_9
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 184
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 185
    new-instance v1, Lqi;

    invoke-direct {v1}, Lqi;-><init>()V

    .line 186
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 187
    if-eqz p1, :cond_a

    .line 188
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 189
    iget-object v3, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 190
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 191
    :cond_a
    iget-object v2, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lll;->k(Landroid/view/View;)Lmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmh;->b(F)Lmh;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lpc;->B:Lmm;

    invoke-virtual {v2, v3}, Lmh;->a(Lmm;)Lmh;

    .line 193
    invoke-virtual {v1, v2}, Lqi;->a(Lmh;)Lqi;

    .line 194
    iget-boolean v2, p0, Lpc;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpc;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 195
    iget-object v2, p0, Lpc;->f:Landroid/view/View;

    invoke-static {v2}, Lll;->k(Landroid/view/View;)Lmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmh;->b(F)Lmh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqi;->a(Lmh;)Lqi;

    .line 196
    :cond_b
    sget-object v0, Lpc;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lqi;->a(Landroid/view/animation/Interpolator;)Lqi;

    .line 197
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lqi;->a(J)Lqi;

    .line 198
    iget-object v0, p0, Lpc;->z:Lmk;

    invoke-virtual {v1, v0}, Lqi;->a(Lmk;)Lqi;

    .line 199
    iput-object v1, p0, Lpc;->m:Lqi;

    .line 200
    invoke-virtual {v1}, Lqi;->a()V

    goto/16 :goto_1

    .line 202
    :cond_c
    iget-object v0, p0, Lpc;->z:Lmk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmk;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 152
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 188
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0}, Lui;->n()I

    move-result v0

    return v0
.end method

.method public final a(Lpz;)Lpy;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lpc;->g:Lpf;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpc;->g:Lpf;

    invoke-virtual {v0}, Lpy;->c()V

    .line 107
    :cond_0
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 108
    iget-object v0, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 109
    new-instance v0, Lpf;

    iget-object v1, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lpf;-><init>(Lpc;Landroid/content/Context;Lpz;)V

    .line 110
    invoke-virtual {v0}, Lpf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iput-object v0, p0, Lpc;->g:Lpf;

    .line 112
    invoke-virtual {v0}, Lpy;->d()V

    .line 113
    iget-object v1, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lpy;)V

    .line 114
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpc;->g(Z)V

    .line 115
    iget-object v1, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 117
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lll;->a(Landroid/view/View;F)V

    .line 68
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lpc;->d:Lui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lui;->a(I)V

    .line 103
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lpc;->a:Landroid/content/Context;

    invoke-static {v0}, Lpx;->a(Landroid/content/Context;)Lpx;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lpc;->h(Z)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0, p1}, Lui;->a(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0}, Lui;->o()V

    .line 99
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lpc;->g:Lpf;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v2

    .line 272
    :cond_1
    iget-object v0, p0, Lpc;->g:Lpf;

    invoke-virtual {v0}, Lpy;->b()Landroid/view/Menu;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_0

    .line 274
    if-eqz p2, :cond_2

    .line 275
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 276
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 278
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 275
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 277
    goto :goto_2
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lpc;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 247
    iget-object v1, p0, Lpc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 248
    const v2, 0x7f0100ad

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 249
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 250
    if-eqz v0, :cond_1

    .line 251
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lpc;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lpc;->q:Landroid/content/Context;

    .line 253
    :cond_0
    :goto_0
    iget-object v0, p0, Lpc;->q:Landroid/content/Context;

    return-object v0

    .line 252
    :cond_1
    iget-object v0, p0, Lpc;->a:Landroid/content/Context;

    iput-object v0, p0, Lpc;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lpc;->v:I

    .line 85
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 129
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 130
    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-boolean v1, p0, Lpc;->n:Z

    .line 133
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 134
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 263
    iget-boolean v0, p0, Lpc;->r:Z

    if-nez v0, :cond_0

    .line 265
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 266
    :goto_0
    iget-object v1, p0, Lpc;->d:Lui;

    invoke-virtual {v1}, Lui;->n()I

    move-result v1

    .line 267
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpc;->r:Z

    .line 268
    iget-object v2, p0, Lpc;->d:Lui;

    and-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v1, -0x5

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lui;->a(I)V

    .line 269
    :cond_0
    return-void

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 86
    iput-boolean p1, p0, Lpc;->y:Z

    .line 87
    if-nez p1, :cond_0

    iget-object v0, p0, Lpc;->m:Lqi;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lpc;->m:Lqi;

    invoke-virtual {v0}, Lqi;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lpc;->s:Z

    if-ne p1, v0, :cond_1

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    iput-boolean p1, p0, Lpc;->s:Z

    .line 93
    iget-object v0, p0, Lpc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 95
    iget-object v0, p0, Lpc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    invoke-interface {v0}, Lnp;->a()V

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lpc;->j:Z

    .line 119
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lpc;->d:Lui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0}, Lui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0}, Lui;->d()V

    .line 261
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 204
    if-eqz p1, :cond_3

    .line 206
    iget-boolean v0, p0, Lpc;->w:Z

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->w:Z

    .line 208
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 210
    :cond_0
    invoke-direct {p0, v2}, Lpc;->i(Z)V

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lll;->v(Landroid/view/View;)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    if-eqz p1, :cond_5

    .line 222
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0, v1, v4, v5}, Lui;->a(IJ)Lmh;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lmh;

    move-result-object v1

    .line 226
    :goto_1
    new-instance v4, Lqi;

    invoke-direct {v4}, Lqi;-><init>()V

    .line 228
    iget-object v2, v4, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, v0, Lmh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 234
    :goto_2
    iget-object v0, v1, Lmh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 236
    :cond_2
    iget-object v0, v4, Lqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v4}, Lqi;->a()V

    .line 244
    :goto_3
    return-void

    .line 213
    :cond_3
    iget-boolean v0, p0, Lpc;->w:Z

    if-eqz v0, :cond_1

    .line 214
    iput-boolean v2, p0, Lpc;->w:Z

    .line 215
    iget-object v0, p0, Lpc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 216
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 217
    :cond_4
    invoke-direct {p0, v2}, Lpc;->i(Z)V

    goto :goto_0

    .line 224
    :cond_5
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0, v2, v6, v7}, Lui;->a(IJ)Lmh;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lmh;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 239
    :cond_7
    if-eqz p1, :cond_8

    .line 240
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0, v1}, Lui;->b(I)V

    .line 241
    iget-object v0, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 242
    :cond_8
    iget-object v0, p0, Lpc;->d:Lui;

    invoke-virtual {v0, v2}, Lui;->b(I)V

    .line 243
    iget-object v0, p0, Lpc;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lpc;->l:Z

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc;->l:Z

    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpc;->i(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    iget-boolean v0, p0, Lpc;->l:Z

    if-nez v0, :cond_0

    .line 125
    iput-boolean v1, p0, Lpc;->l:Z

    .line 126
    invoke-direct {p0, v1}, Lpc;->i(Z)V

    .line 127
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lpc;->m:Lqi;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lpc;->m:Lqi;

    invoke-virtual {v0}, Lqi;->b()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lpc;->m:Lqi;

    .line 257
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
