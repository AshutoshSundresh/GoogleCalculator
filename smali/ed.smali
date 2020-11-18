.class public Led;
.super Lhs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhs;-><init>()V

    return-void
.end method

.method private static a(Lel;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    iget-object v0, p0, Lel;->d:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Led;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v1}, Led;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v1}, Led;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    check-cast p1, Lel;

    invoke-virtual {v0, p1}, Lev;->a(Lel;)Lev;

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    check-cast p2, Lel;

    invoke-virtual {v0, p2}, Lev;->a(Lel;)Lev;

    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    check-cast p3, Lel;

    invoke-virtual {v0, p3}, Lev;->a(Lel;)Lev;

    .line 70
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0022

    .line 97
    check-cast p2, Lel;

    .line 98
    sget-object v0, Les;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lll;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    sget-object v0, Les;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    if-nez p2, :cond_0

    .line 101
    sget-object p2, Les;->a:Lel;

    .line 102
    :cond_0
    invoke-virtual {p2}, Lel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 104
    invoke-static {}, Les;->a()Lke;

    move-result-object v1

    invoke-virtual {v1, p1}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 105
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 106
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lel;

    .line 107
    invoke-virtual {v2, p1}, Lel;->d(Landroid/view/View;)V

    goto :goto_0

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lel;->a(Landroid/view/ViewGroup;Z)V

    .line 112
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek;

    .line 114
    if-eqz v1, :cond_3

    .line 115
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 117
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    invoke-static {p1, v0}, Les;->a(Landroid/view/ViewGroup;Lel;)V

    .line 119
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    check-cast p1, Lel;

    .line 167
    new-instance v0, Leh;

    invoke-direct {v0, p0, p2}, Leh;-><init>(Led;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lel;->a(Lep;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Lel;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-static {p2, v0}, Led;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    new-instance v1, Lee;

    invoke-direct {v1, p0, v0}, Lee;-><init>(Led;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Lel;->a(Lep;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lev;

    .line 14
    iget-object v2, p1, Lel;->e:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v2, v0}, Led;->a(Ljava/util/List;Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1, p3}, Lhs;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 120
    check-cast p1, Lel;

    .line 121
    new-instance v0, Leg;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Leg;-><init>(Led;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lel;->a(Leq;)Lel;

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    check-cast p1, Lel;

    .line 33
    if-nez p1, :cond_1

    .line 53
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v1, p1, Lev;

    if-eqz v1, :cond_2

    .line 36
    check-cast p1, Lev;

    .line 38
    iget-object v1, p1, Lev;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Lev;->a(I)Lel;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, p2}, Lhs;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Led;->a(Lel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p1, Lel;->e:Ljava/util/ArrayList;

    .line 48
    invoke-static {v1}, Led;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_0

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lel;->b(Landroid/view/View;)Lel;

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lev;

    .line 124
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p1, Lel;->e:Ljava/util/ArrayList;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v0, p1, Lel;->e:Ljava/util/ArrayList;

    .line 130
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lhs;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lel;

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lel;

    invoke-virtual {p1}, Lel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 6
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    check-cast p1, Lel;

    .line 76
    check-cast p2, Lel;

    .line 77
    check-cast p3, Lel;

    .line 78
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 79
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Lev;->a(Lel;)Lev;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lev;->a(Lel;)Lev;

    move-result-object v1

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, v1, Lev;->r:Z

    .line 90
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 91
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Lev;->a(Lel;)Lev;

    .line 94
    :cond_1
    invoke-virtual {v0, p3}, Lev;->a(Lel;)Lev;

    .line 96
    :goto_1
    return-object v0

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 89
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 96
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    check-cast p1, Lel;

    .line 159
    invoke-virtual {p1, p2}, Lel;->b(Landroid/view/View;)Lel;

    .line 160
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lel;

    .line 72
    new-instance v0, Lef;

    invoke-direct {v0, p0, p2, p3}, Lef;-><init>(Led;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lel;->a(Leq;)Lel;

    .line 73
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    check-cast p1, Lel;

    .line 134
    instance-of v1, p1, Lev;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Lev;

    .line 137
    iget-object v1, p1, Lev;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 139
    :goto_0
    if-ge v0, v1, :cond_3

    .line 140
    invoke-virtual {p1, v0}, Lev;->a(I)Lel;

    move-result-object v2

    .line 141
    invoke-virtual {p0, v2, p2, p3}, Lhs;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Led;->a(Lel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    iget-object v1, p1, Lel;->e:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 148
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    if-nez p3, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 150
    :goto_2
    if-ge v2, v1, :cond_2

    .line 151
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lel;->b(Landroid/view/View;)Lel;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lel;->c(Landroid/view/View;)Lel;

    .line 155
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 156
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    .line 10
    check-cast p1, Lel;

    invoke-virtual {v0, p1}, Lev;->a(Lel;)Lev;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    check-cast p1, Lel;

    .line 163
    invoke-virtual {p1, p2}, Lel;->c(Landroid/view/View;)Lel;

    .line 164
    :cond_0
    return-void
.end method
