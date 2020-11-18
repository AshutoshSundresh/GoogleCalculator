.class final Lqr;
.super Lrm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lrp;


# static fields
.field private static final h:I


# instance fields
.field private A:Lrq;

.field private B:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Ljava/util/List;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Lvz;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 323
    const v0, 0x7f05000b

    sput v0, Lqr;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqr;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqr;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lqs;

    invoke-direct {v0, p0}, Lqs;-><init>(Lqr;)V

    iput-object v0, p0, Lqr;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lqt;

    invoke-direct {v0, p0}, Lqt;-><init>(Lqr;)V

    iput-object v0, p0, Lqr;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lqu;

    invoke-direct {v0, p0}, Lqu;-><init>(Lqr;)V

    iput-object v0, p0, Lqr;->p:Lvz;

    .line 7
    iput v1, p0, Lqr;->q:I

    .line 8
    iput v1, p0, Lqr;->r:I

    .line 9
    iput-object p1, p0, Lqr;->i:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lqr;->s:Landroid/view/View;

    .line 11
    iput p3, p0, Lqr;->k:I

    .line 12
    iput p4, p0, Lqr;->l:I

    .line 13
    iput-boolean p5, p0, Lqr;->m:Z

    .line 14
    iput-boolean v1, p0, Lqr;->y:Z

    .line 15
    invoke-direct {p0}, Lqr;->g()I

    move-result v0

    iput v0, p0, Lqr;->t:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqr;->j:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lqr;->a:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method private final c(Lra;)V
    .locals 12

    .prologue
    .line 61
    iget-object v0, p0, Lqr;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 62
    new-instance v0, Lqz;

    iget-boolean v1, p0, Lqr;->m:Z

    sget v2, Lqr;->h:I

    invoke-direct {v0, p1, v7, v1, v2}, Lqz;-><init>(Lra;Landroid/view/LayoutInflater;ZI)V

    .line 63
    invoke-virtual {p0}, Lqr;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lqr;->y:Z

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Lqz;->b:Z

    .line 70
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lqr;->i:Landroid/content/Context;

    iget v3, p0, Lqr;->j:I

    invoke-static {v0, v1, v2, v3}, Lqr;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v8

    .line 72
    new-instance v9, Lwa;

    iget-object v1, p0, Lqr;->i:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lqr;->k:I

    iget v4, p0, Lqr;->l:I

    invoke-direct {v9, v1, v2, v3, v4}, Lwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    iget-object v1, p0, Lqr;->p:Lvz;

    .line 74
    iput-object v1, v9, Lwa;->b:Lvz;

    .line 76
    iput-object p0, v9, Lvr;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    invoke-virtual {v9, p0}, Lvr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 78
    iget-object v1, p0, Lqr;->s:Landroid/view/View;

    .line 79
    iput-object v1, v9, Lvr;->m:Landroid/view/View;

    .line 80
    iget v1, p0, Lqr;->r:I

    .line 81
    iput v1, v9, Lvr;->j:I

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lvr;->a(Z)V

    .line 83
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lvr;->c(I)V

    .line 86
    invoke-virtual {v9, v0}, Lvr;->a(Landroid/widget/ListAdapter;)V

    .line 87
    invoke-virtual {v9, v8}, Lvr;->b(I)V

    .line 88
    iget v0, p0, Lqr;->r:I

    .line 89
    iput v0, v9, Lvr;->j:I

    .line 90
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 91
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    iget-object v1, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 93
    iget-object v3, v0, Lqw;->b:Lra;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v3}, Lra;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    .line 95
    invoke-virtual {v3, v2}, Lra;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_4

    move-object v6, v1

    .line 101
    :goto_2
    if-nez v6, :cond_6

    .line 102
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    move-object v4, v0

    .line 131
    :goto_4
    if-eqz v3, :cond_15

    .line 133
    sget-object v0, Lwa;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 134
    :try_start_0
    sget-object v0, Lwa;->a:Ljava/lang/reflect/Method;

    iget-object v1, v9, Lwa;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_5
    iget-object v0, v9, Lwa;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 140
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    iget-object v1, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 141
    iget-object v0, v0, Lqw;->a:Lwa;

    .line 142
    iget-object v0, v0, Lvr;->e:Luv;

    .line 144
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 146
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 147
    iget-object v5, p0, Lqr;->d:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 148
    iget v5, p0, Lqr;->t:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 149
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 150
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_e

    .line 151
    const/4 v0, 0x1

    move v1, v0

    .line 157
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    .line 158
    :goto_7
    iput v1, p0, Lqr;->t:I

    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 161
    iput-object v3, v9, Lvr;->m:Landroid/view/View;

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v1, 0x0

    .line 173
    :goto_8
    iget v5, p0, Lqr;->r:I

    and-int/lit8 v5, v5, 0x5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_13

    .line 174
    if-eqz v0, :cond_12

    .line 175
    add-int v0, v2, v8

    .line 181
    :goto_9
    iput v0, v9, Lvr;->g:I

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, v9, Lvr;->i:Z

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, v9, Lvr;->h:Z

    .line 185
    invoke-virtual {v9, v1}, Lvr;->a(I)V

    .line 197
    :goto_a
    new-instance v0, Lqw;

    iget v1, p0, Lqr;->t:I

    invoke-direct {v0, v9, p1, v1}, Lqw;-><init>(Lwa;Lra;I)V

    .line 198
    iget-object v1, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v9}, Lvr;->b()V

    .line 201
    iget-object v2, v9, Lvr;->e:Luv;

    .line 203
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 204
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lqr;->z:Z

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p1, Lra;->f:Ljava/lang/CharSequence;

    .line 206
    if-eqz v0, :cond_2

    .line 207
    const v0, 0x7f050012

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 208
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 211
    iget-object v3, p1, Lra;->f:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 214
    invoke-virtual {v9}, Lvr;->b()V

    .line 215
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lqr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p1}, Lrm;->b(Lra;)Z

    move-result v1

    .line 69
    iput-boolean v1, v0, Lqz;->b:Z

    goto/16 :goto_0

    .line 98
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    .line 104
    :cond_6
    iget-object v1, v0, Lqw;->a:Lwa;

    .line 105
    iget-object v10, v1, Lvr;->e:Luv;

    .line 107
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 108
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_7

    .line 109
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 110
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 111
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lqz;

    move v3, v2

    move-object v2, v1

    .line 115
    :goto_b
    const/4 v5, -0x1

    .line 116
    const/4 v4, 0x0

    invoke-virtual {v2}, Lqz;->getCount()I

    move-result v11

    :goto_c
    if-ge v4, v11, :cond_18

    .line 117
    invoke-virtual {v2, v4}, Lqz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre;

    if-ne v6, v1, :cond_8

    move v1, v4

    .line 121
    :goto_d
    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 122
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 113
    :cond_7
    const/4 v2, 0x0

    .line 114
    check-cast v1, Lqz;

    move v3, v2

    move-object v2, v1

    goto :goto_b

    .line 120
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 123
    :cond_9
    add-int/2addr v1, v3

    .line 124
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 125
    if-ltz v1, :cond_a

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_b

    .line 126
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 127
    :cond_b
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 129
    :cond_c
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 152
    :cond_d
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v8

    .line 153
    if-gez v0, :cond_e

    .line 154
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 155
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 157
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 164
    :cond_10
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 165
    iget-object v2, p0, Lqr;->s:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 167
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    iget v2, p0, Lqr;->r:I

    and-int/lit8 v2, v2, 0x7

    const/4 v6, 0x5

    if-ne v2, v6, :cond_11

    .line 169
    const/4 v2, 0x0

    aget v6, v1, v2

    iget-object v10, p0, Lqr;->s:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v6, v10

    aput v6, v1, v2

    .line 170
    const/4 v2, 0x0

    aget v6, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v6, v10

    aput v6, v5, v2

    .line 171
    :cond_11
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v6, 0x0

    aget v6, v1, v6

    sub-int/2addr v2, v6

    .line 172
    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x1

    aget v1, v1, v6

    sub-int v1, v5, v1

    goto/16 :goto_8

    .line 176
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_9

    .line 177
    :cond_13
    if-eqz v0, :cond_14

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_9

    .line 179
    :cond_14
    sub-int v0, v2, v8

    goto/16 :goto_9

    .line 187
    :cond_15
    iget-boolean v0, p0, Lqr;->u:Z

    if-eqz v0, :cond_16

    .line 188
    iget v0, p0, Lqr;->w:I

    .line 189
    iput v0, v9, Lvr;->g:I

    .line 190
    :cond_16
    iget-boolean v0, p0, Lqr;->v:Z

    if-eqz v0, :cond_17

    .line 191
    iget v0, p0, Lqr;->x:I

    invoke-virtual {v9, v0}, Lvr;->a(I)V

    .line 193
    :cond_17
    iget-object v0, p0, Lrm;->g:Landroid/graphics/Rect;

    .line 196
    iput-object v0, v9, Lvr;->q:Landroid/graphics/Rect;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_18
    move v1, v5

    goto/16 :goto_d
.end method

.method private final g()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lqr;->s:Landroid/view/View;

    invoke-static {v1}, Lll;->f(Landroid/view/View;)I

    move-result v1

    .line 55
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lqr;->q:I

    if-eq v0, p1, :cond_0

    .line 296
    iput p1, p0, Lqr;->q:I

    .line 297
    iget-object v0, p0, Lqr;->s:Landroid/view/View;

    .line 298
    invoke-static {v0}, Lll;->f(Landroid/view/View;)I

    move-result v0

    .line 299
    invoke-static {p1, v0}, Lcb;->a(II)I

    move-result v0

    iput v0, p0, Lqr;->r:I

    .line 300
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lqr;->s:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 302
    iput-object p1, p0, Lqr;->s:Landroid/view/View;

    .line 303
    iget v0, p0, Lqr;->q:I

    iget-object v1, p0, Lqr;->s:Landroid/view/View;

    .line 304
    invoke-static {v1}, Lll;->f(Landroid/view/View;)I

    move-result v1

    .line 305
    invoke-static {v0, v1}, Lcb;->a(II)I

    move-result v0

    iput v0, p0, Lqr;->r:I

    .line 306
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lqr;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public final a(Lra;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lqr;->i:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lra;->a(Lrp;Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lqr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lqr;->c(Lra;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lqr;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lra;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 254
    .line 255
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 256
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 257
    iget-object v0, v0, Lqw;->b:Lra;

    if-ne p1, v0, :cond_1

    .line 262
    :goto_1
    if-gez v1, :cond_3

    .line 293
    :cond_0
    :goto_2
    return-void

    .line 259
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 264
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 265
    iget-object v3, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 266
    iget-object v3, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 267
    iget-object v0, v0, Lqw;->b:Lra;

    invoke-virtual {v0, v2}, Lra;->a(Z)V

    .line 268
    :cond_4
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 269
    iget-object v1, v0, Lqw;->b:Lra;

    invoke-virtual {v1, p0}, Lra;->b(Lrp;)V

    .line 270
    iget-boolean v1, p0, Lqr;->f:Z

    if-eqz v1, :cond_5

    .line 271
    iget-object v1, v0, Lqw;->a:Lwa;

    .line 272
    iget-object v1, v1, Lwa;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 273
    iget-object v1, v0, Lqw;->a:Lwa;

    .line 274
    iget-object v1, v1, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 275
    :cond_5
    iget-object v0, v0, Lqw;->a:Lwa;

    invoke-virtual {v0}, Lvr;->c()V

    .line 276
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 277
    if-lez v1, :cond_9

    .line 278
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    iget v0, v0, Lqw;->c:I

    iput v0, p0, Lqr;->t:I

    .line 280
    :goto_3
    if-nez v1, :cond_a

    .line 281
    invoke-virtual {p0}, Lqr;->c()V

    .line 282
    iget-object v0, p0, Lqr;->A:Lrq;

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Lqr;->A:Lrq;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lrq;->a(Lra;Z)V

    .line 284
    :cond_6
    iget-object v0, p0, Lqr;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p0, Lqr;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lqr;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lqr;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 287
    :cond_7
    iput-object v4, p0, Lqr;->e:Landroid/view/ViewTreeObserver;

    .line 288
    :cond_8
    iget-object v0, p0, Lqr;->d:Landroid/view/View;

    iget-object v1, p0, Lqr;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 289
    iget-object v0, p0, Lqr;->B:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 279
    :cond_9
    invoke-direct {p0}, Lqr;->g()I

    move-result v0

    iput v0, p0, Lqr;->t:I

    goto :goto_3

    .line 290
    :cond_a
    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 292
    iget-object v0, v0, Lqw;->b:Lra;

    invoke-virtual {v0, v2}, Lra;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lrq;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lqr;->A:Lrq;

    .line 239
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 233
    iget-object v0, v0, Lqw;->a:Lwa;

    .line 234
    iget-object v0, v0, Lvr;->e:Luv;

    .line 235
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lqr;->a(Landroid/widget/ListAdapter;)Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->notifyDataSetChanged()V

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lry;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 240
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 241
    iget-object v3, v0, Lqw;->b:Lra;

    if-ne p1, v3, :cond_0

    .line 243
    iget-object v0, v0, Lqw;->a:Lwa;

    .line 244
    iget-object v0, v0, Lvr;->e:Luv;

    .line 245
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 253
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p1}, Lra;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0, p1}, Lrm;->a(Lra;)V

    .line 250
    iget-object v0, p0, Lqr;->A:Lrq;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lqr;->A:Lrq;

    invoke-interface {v0, p1}, Lrq;->a(Lra;)Z

    :cond_2
    move v0, v1

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lqr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lqr;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra;

    .line 27
    invoke-direct {p0, v0}, Lqr;->c(Lra;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lqr;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lqr;->s:Landroid/view/View;

    iput-object v0, p0, Lqr;->d:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lqr;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lqr;->e:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 33
    :goto_2
    iget-object v1, p0, Lqr;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lqr;->e:Landroid/view/ViewTreeObserver;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lqr;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lqr;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lqr;->d:Landroid/view/View;

    iget-object v1, p0, Lqr;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr;->u:Z

    .line 315
    iput p1, p0, Lqr;->w:I

    .line 316
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lqr;->y:Z

    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    new-array v2, v1, [Lqw;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqw;

    .line 42
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 43
    aget-object v2, v0, v1

    .line 44
    iget-object v3, v2, Lqw;->a:Lwa;

    .line 45
    iget-object v3, v3, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    iget-object v2, v2, Lqw;->a:Lwa;

    invoke-virtual {v2}, Lvr;->c()V

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr;->v:Z

    .line 318
    iput p1, p0, Lqr;->x:I

    .line 319
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lqr;->z:Z

    .line 321
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    iget-object v0, v0, Lqw;->a:Lwa;

    .line 217
    iget-object v0, v0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 218
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    iget-object v1, p0, Lqr;->b:Ljava/util/List;

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 311
    iget-object v0, v0, Lqw;->a:Lwa;

    .line 312
    iget-object v0, v0, Lvr;->e:Luv;

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 221
    iget-object v0, p0, Lqr;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 222
    iget-object v5, v0, Lqw;->a:Lwa;

    .line 223
    iget-object v5, v5, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 224
    if-nez v5, :cond_1

    .line 228
    :goto_1
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, v0, Lqw;->b:Lra;

    invoke-virtual {v0, v3}, Lra;->a(Z)V

    .line 230
    :cond_0
    return-void

    .line 227
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lqr;->c()V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
