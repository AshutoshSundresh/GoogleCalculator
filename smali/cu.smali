.class public final Lcu;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Lcr;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    iput-boolean v0, p0, Lcu;->b:Z

    .line 3
    iput v0, p0, Lcu;->c:I

    .line 4
    iput v0, p0, Lcu;->d:I

    .line 5
    iput v2, p0, Lcu;->e:I

    .line 6
    iput v2, p0, Lcu;->f:I

    .line 7
    iput v0, p0, Lcu;->g:I

    .line 8
    iput v0, p0, Lcu;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcu;->o:Landroid/graphics/Rect;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-boolean v2, p0, Lcu;->b:Z

    .line 13
    iput v2, p0, Lcu;->c:I

    .line 14
    iput v2, p0, Lcu;->d:I

    .line 15
    iput v3, p0, Lcu;->e:I

    .line 16
    iput v3, p0, Lcu;->f:I

    .line 17
    iput v2, p0, Lcu;->g:I

    .line 18
    iput v2, p0, Lcu;->h:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcu;->o:Landroid/graphics/Rect;

    .line 20
    sget-object v0, Laq;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    sget v1, Laq;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcu;->c:I

    .line 22
    sget v1, Laq;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcu;->f:I

    .line 23
    sget v1, Laq;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcu;->d:I

    .line 24
    sget v1, Laq;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcu;->e:I

    .line 25
    sget v1, Laq;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcu;->g:I

    .line 26
    sget v1, Laq;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcu;->h:I

    .line 27
    sget v1, Laq;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcu;->b:Z

    .line 28
    iget-boolean v1, p0, Lcu;->b:Z

    if-eqz v1, :cond_0

    .line 29
    sget v1, Laq;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lcr;

    move-result-object v1

    iput-object v1, p0, Lcu;->a:Lcr;

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v0, p0, Lcu;->a:Lcr;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcu;->a:Lcr;

    invoke-virtual {v0, p0}, Lcr;->a(Lcu;)V

    .line 33
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iput-boolean v0, p0, Lcu;->b:Z

    .line 56
    iput v0, p0, Lcu;->c:I

    .line 57
    iput v0, p0, Lcu;->d:I

    .line 58
    iput v1, p0, Lcu;->e:I

    .line 59
    iput v1, p0, Lcu;->f:I

    .line 60
    iput v0, p0, Lcu;->g:I

    .line 61
    iput v0, p0, Lcu;->h:I

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcu;->o:Landroid/graphics/Rect;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 45
    iput-boolean v0, p0, Lcu;->b:Z

    .line 46
    iput v0, p0, Lcu;->c:I

    .line 47
    iput v0, p0, Lcu;->d:I

    .line 48
    iput v1, p0, Lcu;->e:I

    .line 49
    iput v1, p0, Lcu;->f:I

    .line 50
    iput v0, p0, Lcu;->g:I

    .line 51
    iput v0, p0, Lcu;->h:I

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcu;->o:Landroid/graphics/Rect;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcu;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 35
    iput-boolean v0, p0, Lcu;->b:Z

    .line 36
    iput v0, p0, Lcu;->c:I

    .line 37
    iput v0, p0, Lcu;->d:I

    .line 38
    iput v1, p0, Lcu;->e:I

    .line 39
    iput v1, p0, Lcu;->f:I

    .line 40
    iput v0, p0, Lcu;->g:I

    .line 41
    iput v0, p0, Lcu;->h:I

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcu;->o:Landroid/graphics/Rect;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iput-boolean p2, p0, Lcu;->p:Z

    goto :goto_0

    .line 73
    :pswitch_1
    iput-boolean p2, p0, Lcu;->q:Z

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcr;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcu;->a:Lcr;

    if-eq v0, p1, :cond_0

    .line 65
    iput-object p1, p0, Lcu;->a:Lcr;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->b:Z

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Lcr;->a(Lcu;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    iget-boolean v0, p0, Lcu;->p:Z

    goto :goto_0

    .line 77
    :pswitch_1
    iget-boolean v0, p0, Lcu;->q:Z

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
