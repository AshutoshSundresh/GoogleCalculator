.class abstract Lps;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:Z

.field public C:Z

.field private D:Landroid/content/res/Resources;

.field private E:I

.field private F:Landroid/util/SparseArray;

.field private G:Z

.field private H:Z

.field private I:Z

.field private final a:Lpp;

.field public b:I

.field public c:I

.field public d:[Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroid/graphics/ColorFilter;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lps;Lpp;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/16 v0, 0xa0

    iput v0, p0, Lps;->E:I

    .line 3
    iput-boolean v1, p0, Lps;->f:Z

    .line 4
    iput-boolean v1, p0, Lps;->i:Z

    .line 5
    iput-boolean v3, p0, Lps;->s:Z

    .line 6
    iput v1, p0, Lps;->u:I

    .line 7
    iput v1, p0, Lps;->v:I

    .line 8
    iput-object p2, p0, Lps;->a:Lpp;

    .line 9
    if-eqz p3, :cond_5

    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lps;->D:Landroid/content/res/Resources;

    .line 10
    if-eqz p1, :cond_7

    iget v0, p1, Lps;->E:I

    :goto_1
    invoke-static {p3, v0}, Lpp;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lps;->E:I

    .line 11
    if-eqz p1, :cond_a

    .line 12
    iget v0, p1, Lps;->b:I

    iput v0, p0, Lps;->b:I

    .line 13
    iget v0, p1, Lps;->c:I

    iput v0, p0, Lps;->c:I

    .line 14
    iput-boolean v3, p0, Lps;->G:Z

    .line 15
    iput-boolean v3, p0, Lps;->H:Z

    .line 16
    iget-boolean v0, p1, Lps;->f:Z

    iput-boolean v0, p0, Lps;->f:Z

    .line 17
    iget-boolean v0, p1, Lps;->i:Z

    iput-boolean v0, p0, Lps;->i:Z

    .line 18
    iget-boolean v0, p1, Lps;->s:Z

    iput-boolean v0, p0, Lps;->s:Z

    .line 19
    iget-boolean v0, p1, Lps;->I:Z

    iput-boolean v0, p0, Lps;->I:Z

    .line 20
    iget v0, p1, Lps;->t:I

    iput v0, p0, Lps;->t:I

    .line 21
    iget v0, p1, Lps;->u:I

    iput v0, p0, Lps;->u:I

    .line 22
    iget v0, p1, Lps;->v:I

    iput v0, p0, Lps;->v:I

    .line 23
    iget-boolean v0, p1, Lps;->w:Z

    iput-boolean v0, p0, Lps;->w:Z

    .line 24
    iget-object v0, p1, Lps;->x:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lps;->x:Landroid/graphics/ColorFilter;

    .line 25
    iget-boolean v0, p1, Lps;->y:Z

    iput-boolean v0, p0, Lps;->y:Z

    .line 26
    iget-object v0, p1, Lps;->z:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lps;->z:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v0, p1, Lps;->A:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lps;->A:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iget-boolean v0, p1, Lps;->B:Z

    iput-boolean v0, p0, Lps;->B:Z

    .line 29
    iget-boolean v0, p1, Lps;->C:Z

    iput-boolean v0, p0, Lps;->C:Z

    .line 30
    iget v0, p1, Lps;->E:I

    iget v2, p0, Lps;->E:I

    if-ne v0, v2, :cond_1

    .line 31
    iget-boolean v0, p1, Lps;->g:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p1, Lps;->h:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lps;->h:Landroid/graphics/Rect;

    .line 33
    iput-boolean v3, p0, Lps;->g:Z

    .line 34
    :cond_0
    iget-boolean v0, p1, Lps;->j:Z

    if-eqz v0, :cond_1

    .line 35
    iget v0, p1, Lps;->k:I

    iput v0, p0, Lps;->k:I

    .line 36
    iget v0, p1, Lps;->l:I

    iput v0, p0, Lps;->l:I

    .line 37
    iget v0, p1, Lps;->m:I

    iput v0, p0, Lps;->m:I

    .line 38
    iget v0, p1, Lps;->n:I

    iput v0, p0, Lps;->n:I

    .line 39
    iput-boolean v3, p0, Lps;->j:Z

    .line 40
    :cond_1
    iget-boolean v0, p1, Lps;->o:Z

    if-eqz v0, :cond_2

    .line 41
    iget v0, p1, Lps;->p:I

    iput v0, p0, Lps;->p:I

    .line 42
    iput-boolean v3, p0, Lps;->o:Z

    .line 43
    :cond_2
    iget-boolean v0, p1, Lps;->q:Z

    if-eqz v0, :cond_3

    .line 44
    iget-boolean v0, p1, Lps;->r:Z

    iput-boolean v0, p0, Lps;->r:Z

    .line 45
    iput-boolean v3, p0, Lps;->q:Z

    .line 46
    :cond_3
    iget-object v0, p1, Lps;->d:[Landroid/graphics/drawable/Drawable;

    .line 47
    array-length v2, v0

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    .line 48
    iget v2, p1, Lps;->e:I

    iput v2, p0, Lps;->e:I

    .line 49
    iget-object v2, p1, Lps;->F:Landroid/util/SparseArray;

    .line 50
    if-eqz v2, :cond_8

    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lps;->F:Landroid/util/SparseArray;

    .line 53
    :goto_2
    iget v2, p0, Lps;->e:I

    .line 54
    :goto_3
    if-ge v1, v2, :cond_b

    .line 55
    aget-object v3, v0, v1

    if-eqz v3, :cond_4

    .line 56
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_9

    .line 58
    iget-object v4, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lps;->D:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 10
    goto/16 :goto_1

    .line 52
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget v3, p0, Lps;->e:I

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lps;->F:Landroid/util/SparseArray;

    goto :goto_2

    .line 59
    :cond_9
    iget-object v3, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v0, v1

    aput-object v4, v3, v1

    goto :goto_4

    .line 62
    :cond_a
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    .line 63
    iput v1, p0, Lps;->e:I

    .line 64
    :cond_b
    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lps;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lps;->a:Lpp;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget v0, p0, Lps;->e:I

    .line 67
    iget-object v1, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 68
    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lps;->b(II)V

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 71
    iget-object v1, p0, Lps;->a:Lpp;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    iget-object v1, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    .line 73
    iget v1, p0, Lps;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lps;->e:I

    .line 74
    iget v1, p0, Lps;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lps;->c:I

    .line 75
    invoke-virtual {p0}, Lps;->b()V

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lps;->h:Landroid/graphics/Rect;

    .line 77
    iput-boolean v3, p0, Lps;->g:Z

    .line 78
    iput-boolean v3, p0, Lps;->j:Z

    .line 79
    iput-boolean v3, p0, Lps;->G:Z

    .line 80
    return v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 132
    iget v1, p0, Lps;->e:I

    .line 133
    iget-object v2, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    .line 134
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 135
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lps;->I:Z

    .line 139
    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lps;->D:Landroid/content/res/Resources;

    .line 113
    iget v0, p0, Lps;->E:I

    invoke-static {p1, v0}, Lpp;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 114
    iget v1, p0, Lps;->E:I

    .line 115
    iput v0, p0, Lps;->E:I

    .line 116
    if-eq v1, v0, :cond_0

    .line 117
    iput-boolean v2, p0, Lps;->j:Z

    .line 118
    iput-boolean v2, p0, Lps;->g:Z

    .line 119
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 98
    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 102
    if-ltz v2, :cond_2

    .line 103
    iget-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 104
    iget-object v3, p0, Lps;->D:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lps;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    iget-object v3, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, p1

    .line 106
    iget-object v3, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 107
    iget-object v2, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 108
    iput-object v1, p0, Lps;->F:Landroid/util/SparseArray;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lps;->o:Z

    .line 82
    iput-boolean v0, p0, Lps;->q:Z

    .line 83
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 159
    iget-object v1, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v0, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    .line 161
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    iget-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 88
    iget-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 89
    iget-object v4, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lps;->D:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lps;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    .line 92
    :cond_1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget v4, p0, Lps;->e:I

    .line 121
    iget-object v5, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    move v3, v2

    .line 122
    :goto_0
    if-ge v3, v4, :cond_2

    .line 123
    aget-object v0, v5, v3

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 131
    :goto_1
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lps;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 128
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    goto :goto_1
.end method

.method protected final d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, p0, Lps;->j:Z

    .line 141
    invoke-virtual {p0}, Lps;->c()V

    .line 142
    iget v1, p0, Lps;->e:I

    .line 143
    iget-object v2, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v3, -0x1

    iput v3, p0, Lps;->l:I

    iput v3, p0, Lps;->k:I

    .line 145
    iput v0, p0, Lps;->n:I

    iput v0, p0, Lps;->m:I

    .line 146
    :goto_0
    if-ge v0, v1, :cond_4

    .line 147
    aget-object v3, v2, v0

    .line 148
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 149
    iget v5, p0, Lps;->k:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lps;->k:I

    .line 150
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 151
    iget v5, p0, Lps;->l:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lps;->l:I

    .line 152
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 153
    iget v5, p0, Lps;->m:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lps;->m:I

    .line 154
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 155
    iget v4, p0, Lps;->n:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lps;->n:I

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_4
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lps;->G:Z

    if-eqz v2, :cond_0

    .line 163
    iget-boolean v0, p0, Lps;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return v0

    .line 164
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lps;->c()V

    .line 165
    const/4 v2, 0x1

    iput-boolean v2, p0, Lps;->G:Z

    .line 166
    iget v3, p0, Lps;->e:I

    .line 167
    iget-object v4, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    move v2, v0

    .line 168
    :goto_1
    if-ge v2, v3, :cond_2

    .line 169
    aget-object v5, v4, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 170
    const/4 v1, 0x0

    iput-boolean v1, p0, Lps;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lps;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lps;->b:I

    iget v1, p0, Lps;->c:I

    or-int/2addr v0, v1

    return v0
.end method
