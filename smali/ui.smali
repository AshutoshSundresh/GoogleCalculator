.class public Lui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lsj;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f100001

    invoke-direct {p0, p1, p2, v0}, Lui;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput v1, p0, Lui;->o:I

    .line 118
    iput v1, p0, Lui;->p:I

    .line 119
    iput-object p1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    .line 121
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 122
    iput-object v0, p0, Lui;->i:Ljava/lang/CharSequence;

    .line 124
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 125
    iput-object v0, p0, Lui;->j:Ljava/lang/CharSequence;

    .line 126
    iget-object v0, p0, Lui;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lui;->h:Z

    .line 127
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lui;->g:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lpg;->a:[I

    const v4, 0x7f0100aa

    invoke-static {v0, v2, v3, v4, v1}, Lya;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lya;

    move-result-object v0

    .line 129
    sget v2, Lpg;->n:I

    invoke-virtual {v0, v2}, Lya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lui;->q:Landroid/graphics/drawable/Drawable;

    .line 130
    if-eqz p2, :cond_d

    .line 131
    sget v2, Lpg;->t:I

    invoke-virtual {v0, v2}, Lya;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    invoke-virtual {p0, v2}, Lui;->b(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    sget v2, Lpg;->r:I

    invoke-virtual {v0, v2}, Lya;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    invoke-virtual {p0, v2}, Lui;->d(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    sget v2, Lpg;->p:I

    invoke-virtual {v0, v2}, Lya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {p0, v2}, Lui;->b(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_2
    sget v2, Lpg;->o:I

    invoke-virtual {v0, v2}, Lya;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p0, v2}, Lui;->a(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_3
    iget-object v2, p0, Lui;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Lui;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 144
    iget-object v2, p0, Lui;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lui;->c(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_4
    sget v2, Lpg;->j:I

    invoke-virtual {v0, v2, v1}, Lya;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lui;->a(I)V

    .line 146
    sget v2, Lpg;->i:I

    invoke-virtual {v0, v2, v1}, Lya;->g(II)I

    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    iget-object v3, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lui;->a(Landroid/view/View;)V

    .line 149
    iget v2, p0, Lui;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lui;->a(I)V

    .line 150
    :cond_5
    sget v2, Lpg;->l:I

    invoke-virtual {v0, v2, v1}, Lya;->f(II)I

    move-result v2

    .line 151
    if-lez v2, :cond_6

    .line 152
    iget-object v3, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 153
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    iget-object v2, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_6
    sget v2, Lpg;->h:I

    invoke-virtual {v0, v2, v5}, Lya;->d(II)I

    move-result v2

    .line 156
    sget v3, Lpg;->g:I

    invoke-virtual {v0, v3, v5}, Lya;->d(II)I

    move-result v3

    .line 157
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 158
    :cond_7
    iget-object v4, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 159
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 161
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 162
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->m:Lxq;

    invoke-virtual {v4, v2, v3}, Lxq;->a(II)V

    .line 163
    :cond_8
    sget v2, Lpg;->u:I

    invoke-virtual {v0, v2, v1}, Lya;->g(II)I

    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    iget-object v3, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 166
    iput v2, v3, Landroid/support/v7/widget/Toolbar;->j:I

    .line 167
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 168
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_9
    sget v2, Lpg;->s:I

    invoke-virtual {v0, v2, v1}, Lya;->g(II)I

    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    iget-object v3, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 172
    iput v2, v3, Landroid/support/v7/widget/Toolbar;->k:I

    .line 173
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 174
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    :cond_a
    sget v2, Lpg;->q:I

    invoke-virtual {v0, v2, v1}, Lya;->g(II)I

    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    iget-object v2, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 181
    :cond_b
    :goto_1
    iget-object v0, v0, Lya;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    invoke-virtual {p0, p3}, Lui;->c(I)V

    .line 183
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lui;->k:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lyi;

    invoke-direct {v1, p0}, Lyi;-><init>(Lui;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void

    :cond_c
    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 179
    :cond_d
    invoke-virtual {p0}, Lui;->r()I

    move-result v1

    iput v1, p0, Lui;->b:I

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lmh;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lll;->k(Landroid/view/View;)Lmh;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    :goto_0
    invoke-virtual {v1, v0}, Lmh;->a(F)Lmh;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p2, p3}, Lmh;->a(J)Lmh;

    move-result-object v0

    new-instance v1, Lyj;

    invoke-direct {v1, p0, p1}, Lyj;-><init>(Lui;I)V

    .line 104
    invoke-virtual {v0, v1}, Lmh;->a(Lmk;)Lmh;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget v0, p0, Lui;->b:I

    .line 71
    xor-int/2addr v0, p1

    .line 72
    iput p1, p0, Lui;->b:I

    .line 73
    if-eqz v0, :cond_4

    .line 74
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 75
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lui;->u()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lui;->t()V

    .line 78
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lui;->s()V

    .line 80
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 81
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 82
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lui;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lui;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lui;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 87
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lui;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 90
    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lui;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lui;->e:Landroid/graphics/drawable/Drawable;

    .line 209
    invoke-virtual {p0}, Lui;->s()V

    .line 210
    return-void
.end method

.method public a(Landroid/view/Menu;Lrq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    iget-object v0, p0, Lui;->n:Lsj;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lsj;

    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lui;->n:Lsj;

    .line 38
    :cond_0
    iget-object v0, p0, Lui;->n:Lsj;

    .line 39
    iput-object p2, v0, Lqo;->d:Lrq;

    .line 40
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lra;

    iget-object v1, p0, Lui;->n:Lsj;

    .line 41
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 43
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 44
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lra;

    .line 46
    if-eq v2, p1, :cond_4

    .line 47
    if-eqz v2, :cond_2

    .line 48
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Lsj;

    invoke-virtual {v2, v3}, Lra;->b(Lrp;)V

    .line 49
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Lyd;

    invoke-virtual {v2, v3}, Lra;->b(Lrp;)V

    .line 50
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Lyd;

    if-nez v2, :cond_3

    .line 51
    new-instance v2, Lyd;

    invoke-direct {v2, v0}, Lyd;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Lyd;

    .line 53
    :cond_3
    iput-boolean v4, v1, Lsj;->h:Z

    .line 54
    if-eqz p1, :cond_5

    .line 55
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lra;->a(Lrp;Landroid/content/Context;)V

    .line 56
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Lyd;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lra;->a(Lrp;Landroid/content/Context;)V

    .line 61
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 62
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lsj;)V

    .line 63
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Lsj;

    .line 64
    :cond_4
    return-void

    .line 57
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lqo;->a(Landroid/content/Context;Lra;)V

    .line 58
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Lyd;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lyd;->a(Landroid/content/Context;Lra;)V

    .line 59
    invoke-virtual {v1, v4}, Lqo;->a(Z)V

    .line 60
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Lyd;

    invoke-virtual {v2, v4}, Lyd;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lui;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lui;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lui;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 223
    :cond_0
    iput-object p1, p0, Lui;->d:Landroid/view/View;

    .line 224
    if-eqz p1, :cond_1

    iget v0, p0, Lui;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lui;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 226
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lui;->l:Landroid/view/Window$Callback;

    .line 9
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lui;->h:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lui;->c(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public a(Lrq;Lrb;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    .line 108
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->t:Lrq;

    .line 109
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->u:Lrb;

    .line 110
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lrq;Lrb;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Lxr;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lui;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lui;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lui;->c:Landroid/view/View;

    .line 94
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    .line 96
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->v:Z

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 98
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lui;->f:Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-virtual {p0}, Lui;->s()V

    .line 213
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lui;->h:Z

    .line 198
    invoke-virtual {p0, p1}, Lui;->c(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lui;->p:I

    if-ne p1, v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iput p1, p0, Lui;->p:I

    .line 189
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lui;->p:I

    invoke-virtual {p0, v0}, Lui;->d(I)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lui;->g:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-virtual {p0}, Lui;->t()V

    .line 229
    return-void
.end method

.method c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lui;->i:Ljava/lang/CharSequence;

    .line 201
    iget v0, p0, Lui;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Lyd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Lyd;

    iget-object v0, v0, Lyd;->a:Lre;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 7
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 237
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lui;->e(Ljava/lang/CharSequence;)V

    .line 238
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lui;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lui;->j:Ljava/lang/CharSequence;

    .line 205
    iget v0, p0, Lui;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lui;->k:Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {p0}, Lui;->u()V

    .line 236
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 18
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    .line 22
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 23
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    .line 24
    iget-object v3, v2, Lsj;->k:Lsl;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsj;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 24
    goto :goto_0

    :cond_2
    move v2, v1

    .line 25
    goto :goto_1

    :cond_3
    move v0, v1

    .line 27
    goto :goto_2
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    .line 30
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 31
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lsj;

    invoke-virtual {v2}, Lsj;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 31
    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_1
.end method

.method public l()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lui;->m:Z

    .line 35
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    .line 66
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 68
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lui;->b:I

    return v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public q()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method r()I
    .locals 2

    .prologue
    .line 192
    const/16 v0, 0xb

    .line 193
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    const/16 v0, 0xf

    .line 195
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lui;->q:Landroid/graphics/drawable/Drawable;

    .line 196
    :cond_0
    return v0
.end method

.method s()V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    iget v1, p0, Lui;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 216
    iget v0, p0, Lui;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lui;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lui;->f:Landroid/graphics/drawable/Drawable;

    .line 219
    :cond_0
    :goto_0
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 220
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lui;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lui;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method t()V
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lui;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 231
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lui;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :goto_1
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lui;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method u()V
    .locals 3

    .prologue
    .line 239
    iget v0, p0, Lui;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lui;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v1, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lui;->p:I

    .line 242
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lui;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lui;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
