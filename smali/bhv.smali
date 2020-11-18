.class public Lbhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lbaz;


# direct methods
.method public constructor <init>(Lbaz;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lbhv;->b:Lbaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhv;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbaz;B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lbhv;-><init>(Lbaz;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbhv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbba;

    .line 4
    invoke-direct {v0}, Lbba;-><init>()V

    .line 6
    iget-object v1, p0, Lbhv;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget v1, v0, Lbba;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbba;->a:I

    .line 10
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    .line 66
    sget-object v1, Lbuw;->j:Lbuw;

    .line 67
    sget v2, Lak;->an:I

    .line 68
    invoke-virtual {v1, v2, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lbmm;

    .line 72
    iget-object v3, v0, Lbhu;->a:Ljava/lang/String;

    .line 74
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 76
    if-gez v2, :cond_0

    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lbmm;->l(Ljava/lang/String;)Lbmm;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v3}, Lbmm;->m(Ljava/lang/String;)Lbmm;

    move-result-object v2

    .line 79
    iget v0, v0, Lbhu;->b:I

    .line 80
    invoke-virtual {v2, v0}, Lbmm;->U(I)Lbmm;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v7}, Lbmm;->T(I)Lbmm;

    .line 82
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuw;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    .line 87
    sget-object v0, Lbuu;->b:Lbuu;

    .line 88
    sget v2, Lak;->an:I

    .line 89
    invoke-virtual {v0, v2, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lbmm;

    .line 91
    invoke-virtual {v0, v4}, Lbmm;->t(Ljava/lang/Iterable;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuu;

    iput-object v0, v1, Lbwa;->n:Lbuu;

    .line 92
    iget-object v0, p0, Lbhv;->b:Lbaz;

    invoke-virtual {v0}, Layt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lbhv;->b:Lbaz;

    invoke-virtual {v0, v1}, Layt;->a(Lbwa;)V

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    const-string v0, "MemoryLeakService"

    const-string v1, "Primes found %d leak(s): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lbhv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 26
    iget v2, v0, Lbba;->b:I

    .line 27
    if-gtz v2, :cond_1

    .line 28
    iget v2, v0, Lbba;->a:I

    .line 29
    if-lez v2, :cond_0

    .line 30
    :cond_1
    sget-object v2, Lbuw;->j:Lbuw;

    .line 31
    sget v5, Lak;->an:I

    .line 32
    invoke-virtual {v2, v5, v7}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lbmm;

    .line 35
    invoke-virtual {v2, v1}, Lbmm;->l(Ljava/lang/String;)Lbmm;

    move-result-object v1

    .line 37
    iget v2, v0, Lbba;->b:I

    .line 38
    invoke-virtual {v1, v2}, Lbmm;->T(I)Lbmm;

    move-result-object v1

    .line 40
    iget v2, v0, Lbba;->a:I

    .line 41
    invoke-virtual {v1, v2}, Lbmm;->S(I)Lbmm;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbuw;

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iput v6, v0, Lbba;->b:I

    .line 48
    iput v6, v0, Lbba;->a:I

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    .line 54
    sget-object v0, Lbuu;->b:Lbuu;

    .line 55
    sget v2, Lak;->an:I

    .line 56
    invoke-virtual {v0, v2, v7}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lbmm;

    .line 58
    invoke-virtual {v0, v3}, Lbmm;->t(Ljava/lang/Iterable;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbuu;

    iput-object v0, v1, Lbwa;->n:Lbuu;

    .line 59
    iget-object v0, p0, Lbhv;->b:Lbaz;

    invoke-virtual {v0}, Layt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lbhv;->b:Lbaz;

    invoke-virtual {v0, v1}, Layt;->a(Lbwa;)V

    .line 61
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbhv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lbhv;->b()V

    .line 63
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lbhv;->b:Lbaz;

    .line 100
    iget-boolean v1, v1, Lbaz;->h:Z

    .line 101
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhv;->b:Lbaz;

    .line 102
    iget-boolean v1, v1, Layt;->c:Z

    .line 103
    if-nez v1, :cond_0

    iget-object v1, p0, Lbhv;->b:Lbaz;

    .line 104
    iget-boolean v1, v1, Lbaz;->g:Z

    .line 105
    if-nez v1, :cond_1

    iget-object v1, p0, Lbhv;->b:Lbaz;

    .line 106
    iget-boolean v1, v1, Lbaz;->f:Z

    .line 107
    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lbhv;->b:Lbaz;

    .line 110
    iget-object v1, v1, Lbaz;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Lawy;->i()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Lbhv;->b:Lbaz;

    .line 114
    iget-object v0, v0, Lbaz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "MemoryLeakService"

    const-string v1, "Scheduling heap dump %d seconds after the next screen off."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 118
    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lbhv;->b:Lbaz;

    .line 122
    iget-object v1, v1, Lbaz;->a:Landroid/app/Application;

    .line 123
    new-instance v2, Lbbb;

    iget-object v3, p0, Lbhv;->b:Lbaz;

    invoke-direct {v2, v3}, Lbbb;-><init>(Lbaz;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbhv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lbba;

    .line 14
    invoke-direct {v0}, Lbba;-><init>()V

    .line 16
    iget-object v1, p0, Lbhv;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget v1, v0, Lbba;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbba;->b:I

    .line 20
    return-void
.end method
