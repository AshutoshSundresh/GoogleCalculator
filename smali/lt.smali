.class final Llt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/WeakHashMap;

.field private d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llt;->b:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Llt;->c:Ljava/util/WeakHashMap;

    .line 3
    iput-object v0, p0, Llt;->d:Landroid/util/SparseArray;

    .line 4
    iput-object v0, p0, Llt;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static a(Landroid/view/View;)Llt;
    .locals 2

    .prologue
    const v1, 0x7f0e001a

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Llt;

    invoke-direct {v0}, Llt;-><init>()V

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 27
    const v0, 0x7f0e001b

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls;

    invoke-interface {v1}, Lls;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0

    .line 33
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llt;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llt;->d:Landroid/util/SparseArray;

    .line 7
    :cond_0
    iget-object v0, p0, Llt;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method final a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Llt;->c:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object p1, v2

    .line 26
    :cond_1
    :goto_0
    return-object p1

    .line 16
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p2}, Llt;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {p1, p2}, Llt;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v2

    .line 26
    goto :goto_0
.end method

.method final b()V
    .locals 7

    .prologue
    .line 35
    iget-object v1, p0, Llt;->c:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Llt;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 37
    :cond_0
    sget-object v1, Llt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v4, Llt;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v1, p0, Llt;->c:Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    .line 41
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Llt;->c:Ljava/util/WeakHashMap;

    .line 42
    :cond_2
    sget-object v1, Llt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_5

    .line 43
    sget-object v1, Llt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    if-nez v1, :cond_4

    .line 46
    sget-object v1, Llt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 47
    :cond_4
    iget-object v2, p0, Llt;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 49
    :goto_2
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 50
    iget-object v5, p0, Llt;->c:Ljava/util/WeakHashMap;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    .line 53
    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
