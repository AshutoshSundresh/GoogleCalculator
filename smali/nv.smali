.class public final Lnv;
.super Lop;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnv;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lop;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lnv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lnv;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lop;Landroid/view/Window;)V

    iput-object v0, p0, Lnv;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100fa

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 12
    invoke-super {p0, p1}, Lop;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v6, p0, Lnv;->a:Landroid/support/v7/app/AlertController;

    .line 15
    iget v0, v6, Landroid/support/v7/app/AlertController;->K:I

    .line 16
    iget v0, v6, Landroid/support/v7/app/AlertController;->J:I

    .line 18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Lop;

    invoke-virtual {v1, v0}, Lop;->setContentView(I)V

    .line 20
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0e0096

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 22
    const v1, 0x7f0e0097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 23
    const v1, 0x7f0e0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 24
    const v1, 0x7f0e009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 27
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    move-object v2, v1

    .line 33
    :goto_0
    if-eqz v2, :cond_13

    const/4 v1, 0x1

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 35
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 36
    :cond_1
    if-eqz v1, :cond_14

    .line 37
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0e009e

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->n:Z

    if-eqz v2, :cond_2

    .line 40
    iget v2, v6, Landroid/support/v7/app/AlertController;->j:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->k:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->l:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->m:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 41
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvl;

    const/4 v2, 0x0

    iput v2, v1, Lvl;->g:F

    .line 45
    :cond_3
    :goto_2
    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    const v2, 0x7f0e0097

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 47
    const v7, 0x7f0e0094

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 48
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 49
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 50
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 52
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e0099

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    .line 53
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 54
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 55
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    .line 56
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 58
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 70
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    .line 71
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_17

    .line 73
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    :goto_4
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    .line 81
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_19

    .line 83
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    :goto_5
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    .line 91
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1b

    .line 93
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    :goto_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 101
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0100f9

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 104
    :goto_7
    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    .line 106
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 111
    :cond_5
    :goto_8
    if-eqz v2, :cond_20

    const/4 v1, 0x1

    .line 112
    :goto_9
    if-nez v1, :cond_6

    .line 113
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    :cond_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 116
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e00a0

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 119
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_a
    if-eqz v0, :cond_26

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    const/4 v0, 0x1

    move v5, v0

    .line 142
    :goto_b
    if-eqz v8, :cond_27

    .line 143
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_27

    const/4 v0, 0x1

    move v4, v0

    .line 144
    :goto_c
    if-eqz v3, :cond_28

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_28

    const/4 v0, 0x1

    move v3, v0

    .line 146
    :goto_d
    if-nez v3, :cond_7

    .line 147
    if-eqz v9, :cond_7

    .line 148
    const v0, 0x7f0e009b

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_7
    if-eqz v4, :cond_29

    .line 152
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    .line 156
    :cond_9
    const v0, 0x7f0e00a2

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    :cond_a
    if-eqz v0, :cond_b

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_b
    :goto_e
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    .line 165
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 166
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    .line 167
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 168
    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 169
    :goto_f
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 170
    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 171
    :goto_10
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 172
    :cond_d
    if-nez v5, :cond_f

    .line 173
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2c

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    move-object v2, v0

    .line 174
    :goto_11
    if-eqz v2, :cond_f

    .line 175
    if-eqz v4, :cond_2d

    const/4 v0, 0x1

    move v1, v0

    :goto_12
    if-eqz v3, :cond_2e

    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, v1

    .line 177
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f0e0098

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 178
    iget-object v3, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f0e009c

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 179
    const/4 v4, 0x3

    invoke-static {v2, v0, v4}, Lll;->a(Landroid/view/View;II)V

    .line 180
    if-eqz v1, :cond_e

    .line 181
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_e
    if-eqz v3, :cond_f

    .line 183
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    :cond_f
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    .line 185
    if-eqz v0, :cond_10

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_10

    .line 186
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget v1, v6, Landroid/support/v7/app/AlertController;->I:I

    .line 188
    if-ltz v1, :cond_10

    .line 189
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 191
    :cond_10
    return-void

    .line 28
    :cond_11
    iget v1, v6, Landroid/support/v7/app/AlertController;->i:I

    if-eqz v1, :cond_12

    .line 29
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 30
    iget v2, v6, Landroid/support/v7/app/AlertController;->i:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_12
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_0

    .line 33
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 44
    :cond_14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 59
    :cond_15
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    .line 62
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 65
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 67
    :cond_16
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 74
    :cond_17
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    .line 76
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, v6, Landroid/support/v7/app/AlertController;->d:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 84
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 86
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v6, Landroid/support/v7/app/AlertController;->d:I

    iget v10, v6, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_1a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 94
    :cond_1b
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1c

    .line 96
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v6, Landroid/support/v7/app/AlertController;->d:I

    iget v10, v6, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_1c
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_6

    .line 103
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 107
    :cond_1e
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1f

    .line 108
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_8

    .line 109
    :cond_1f
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 110
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_8

    .line 111
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 121
    :cond_21
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 122
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    .line 123
    :goto_14
    if-eqz v1, :cond_25

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->P:Z

    if-eqz v1, :cond_25

    .line 124
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e00a1

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    .line 125
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget v1, v6, Landroid/support/v7/app/AlertController;->B:I

    if-eqz v1, :cond_23

    .line 127
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->B:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 122
    :cond_22
    const/4 v1, 0x0

    goto :goto_14

    .line 128
    :cond_23
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_24

    .line 129
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 130
    :cond_24
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 134
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 136
    :cond_25
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e00a0

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 137
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 141
    :cond_26
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_b

    .line 143
    :cond_27
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_c

    .line 145
    :cond_28
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_d

    .line 160
    :cond_29
    if-eqz v9, :cond_b

    .line 161
    const v0, 0x7f0e009a

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 168
    :cond_2a
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_f

    .line 170
    :cond_2b
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_10

    .line 173
    :cond_2c
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_11

    .line 175
    :cond_2d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_12

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_13
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lnv;->a:Landroid/support/v7/app/AlertController;

    .line 193
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 194
    :goto_0
    if-eqz v1, :cond_1

    .line 196
    :goto_1
    return v0

    .line 193
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 196
    :cond_1
    invoke-super {p0, p1, p2}, Lop;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 197
    iget-object v1, p0, Lnv;->a:Landroid/support/v7/app/AlertController;

    .line 198
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 199
    :goto_0
    if-eqz v1, :cond_1

    .line 201
    :goto_1
    return v0

    .line 198
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 201
    :cond_1
    invoke-super {p0, p1, p2}, Lop;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lop;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lnv;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
