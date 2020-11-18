.class public abstract Lwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyr;

.field private final b:Lyr;

.field private c:Z

.field public d:Lud;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lyp;

.field public g:Lyp;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwu;

    invoke-direct {v0, p0}, Lwu;-><init>(Lwt;)V

    iput-object v0, p0, Lwt;->a:Lyr;

    .line 3
    new-instance v0, Lwv;

    invoke-direct {v0, p0}, Lwv;-><init>(Lwt;)V

    iput-object v0, p0, Lwt;->b:Lyr;

    .line 4
    new-instance v0, Lyp;

    iget-object v1, p0, Lwt;->a:Lyr;

    invoke-direct {v0, v1}, Lyp;-><init>(Lyr;)V

    iput-object v0, p0, Lwt;->f:Lyp;

    .line 5
    new-instance v0, Lyp;

    iget-object v1, p0, Lwt;->b:Lyr;

    invoke-direct {v0, v1}, Lyp;-><init>(Lyr;)V

    iput-object v0, p0, Lwt;->g:Lyp;

    .line 6
    iput-boolean v2, p0, Lwt;->h:Z

    .line 7
    iput-boolean v2, p0, Lwt;->c:Z

    .line 8
    iput-boolean v3, p0, Lwt;->i:Z

    .line 9
    iput-boolean v3, p0, Lwt;->j:Z

    .line 10
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 71
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 74
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 207
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210
    if-eqz p4, :cond_3

    .line 211
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 236
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 214
    :cond_1
    if-ne p3, v5, :cond_2

    .line 215
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 221
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 218
    goto :goto_0

    .line 222
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    if-ne p3, v4, :cond_7

    .line 233
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 234
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    .line 141
    iget-object v0, v0, Lwy;->a:Lxm;

    invoke-virtual {v0}, Lxm;->c()I

    move-result v0

    .line 142
    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->b:Landroid/graphics/Rect;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 200
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 204
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->b:Landroid/graphics/Rect;

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILxd;Lxk;)I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 143
    invoke-virtual {p0}, Lwt;->j()I

    move-result v2

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 145
    invoke-virtual {p0, v1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    invoke-virtual {v3}, Lxm;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lxm;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 150
    iget-boolean v4, v4, Lxk;->g:Z

    .line 151
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lxm;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 154
    :cond_0
    :goto_1
    return-object v0

    .line 153
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lwt;->o:I

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lwt;->m:I

    .line 25
    iget v0, p0, Lwt;->m:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 26
    iput v1, p0, Lwt;->o:I

    .line 27
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lwt;->p:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lwt;->n:I

    .line 29
    iget v0, p0, Lwt;->n:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 30
    iput v1, p0, Lwt;->p:I

    .line 31
    :cond_1
    return-void
.end method

.method public a(IILxk;Lww;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(ILww;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(ILxd;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p1}, Lwt;->c(I)V

    .line 160
    invoke-virtual {p2, v0}, Lxd;->a(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    iput-object v2, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iput-object v2, p0, Lwt;->d:Lud;

    .line 14
    iput v0, p0, Lwt;->o:I

    .line 15
    iput v0, p0, Lwt;->p:I

    .line 20
    :goto_0
    iput v1, p0, Lwt;->m:I

    .line 21
    iput v1, p0, Lwt;->n:I

    .line 22
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lud;

    iput-object v0, p0, Lwt;->d:Lud;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lwt;->o:I

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lwt;->p:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lxd;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 92
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v2

    .line 93
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lxm;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    :cond_0
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v0, v2}, Lys;->b(Lxm;)V

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    .line 97
    invoke-virtual {v2}, Lxm;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lxm;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    :cond_1
    invoke-virtual {v2}, Lxm;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v2}, Lxm;->f()V

    .line 101
    :goto_1
    iget-object v1, p0, Lwt;->d:Lud;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lud;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 126
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lwy;->d:Z

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, v2, Lxm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 128
    iput-boolean v7, v0, Lwy;->d:Z

    .line 129
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v0, v2}, Lys;->c(Lxm;)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v2}, Lxm;->h()V

    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 103
    iget-object v1, p0, Lwt;->d:Lud;

    invoke-virtual {v1, p1}, Lud;->c(Landroid/view/View;)I

    move-result v1

    .line 104
    if-ne p2, v4, :cond_7

    .line 105
    iget-object v3, p0, Lwt;->d:Lud;

    invoke-virtual {v3}, Lud;->a()I

    move-result p2

    .line 106
    :cond_7
    if-ne v1, v4, :cond_8

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 108
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_8
    if-eq v1, p2, :cond_2

    .line 110
    iget-object v3, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lwt;

    .line 111
    invoke-virtual {v3, v1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 114
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_9
    invoke-virtual {v3, v1}, Lwt;->d(I)V

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwy;

    .line 118
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lxm;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 120
    iget-object v6, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v6, v5}, Lys;->b(Lxm;)V

    .line 122
    :goto_3
    iget-object v3, v3, Lwt;->d:Lud;

    invoke-virtual {v5}, Lxm;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lud;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 121
    :cond_a
    iget-object v6, v3, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Lys;

    invoke-virtual {v6, v5}, Lys;->c(Lxm;)V

    goto :goto_3

    .line 124
    :cond_b
    iget-object v1, p0, Lwt;->d:Lud;

    invoke-virtual {v1, p1, p2, v7}, Lud;->a(Landroid/view/View;IZ)V

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwy;->c:Z

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->b:Landroid/graphics/Rect;

    .line 242
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 244
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 249
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 251
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 256
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lxd;

    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lxk;

    .line 347
    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 350
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 351
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    .line 352
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 354
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwk;

    invoke-virtual {v0}, Lwk;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 352
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lxd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    .line 175
    iget-object v0, p1, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 177
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 179
    iget-object v0, p1, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm;

    iget-object v0, v0, Lxm;->a:Landroid/view/View;

    .line 181
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lxm;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 183
    invoke-virtual {v3, v5}, Lxm;->a(Z)V

    .line 184
    invoke-virtual {v3}, Lxm;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    iget-object v4, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 186
    :cond_0
    iget-object v4, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    if-eqz v4, :cond_1

    .line 187
    iget-object v4, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lwo;

    invoke-virtual {v4, v3}, Lwo;->c(Lxm;)V

    .line 188
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lxm;->a(Z)V

    .line 189
    invoke-virtual {p1, v0}, Lxd;->b(Landroid/view/View;)V

    .line 190
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p1, Lxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object v0, p1, Lxd;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p1, Lxd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    :cond_4
    if-lez v2, :cond_5

    .line 196
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 197
    :cond_5
    return-void
.end method

.method public a(Lxd;Lxk;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public a(Lxk;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 272
    .line 273
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 274
    invoke-virtual {p0}, Lwt;->k()I

    move-result v5

    .line 275
    invoke-virtual {p0}, Lwt;->l()I

    move-result v6

    .line 277
    iget v1, p0, Lwt;->o:I

    .line 278
    invoke-virtual {p0}, Lwt;->m()I

    move-result v2

    sub-int v7, v1, v2

    .line 280
    iget v1, p0, Lwt;->p:I

    .line 281
    invoke-virtual {p0}, Lwt;->n()I

    move-result v2

    sub-int v8, v1, v2

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 284
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 285
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 286
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 287
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 288
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 289
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 291
    iget-object v12, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Lll;->f(Landroid/view/View;)I

    move-result v12

    .line 292
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 293
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 297
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 299
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 300
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 303
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 304
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 305
    if-eqz p5, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    const/4 v1, 0x0

    .line 323
    :goto_3
    if-eqz v1, :cond_a

    .line 324
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 325
    :cond_1
    if-eqz p4, :cond_9

    .line 326
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 328
    :goto_4
    const/4 v1, 0x1

    .line 329
    :goto_5
    return v1

    .line 293
    :cond_2
    sub-int v1, v11, v7

    .line 294
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 295
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 296
    goto :goto_1

    .line 295
    :cond_4
    sub-int v2, v9, v5

    .line 296
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 297
    :cond_5
    sub-int v1, v10, v6

    .line 298
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 309
    :cond_6
    invoke-virtual {p0}, Lwt;->k()I

    move-result v4

    .line 310
    invoke-virtual {p0}, Lwt;->l()I

    move-result v5

    .line 312
    iget v6, p0, Lwt;->o:I

    .line 313
    invoke-virtual {p0}, Lwt;->m()I

    move-result v7

    sub-int/2addr v6, v7

    .line 315
    iget v7, p0, Lwt;->p:I

    .line 316
    invoke-virtual {p0}, Lwt;->n()I

    move-result v8

    sub-int/2addr v7, v8

    .line 317
    iget-object v8, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 319
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 320
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 321
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 322
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 327
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 329
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public b(ILxd;Lxk;)I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lxk;)I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Lwy;
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 32
    invoke-virtual {p0}, Lwt;->j()I

    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 66
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 41
    invoke-virtual {p0, v4}, Lwt;->e(I)Landroid/view/View;

    move-result-object v6

    .line 42
    iget-object v7, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 44
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 46
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 47
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 48
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 49
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 50
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 52
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_5
    iget-object v4, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lwt;->k()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lwt;->m()I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lwt;->l()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lwt;->n()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lll;->i(Landroid/view/View;)I

    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lwt;->a(III)I

    move-result v1

    .line 62
    iget-object v2, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lll;->j(Landroid/view/View;)I

    move-result v2

    .line 63
    invoke-static {p2, v0, v2}, Lwt;->a(III)I

    move-result v0

    .line 65
    iget-object v2, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 359
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 360
    invoke-virtual {p0, v0, v1}, Lwt;->a(II)V

    .line 361
    return-void
.end method

.method public final b(Lxd;)V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lwt;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 341
    invoke-virtual {p0, v0}, Lwt;->e(I)Landroid/view/View;

    move-result-object v1

    .line 342
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxm;

    move-result-object v1

    invoke-virtual {v1}, Lxm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    invoke-virtual {p0, v0, p1}, Lwt;->a(ILxd;)V

    .line 344
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 345
    :cond_1
    return-void
.end method

.method public c(Lxk;)I
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(ILxd;Lxk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lwt;->e(I)Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lwt;->d:Lud;

    .line 133
    invoke-virtual {v0, p1}, Lud;->a(I)I

    move-result v1

    .line 134
    iget-object v2, v0, Lud;->a:Luf;

    invoke-virtual {v2, v1}, Luf;->b(I)Landroid/view/View;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    iget-object v3, v0, Lud;->b:Lue;

    invoke-virtual {v3, v1}, Lue;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Lud;->b(Landroid/view/View;)Z

    .line 138
    :cond_0
    iget-object v0, v0, Lud;->a:Luf;

    invoke-virtual {v0, v1}, Luf;->a(I)V

    .line 139
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 337
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 261
    sub-int v0, v1, v0

    return v0
.end method

.method public d(Lxk;)I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lwt;->e(I)Landroid/view/View;

    .line 156
    iget-object v0, p0, Lwt;->d:Lud;

    invoke-virtual {v0, p1}, Lud;->d(I)V

    .line 157
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 264
    sub-int v0, v1, v0

    return v0
.end method

.method public e(Lxk;)I
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lwt;->d:Lud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->d:Lud;

    invoke-virtual {v0, p1}, Lud;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 267
    add-int/2addr v0, v1

    return v0
.end method

.method public f(Lxk;)I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwy;

    iget-object v0, v0, Lwy;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 270
    add-int/2addr v0, v1

    return v0
.end method

.method public g(Lxk;)I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 69
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lwt;->d:Lud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->d:Lud;

    invoke-virtual {v0}, Lud;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    iget-object v1, p0, Lwt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    iget-object v2, p0, Lwt;->d:Lud;

    invoke-virtual {v2, v1}, Lud;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 173
    goto :goto_0
.end method
