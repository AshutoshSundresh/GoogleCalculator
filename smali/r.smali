.class public final Lr;
.super Ln;
.source "PG"


# instance fields
.field private a:Lf;

.field private b:Lp;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ln;-><init>()V

    .line 2
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    iput-object v0, p0, Lr;->a:Lf;

    .line 3
    iput v1, p0, Lr;->d:I

    .line 4
    iput-boolean v1, p0, Lr;->e:Z

    .line 5
    iput-boolean v1, p0, Lr;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object v0, Lp;->b:Lp;

    iput-object v0, p0, Lr;->b:Lp;

    .line 9
    return-void
.end method

.method public static a(Lp;Lp;)Lp;
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lp;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static b(Lo;)Lp;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    sget-object v0, Lp;->c:Lp;

    .line 32
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lp;->d:Lp;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lp;->e:Lp;

    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, Lp;->a:Lp;

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lr;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private final b(Lp;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private static c(Lp;)Lo;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Lo;->a:Lo;

    .line 37
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lo;->b:Lo;

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lo;->c:Lo;

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq;

    .line 41
    if-nez v0, :cond_0

    .line 42
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lr;->a:Lf;

    .line 46
    iget v1, v1, Lg;->e:I

    .line 47
    if-nez v1, :cond_2

    move v1, v4

    .line 56
    :goto_1
    if-nez v1, :cond_6

    .line 57
    iput-boolean v5, p0, Lr;->f:Z

    .line 58
    iget-object v2, p0, Lr;->b:Lp;

    iget-object v1, p0, Lr;->a:Lf;

    .line 59
    iget-object v1, v1, Lg;->b:Lj;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    iget-object v1, v1, Lbq;->a:Lp;

    invoke-virtual {v2, v1}, Lp;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    .line 62
    iget-object v1, p0, Lr;->a:Lf;

    .line 64
    new-instance v6, Li;

    iget-object v2, v1, Lg;->c:Lj;

    iget-object v3, v1, Lg;->b:Lj;

    invoke-direct {v6, v2, v3}, Li;-><init>(Lj;Lj;)V

    .line 65
    iget-object v1, v1, Lg;->d:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lr;->f:Z

    if-nez v1, :cond_4

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq;

    .line 71
    :goto_2
    iget-object v3, v2, Lbq;->a:Lp;

    iget-object v7, p0, Lr;->b:Lp;

    invoke-virtual {v3, v7}, Lp;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lr;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lr;->a:Lf;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    iget-object v3, v2, Lbq;->a:Lp;

    .line 74
    invoke-virtual {v3}, Lp;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v1, p0, Lr;->a:Lf;

    .line 50
    iget-object v1, v1, Lg;->b:Lj;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    iget-object v2, v1, Lbq;->a:Lp;

    .line 52
    iget-object v1, p0, Lr;->a:Lf;

    .line 53
    iget-object v1, v1, Lg;->c:Lj;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    iget-object v1, v1, Lbq;->a:Lp;

    .line 55
    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lr;->b:Lp;

    if-ne v2, v1, :cond_3

    move v1, v4

    goto/16 :goto_1

    :cond_3
    move v1, v5

    goto/16 :goto_1

    .line 75
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 76
    :pswitch_1
    sget-object v3, Lo;->f:Lo;

    .line 82
    :goto_3
    invoke-static {v3}, Lr;->b(Lo;)Lp;

    move-result-object v7

    invoke-direct {p0, v7}, Lr;->b(Lp;)V

    .line 83
    invoke-virtual {v2, v0, v3}, Lbq;->a(Lq;Lo;)V

    .line 84
    invoke-direct {p0}, Lr;->b()V

    goto :goto_2

    .line 77
    :pswitch_2
    sget-object v3, Lo;->e:Lo;

    goto :goto_3

    .line 78
    :pswitch_3
    sget-object v3, Lo;->d:Lo;

    goto :goto_3

    .line 79
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 87
    :cond_4
    iget-object v1, p0, Lr;->a:Lf;

    .line 88
    iget-object v1, v1, Lg;->c:Lj;

    .line 90
    iget-boolean v2, p0, Lr;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr;->b:Lp;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    iget-object v1, v1, Lbq;->a:Lp;

    invoke-virtual {v2, v1}, Lp;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    iget-object v1, p0, Lr;->a:Lf;

    .line 94
    invoke-virtual {v1}, Lg;->a()Lk;

    move-result-object v3

    .line 95
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr;->f:Z

    if-nez v1, :cond_0

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq;

    .line 98
    :goto_4
    iget-object v6, v2, Lbq;->a:Lp;

    iget-object v7, p0, Lr;->b:Lp;

    invoke-virtual {v6, v7}, Lp;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_5

    iget-boolean v6, p0, Lr;->f:Z

    if-nez v6, :cond_5

    iget-object v6, p0, Lr;->a:Lf;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 100
    iget-object v6, v2, Lbq;->a:Lp;

    invoke-direct {p0, v6}, Lr;->b(Lp;)V

    .line 101
    iget-object v6, v2, Lbq;->a:Lp;

    invoke-static {v6}, Lr;->c(Lp;)Lo;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lbq;->a(Lq;Lo;)V

    .line 102
    invoke-direct {p0}, Lr;->b()V

    goto :goto_4

    .line 105
    :cond_6
    iput-boolean v5, p0, Lr;->f:Z

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Lp;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lr;->b:Lp;

    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lr;->b(Lo;)Lp;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lr;->a(Lp;)V

    .line 12
    return-void
.end method

.method public final a(Lp;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lr;->b:Lp;

    if-ne v0, p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lr;->b:Lp;

    .line 16
    iget-boolean v0, p0, Lr;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lr;->d:I

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iput-boolean v1, p0, Lr;->f:Z

    goto :goto_0

    .line 19
    :cond_2
    iput-boolean v1, p0, Lr;->e:Z

    .line 20
    invoke-direct {p0}, Lr;->c()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr;->e:Z

    goto :goto_0
.end method
