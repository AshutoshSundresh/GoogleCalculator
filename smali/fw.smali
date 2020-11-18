.class public Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lq;
.implements Lz;


# static fields
.field private static final a:Lku;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public A:Lfw;

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:Landroid/view/LayoutInflater;

.field public U:Z

.field public V:Lr;

.field public W:Lr;

.field public X:Lq;

.field public Y:Lt;

.field private b:Lga;

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Landroid/util/SparseArray;

.field public h:Ljava/lang/Boolean;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:Lfw;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lgl;

.field public w:Lgj;

.field public x:Lgl;

.field public y:Lhb;

.field public z:Lch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lku;

    invoke-direct {v0}, Lku;-><init>()V

    sput-object v0, Lfw;->a:Lku;

    .line 349
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lfw;->e:I

    .line 9
    iput v0, p0, Lfw;->i:I

    .line 10
    iput v0, p0, Lfw;->m:I

    .line 11
    iput-boolean v2, p0, Lfw;->J:Z

    .line 12
    iput-boolean v2, p0, Lfw;->P:Z

    .line 13
    new-instance v0, Lr;

    invoke-direct {v0, p0}, Lr;-><init>(Lq;)V

    iput-object v0, p0, Lfw;->V:Lr;

    .line 14
    new-instance v0, Lt;

    invoke-direct {v0, v1}, Lt;-><init>(B)V

    iput-object v0, p0, Lfw;->Y:Lt;

    .line 15
    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lfw;->w:Lgj;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    iput-object v0, p0, Lfw;->x:Lgl;

    .line 274
    iget-object v0, p0, Lfw;->x:Lgl;

    iget-object v1, p0, Lfw;->w:Lgj;

    new-instance v2, Lfy;

    invoke-direct {v2, p0}, Lfy;-><init>(Lfw;)V

    invoke-virtual {v0, v1, v2, p0}, Lgl;->a(Lgj;Lgh;Lfw;)V

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfw;
    .locals 4

    .prologue
    .line 16
    :try_start_0
    sget-object v0, Lfw;->a:Lku;

    invoke-virtual {v0, p1}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    sget-object v1, Lfw;->a:Lku;

    invoke-virtual {v1, p1, v0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 21
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    invoke-virtual {v0, p2}, Lfw;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 24
    :cond_1
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lgb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Lgb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    new-instance v1, Lgb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 31
    :catch_3
    move-exception v0

    .line 32
    new-instance v1, Lgb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 33
    :catch_4
    move-exception v0

    .line 34
    new-instance v1, Lgb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 35
    :try_start_0
    sget-object v0, Lfw;->a:Lku;

    invoke-virtual {v0, p1}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    sget-object v1, Lfw;->a:Lku;

    invoke-virtual {v1, p1, v0}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const-class v1, Lfw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfw;->w:Lgj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgj;

    .line 70
    iget-object v0, v0, Lgj;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public static l()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public static n()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public static r()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final A()Lga;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    iput-object v0, p0, Lfw;->b:Lga;

    .line 299
    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    return-object v0
.end method

.method final B()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget v0, v0, Lga;->d:I

    goto :goto_0
.end method

.method final C()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget v0, v0, Lga;->e:I

    goto :goto_0
.end method

.method final D()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget v0, v0, Lga;->f:I

    goto :goto_0
.end method

.method final E()Lcb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 321
    :cond_0
    return-object v1
.end method

.method final F()Lcb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 324
    :cond_0
    return-object v1
.end method

.method final G()Landroid/view/View;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->a:Landroid/view/View;

    goto :goto_0
.end method

.method final H()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final I()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget v0, v0, Lga;->c:I

    goto :goto_0
.end method

.method final J()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 342
    :cond_0
    return v1
.end method

.method final K()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget-boolean v0, v0, Lga;->q:Z

    goto :goto_0
.end method

.method public a(Z)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lfw;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ln;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfw;->V:Lr;

    return-object v0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 315
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Lfw;->A()Lga;

    .line 313
    iget-object v0, p0, Lfw;->b:Lga;

    iput p1, v0, Lga;->e:I

    .line 314
    iget-object v0, p0, Lfw;->b:Lga;

    iput p2, v0, Lga;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method final a(ILfw;)V
    .locals 2

    .prologue
    .line 42
    iput p1, p0, Lfw;->i:I

    .line 43
    if-eqz p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lfw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw;->j:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lfw;->A()Lga;

    move-result-object v0

    iput-object p1, v0, Lga;->b:Landroid/animation/Animator;

    .line 331
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lfw;->K:Z

    .line 126
    iget-object v0, p0, Lfw;->w:Lgj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 129
    :goto_0
    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfw;->K:Z

    .line 132
    iput-boolean v1, p0, Lfw;->K:Z

    .line 133
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lfw;->w:Lgj;

    .line 127
    iget-object v0, v0, Lgj;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 83
    .line 84
    iget-object v0, p0, Lfw;->w:Lgj;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgj;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lgj;->a(Lfw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lfw;->K:Z

    .line 137
    invoke-virtual {p0, p1}, Lfw;->g(Landroid/os/Bundle;)V

    .line 138
    iget-object v1, p0, Lfw;->x:Lgl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfw;->x:Lgl;

    .line 140
    iget v1, v1, Lgl;->e:I

    if-lez v1, :cond_1

    .line 141
    :goto_0
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->j()V

    .line 143
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lfw;->K:Z

    .line 116
    iget-object v0, p0, Lfw;->w:Lgj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfw;->K:Z

    .line 122
    iput-boolean v1, p0, Lfw;->K:Z

    .line 123
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lfw;->w:Lgj;

    .line 117
    iget-object v0, v0, Lgj;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lfw;->x:Lgl;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->i()V

    .line 278
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->t:Z

    .line 279
    new-instance v0, Lfz;

    invoke-direct {v0, p0}, Lfz;-><init>(Lfw;)V

    iput-object v0, p0, Lfw;->X:Lq;

    .line 280
    iput-object v1, p0, Lfw;->W:Lr;

    .line 281
    invoke-virtual {p0, p1, p2}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfw;->M:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lfw;->X:Lq;

    invoke-interface {v0}, Lq;->a()Ln;

    .line 284
    iget-object v0, p0, Lfw;->Y:Lt;

    iget-object v1, p0, Lfw;->X:Lq;

    invoke-virtual {v0, v1}, Lt;->a(Ljava/lang/Object;)V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lfw;->W:Lr;

    if-eqz v0, :cond_2

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2
    iput-object v1, p0, Lfw;->X:Lq;

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lfw;->A()Lga;

    move-result-object v0

    iput-object p1, v0, Lga;->a:Landroid/view/View;

    .line 329
    return-void
.end method

.method final a(Lgc;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Lfw;->A()Lga;

    .line 290
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->p:Lgc;

    if-ne p1, v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->p:Lgc;

    if-eqz v0, :cond_2

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_2
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Lgc;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lfw;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lfw;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfw;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 215
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfw;->i:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfw;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 219
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 220
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 221
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 223
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 224
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 225
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 227
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfw;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 229
    iget-object v0, p0, Lfw;->v:Lgl;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lfw;->v:Lgl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgj;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lfw;->w:Lgj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lfw;->A:Lfw;

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lfw;->A:Lfw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lfw;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lfw;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lfw;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lfw;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lfw;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 246
    :cond_5
    iget-object v0, p0, Lfw;->l:Lfw;

    if-eqz v0, :cond_6

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->l:Lfw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 248
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Lfw;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 250
    :cond_6
    invoke-virtual {p0}, Lfw;->B()I

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfw;->B()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 252
    :cond_7
    iget-object v0, p0, Lfw;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->L:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 254
    :cond_8
    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 256
    :cond_9
    iget-object v0, p0, Lfw;->N:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 258
    :cond_a
    invoke-virtual {p0}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lfw;->I()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 265
    :cond_b
    invoke-direct {p0}, Lfw;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 266
    invoke-static {p0}, Lhw;->a(Lq;)Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-object v0, p0, Lfw;->x:Lgl;

    if-eqz v0, :cond_d

    .line 268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfw;->x:Lgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lfw;->x:Lgl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 270
    :cond_d
    return-void
.end method

.method final a_(Z)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfw;->A()Lga;

    move-result-object v0

    iput-boolean p1, v0, Lga;->q:Z

    .line 347
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lfw;->w:Lgj;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgj;

    invoke-virtual {v0}, Lgj;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lfw;->x:Lgl;

    if-nez v1, :cond_1

    .line 96
    invoke-direct {p0}, Lfw;->L()V

    .line 97
    iget v1, p0, Lfw;->e:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 98
    iget-object v1, p0, Lfw;->x:Lgl;

    invoke-virtual {v1}, Lgl;->m()V

    .line 105
    :cond_1
    :goto_0
    iget-object v1, p0, Lfw;->x:Lgl;

    .line 107
    iget-object v1, p0, Lfw;->x:Lgl;

    .line 109
    invoke-static {v0, v1}, Lcb;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 111
    return-object v0

    .line 99
    :cond_2
    iget v1, p0, Lfw;->e:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 100
    iget-object v1, p0, Lfw;->x:Lgl;

    invoke-virtual {v1}, Lgl;->l()V

    goto :goto_0

    .line 101
    :cond_3
    iget v1, p0, Lfw;->e:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 102
    iget-object v1, p0, Lfw;->x:Lgl;

    invoke-virtual {v1}, Lgl;->k()V

    goto :goto_0

    .line 103
    :cond_4
    iget v1, p0, Lfw;->e:I

    if-lez v1, :cond_1

    .line 104
    iget-object v1, p0, Lfw;->x:Lgl;

    invoke-virtual {v1}, Lgl;->j()V

    goto :goto_0
.end method

.method public final b()Lch;
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lfw;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lfw;->z:Lch;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    iput-object v0, p0, Lfw;->z:Lch;

    .line 6
    :cond_1
    iget-object v0, p0, Lfw;->z:Lch;

    return-object v0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lfw;->A()Lga;

    move-result-object v0

    iput p1, v0, Lga;->d:I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 177
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lfw;->A()Lga;

    move-result-object v0

    iput p1, v0, Lga;->c:I

    .line 339
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 156
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final d_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->h:Ljava/lang/Object;

    sget-object v1, Lfw;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfw;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 158
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lfw;->i:I

    if-ltz v0, :cond_1

    .line 62
    iget-object v0, p0, Lfw;->v:Lgl;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lfw;->v:Lgl;

    invoke-virtual {v0}, Lgk;->e()Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    iput-object p1, p0, Lfw;->k:Landroid/os/Bundle;

    .line 68
    return-void
.end method

.method final f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lfw;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lfw;->T:Landroid/view/LayoutInflater;

    .line 114
    iget-object v0, p0, Lfw;->T:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 165
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 169
    iget-object v0, p0, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lfw;->W:Lr;

    sget-object v1, Lo;->f:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 171
    :cond_0
    return-void
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 144
    if-eqz p1, :cond_1

    .line 145
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lfw;->x:Lgl;

    if-nez v1, :cond_0

    .line 148
    invoke-direct {p0}, Lfw;->L()V

    .line 149
    :cond_0
    iget-object v1, p0, Lfw;->x:Lgl;

    iget-object v2, p0, Lfw;->y:Lhb;

    invoke-virtual {v1, v0, v2}, Lgl;->a(Landroid/os/Parcelable;Lhb;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lfw;->y:Lhb;

    .line 151
    iget-object v0, p0, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->j()V

    .line 152
    :cond_1
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lfw;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lgd;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfw;->w:Lgj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lfw;->w:Lgj;

    .line 73
    iget-object v0, v0, Lgj;->a:Landroid/app/Activity;

    .line 74
    check-cast v0, Lgd;

    goto :goto_0
.end method

.method public final j()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 75
    .line 76
    invoke-direct {p0}, Lfw;->d()Landroid/content/Context;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 163
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfw;->i()Lgd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 181
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 167
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 160
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->K:Z

    .line 173
    iget-object v0, p0, Lfw;->z:Lch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw;->w:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    iget-boolean v0, v0, Lgl;->i:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lfw;->z:Lch;

    invoke-virtual {v0}, Lch;->b()V

    .line 175
    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 184
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-static {p0, v0}, Lcb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 50
    iget v1, p0, Lfw;->i:I

    if-ltz v1, :cond_0

    .line 51
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lfw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    iget v1, p0, Lfw;->B:I

    if-eqz v1, :cond_1

    .line 54
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lfw;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    iget-object v1, p0, Lfw;->D:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 57
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lfw;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 190
    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->j:Ljava/lang/Object;

    sget-object v1, Lfw;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfw;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 196
    :cond_0
    return-object v1
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lfw;->b:Lga;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->l:Ljava/lang/Object;

    sget-object v1, Lfw;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lfw;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfw;->b:Lga;

    iget-object v0, v0, Lga;->l:Ljava/lang/Object;

    goto :goto_0
.end method

.method final z()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lfw;->b:Lga;

    if-nez v1, :cond_1

    .line 206
    :goto_0
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lgc;->a()V

    .line 208
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Lfw;->b:Lga;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lga;->o:Z

    .line 204
    iget-object v1, p0, Lfw;->b:Lga;

    iget-object v1, v1, Lga;->p:Lgc;

    .line 205
    iget-object v2, p0, Lfw;->b:Lga;

    iput-object v0, v2, Lga;->p:Lgc;

    move-object v0, v1

    goto :goto_0
.end method
