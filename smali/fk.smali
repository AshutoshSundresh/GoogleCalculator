.class public Lfk;
.super Lel;
.source "PG"


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lfk;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lfk;->q:I

    .line 3
    return-void
.end method

.method private static b(Lez;Lez;)Lfn;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 16
    new-instance v1, Lfn;

    invoke-direct {v1}, Lfn;-><init>()V

    .line 17
    iput-boolean v4, v1, Lfn;->a:Z

    .line 18
    iput-boolean v4, v1, Lfn;->b:Z

    .line 19
    if-eqz p0, :cond_0

    iget-object v0, p0, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lfn;->c:I

    .line 21
    iget-object v0, p0, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lfn;->e:Landroid/view/ViewGroup;

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lfn;->d:I

    .line 26
    iget-object v0, p1, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lfn;->f:Landroid/view/ViewGroup;

    .line 29
    :goto_1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 30
    iget v0, v1, Lfn;->c:I

    iget v2, v1, Lfn;->d:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lfn;->e:Landroid/view/ViewGroup;

    iget-object v2, v1, Lfn;->f:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 51
    :goto_2
    return-object v0

    .line 22
    :cond_0
    iput v5, v1, Lfn;->c:I

    .line 23
    iput-object v6, v1, Lfn;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 27
    :cond_1
    iput v5, v1, Lfn;->d:I

    .line 28
    iput-object v6, v1, Lfn;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 32
    :cond_2
    iget v0, v1, Lfn;->c:I

    iget v2, v1, Lfn;->d:I

    if-eq v0, v2, :cond_5

    .line 33
    iget v0, v1, Lfn;->c:I

    if-nez v0, :cond_4

    .line 34
    iput-boolean v4, v1, Lfn;->b:Z

    .line 35
    iput-boolean v3, v1, Lfn;->a:Z

    :cond_3
    :goto_3
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 36
    :cond_4
    iget v0, v1, Lfn;->d:I

    if-nez v0, :cond_3

    .line 37
    iput-boolean v3, v1, Lfn;->b:Z

    .line 38
    iput-boolean v3, v1, Lfn;->a:Z

    goto :goto_3

    .line 39
    :cond_5
    iget-object v0, v1, Lfn;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 40
    iput-boolean v4, v1, Lfn;->b:Z

    .line 41
    iput-boolean v3, v1, Lfn;->a:Z

    goto :goto_3

    .line 42
    :cond_6
    iget-object v0, v1, Lfn;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 43
    iput-boolean v3, v1, Lfn;->b:Z

    .line 44
    iput-boolean v3, v1, Lfn;->a:Z

    goto :goto_3

    .line 45
    :cond_7
    if-nez p0, :cond_8

    iget v0, v1, Lfn;->d:I

    if-nez v0, :cond_8

    .line 46
    iput-boolean v3, v1, Lfn;->b:Z

    .line 47
    iput-boolean v3, v1, Lfn;->a:Z

    goto :goto_3

    .line 48
    :cond_8
    if-nez p1, :cond_3

    iget v0, v1, Lfn;->c:I

    if-nez v0, :cond_3

    .line 49
    iput-boolean v4, v1, Lfn;->b:Z

    .line 50
    iput-boolean v3, v1, Lfn;->a:Z

    goto :goto_3
.end method

.method private static d(Lez;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lez;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 6
    iget-object v1, p0, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lez;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Lez;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lez;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v1, p0, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lez;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lez;Lez;)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {p2, p3}, Lfk;->b(Lez;Lez;)Lfn;

    move-result-object v0

    .line 53
    iget-boolean v2, v0, Lfn;->a:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lfn;->e:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfn;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    .line 54
    :cond_0
    iget-boolean v2, v0, Lfn;->b:Z

    if-eqz v2, :cond_4

    .line 56
    iget v0, p0, Lfk;->q:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_1

    if-nez p3, :cond_2

    :cond_1
    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    iget-object v0, p3, Lez;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    invoke-virtual {p0, v0, v7}, Lel;->b(Landroid/view/View;Z)Lez;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v0, v7}, Lel;->a(Landroid/view/View;Z)Lez;

    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lfk;->b(Lez;Lez;)Lfn;

    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lfn;->a:Z

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p3, Lez;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lfk;->a(Landroid/view/View;Lez;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_4
    iget v4, v0, Lfn;->d:I

    .line 69
    iget v0, p0, Lfk;->q:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_12

    .line 70
    if-eqz p2, :cond_6

    iget-object v2, p2, Lez;->b:Landroid/view/View;

    .line 71
    :goto_1
    if-eqz p3, :cond_7

    iget-object v0, p3, Lez;->b:Landroid/view/View;

    .line 74
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_c

    .line 75
    :cond_5
    if-eqz v0, :cond_8

    move-object v2, v1

    move-object v3, v0

    .line 100
    :goto_3
    if-eqz v3, :cond_10

    if-eqz p2, :cond_10

    .line 101
    iget-object v0, p2, Lez;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 102
    aget v1, v0, v7

    .line 103
    aget v0, v0, v6

    .line 104
    new-array v2, v8, [I

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 106
    aget v4, v2, v7

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 107
    aget v1, v2, v6

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 108
    invoke-static {p1}, Lcb;->a(Landroid/view/ViewGroup;)Lfc;

    move-result-object v1

    .line 109
    invoke-interface {v1, v3}, Lfc;->a(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0, v3, p2}, Lfk;->b(Landroid/view/View;Lez;)Landroid/animation/Animator;

    move-result-object v0

    .line 111
    if-nez v0, :cond_f

    .line 112
    invoke-interface {v1, v3}, Lfc;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    .line 70
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 77
    :cond_8
    if-eqz v2, :cond_14

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v3, v2

    move-object v2, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_14

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    invoke-virtual {p0, v0, v6}, Lel;->a(Landroid/view/View;Z)Lez;

    move-result-object v3

    .line 83
    invoke-virtual {p0, v0, v6}, Lel;->b(Landroid/view/View;Z)Lez;

    move-result-object v5

    .line 85
    invoke-static {v3, v5}, Lfk;->b(Lez;Lez;)Lfn;

    move-result-object v3

    .line 86
    iget-boolean v3, v3, Lfn;->a:Z

    if-nez v3, :cond_a

    .line 87
    invoke-static {p1, v2, v0}, Ley;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    .line 88
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_b

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 90
    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    :cond_b
    move-object v2, v1

    move-object v3, v1

    .line 91
    goto/16 :goto_3

    .line 92
    :cond_c
    const/4 v3, 0x4

    if-ne v4, v3, :cond_d

    move-object v2, v0

    move-object v3, v1

    .line 93
    goto/16 :goto_3

    .line 94
    :cond_d
    if-ne v2, v0, :cond_e

    move-object v2, v0

    move-object v3, v1

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    invoke-static {p1, v2, v0}, Ley;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_3

    .line 114
    :cond_f
    new-instance v2, Lfl;

    invoke-direct {v2, p0, v1, v3}, Lfl;-><init>(Lfk;Lfc;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 116
    :cond_10
    if-eqz v2, :cond_12

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 118
    invoke-static {v2, v7}, Lfd;->a(Landroid/view/View;I)V

    .line 119
    invoke-virtual {p0, v2, p2}, Lfk;->b(Landroid/view/View;Lez;)Landroid/animation/Animator;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_11

    .line 121
    new-instance v1, Lfm;

    invoke-direct {v1, v2, v4, v6}, Lfm;-><init>(Landroid/view/View;IZ)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-static {v0, v1}, Lcb;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 124
    invoke-virtual {p0, v1}, Lel;->a(Leq;)Lel;

    goto/16 :goto_0

    .line 126
    :cond_11
    invoke-static {v2, v1}, Lfd;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    .line 129
    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    .line 130
    goto/16 :goto_0

    :cond_14
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3
.end method

.method public a(Lez;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Lfk;->d(Lez;)V

    .line 13
    return-void
.end method

.method public final a(Lez;Lez;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Lez;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lez;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 137
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 139
    :cond_2
    invoke-static {p1, p2}, Lfk;->b(Lez;Lez;)Lfn;

    move-result-object v1

    .line 140
    iget-boolean v2, v1, Lfn;->a:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lfn;->c:I

    if-eqz v2, :cond_3

    iget v1, v1, Lfn;->d:I

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lfk;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Lez;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lez;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Lfk;->d(Lez;)V

    .line 15
    return-void
.end method
