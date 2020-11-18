.class public final Laue;
.super Lauc;


# instance fields
.field public a:Laul;

.field private final b:Ljava/util/Set;

.field private c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Latf;)V
    .locals 1

    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laue;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Laue;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .prologue
    .line 54
    .line 55
    invoke-super/range {p0 .. p0}, Lauc;->e()V

    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    invoke-static/range {p1 .. p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Laue;->p:Latf;

    invoke-virtual {v2}, Latf;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lash;->f:Lasj;

    .line 57
    const-string v3, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v2, v3}, Lasj;->a(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v2, Lavr;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lavr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lavu;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Larv;

    move-result-object v15

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lavu;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Larv;

    move-result-object v12

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lavu;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Larv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    new-instance v4, Larg;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide/from16 v16, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Larg;-><init>(Ljava/lang/String;Ljava/lang/String;Lavr;JZLjava/lang/String;Larv;JLarv;JLarv;)V

    invoke-super/range {p0 .. p0}, Lauc;->k()Lauq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lauq;->a(Larg;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a(Laue;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21

    .prologue
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super/range {p0 .. p0}, Lauc;->e()V

    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    move-object/from16 v0, p0

    iget-object v2, v0, Laue;->p:Latf;

    invoke-virtual {v2}, Latf;->r()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super/range {p0 .. p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lash;->f:Lasj;

    .line 39
    const-string v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lasj;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laue;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Laue;->c:Z

    :try_start_0
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v3, "initialize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-super/range {p0 .. p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_2
    :goto_1
    const-string v2, "am"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {p2 .. p2}, Lavu;->g(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Laue;->p:Latf;

    invoke-virtual {v2}, Latf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lavu;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    invoke-static {}, Lari;->z()I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lavu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Laue;->p:Latf;

    invoke-virtual {v5}, Latf;->h()Lavu;

    move-result-object v5

    const-string v6, "_ev"

    invoke-virtual {v5, v3, v6, v4, v2}, Lavu;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    :try_start_2
    invoke-super/range {p0 .. p0}, Lauc;->v()Lash;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lash;->c:Lasj;

    .line 41
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v4, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-super/range {p0 .. p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lash;->e:Lasj;

    .line 43
    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v2, v3}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v2, "_o"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v2

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lavu;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v2

    invoke-virtual {v2}, Lavu;->z()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v16

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v15, v8

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    if-ge v11, v15, :cond_6

    aget-object v18, v8, v11

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    invoke-static {v2}, Lavu;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v19

    if-eqz v19, :cond_f

    move-object/from16 v0, v19

    array-length v2, v0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    move v9, v2

    :goto_4
    move-object/from16 v0, v19

    array-length v2, v0

    if-ge v9, v2, :cond_5

    aget-object v4, v19, v9

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v2

    const-string v3, "_ep"

    const/4 v7, 0x0

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lavu;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_en"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_eid"

    move-wide/from16 v0, v16

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_gn"

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_ll"

    move-object/from16 v0, v19

    array-length v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_i"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_4

    :cond_5
    move-object/from16 v0, v19

    array-length v2, v0

    add-int/2addr v2, v10

    :goto_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v10, v2

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    const-string v2, "_eid"

    move-wide/from16 v0, v16

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    invoke-virtual {v13, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Lari;->X()Z

    invoke-super/range {p0 .. p0}, Lauc;->l()Laum;

    move-result-object v2

    invoke-virtual {v2}, Laum;->y()Laup;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v2, "_sc"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v10, Laup;->a:Z

    :cond_8
    const/4 v2, 0x0

    move v9, v2

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_e

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v9, :cond_a

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_b

    const-string v3, "_ep"

    :goto_8
    const-string v4, "_o"

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_sc"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v10, v2}, Laum;->a(Lawv;Landroid/os/Bundle;)V

    :cond_9
    if-eqz p7, :cond_c

    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v4

    invoke-virtual {v4, v2}, Lavu;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    :goto_9
    invoke-super/range {p0 .. p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lash;->f:Lasj;

    .line 45
    const-string v4, "Logging event (FE)"

    invoke-super/range {p0 .. p0}, Lauc;->q()Lasf;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-super/range {p0 .. p0}, Lauc;->q()Lasf;

    move-result-object v6

    invoke-virtual {v6, v8}, Lasf;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Larv;

    new-instance v4, Lars;

    invoke-direct {v4, v8}, Lars;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Larv;-><init>(Ljava/lang/String;Lars;Ljava/lang/String;J)V

    invoke-super/range {p0 .. p0}, Lauc;->k()Lauq;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Lauq;->a(Larv;Ljava/lang/String;)V

    if-nez v12, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Laue;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawr;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2}, Lawr;->a()V

    goto :goto_a

    .line 43
    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v3, p2

    goto :goto_8

    :cond_c
    move-object v8, v2

    goto :goto_9

    .line 45
    :cond_d
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Lari;->X()Z

    invoke-super/range {p0 .. p0}, Lauc;->l()Laum;

    move-result-object v2

    invoke-virtual {v2}, Laum;->y()Laup;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "_ae"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super/range {p0 .. p0}, Lauc;->t()Lavk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lavk;->a(Z)Z

    goto/16 :goto_0

    :cond_f
    move v2, v10

    goto/16 :goto_5
.end method

.method static synthetic a(Laue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 47
    .line 48
    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Lauc;->e()V

    invoke-super {p0}, Lauc;->c()V

    invoke-virtual {p0}, Lauc;->G()V

    iget-object v0, p0, Laue;->p:Latf;

    invoke-virtual {v0}, Latf;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lash;->f:Lasj;

    .line 50
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Laue;->p:Latf;

    invoke-virtual {v0}, Latf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lash;->f:Lasj;

    .line 52
    const-string v1, "Setting user property (FE)"

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v2

    invoke-virtual {v2, p2}, Lasf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lavr;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lavr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lauc;->k()Lauq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lauq;->a(Lavr;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    new-instance v1, Lauk;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lauk;-><init>(Laue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 12

    .prologue
    .line 1
    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v4

    .line 2
    if-nez p3, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v11

    new-instance v0, Lauj;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lauj;-><init>(Laue;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v0}, Lata;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void

    .line 2
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, [Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    check-cast v1, [Landroid/os/Parcelable;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    new-instance v7, Landroid/os/Bundle;

    aget-object v0, v1, v2

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v7, v1, v2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroid/os/Bundle;

    if-eqz v7, :cond_6

    new-instance v7, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    .line 18
    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    invoke-virtual {v0}, Lata;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lash;->a:Lasj;

    .line 20
    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lauc;->u()Lata;

    invoke-static {}, Lata;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lash;->a:Lasj;

    .line 22
    const-string v1, "Cannot get conditional user properties from main thread"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Laue;->p:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v6

    new-instance v0, Lauh;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lauh;-><init>(Laue;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lata;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lash;->c:Lasj;

    .line 26
    const-string v1, "Timed out waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    :try_start_3
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lash;->c:Lasj;

    .line 24
    const-string v3, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v1, v3, p1, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 26
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    new-instance v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v4, v0, Larg;->d:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v4, v0, Larg;->c:Lavr;

    iget-object v4, v4, Lavr;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v4, v0, Larg;->c:Lavr;

    invoke-virtual {v4}, Lavr;->a()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v4, v0, Larg;->e:Z

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v4, v0, Larg;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v4, v0, Larg;->g:Larv;

    if-eqz v4, :cond_3

    iget-object v4, v0, Larg;->g:Larv;

    iget-object v4, v4, Larv;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v4, v0, Larg;->g:Larv;

    iget-object v4, v4, Larv;->b:Lars;

    if-eqz v4, :cond_3

    iget-object v4, v0, Larg;->g:Larv;

    iget-object v4, v4, Larv;->b:Lars;

    invoke-virtual {v4}, Lars;->a()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v4, v0, Larg;->h:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v4, v0, Larg;->i:Larv;

    if-eqz v4, :cond_4

    iget-object v4, v0, Larg;->i:Larv;

    iget-object v4, v4, Larv;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v4, v0, Larg;->i:Larv;

    iget-object v4, v4, Larv;->b:Lars;

    if-eqz v4, :cond_4

    iget-object v4, v0, Larg;->i:Larv;

    iget-object v4, v4, Larv;->b:Lars;

    invoke-virtual {v4}, Lars;->a()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v4, v0, Larg;->c:Lavr;

    iget-wide v4, v4, Lavr;->b:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v4, v0, Larg;->j:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v4, v0, Larg;->k:Larv;

    if-eqz v4, :cond_5

    iget-object v4, v0, Larg;->k:Larv;

    iget-object v4, v4, Larv;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v4, v0, Larg;->k:Larv;

    iget-object v4, v4, Larv;->b:Lars;

    if-eqz v4, :cond_5

    iget-object v0, v0, Larg;->k:Larv;

    iget-object v0, v0, Larv;->b:Lars;

    invoke-virtual {v0}, Lars;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .prologue
    .line 27
    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    invoke-virtual {v0}, Lata;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lash;->a:Lasj;

    .line 29
    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0}, Lauc;->u()Lata;

    invoke-static {}, Lata;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lash;->a:Lasj;

    .line 31
    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Laue;->p:Latf;

    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v7

    new-instance v0, Laui;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Laui;-><init>(Laue;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lata;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lash;->c:Lasj;

    .line 35
    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    :try_start_3
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lash;->c:Lasj;

    .line 33
    const-string v3, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v3, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 35
    :cond_2
    new-instance v1, Lke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lke;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    iget-object v3, v0, Lavr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lavr;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Laue;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .prologue
    .line 59
    .line 60
    invoke-super/range {p0 .. p0}, Lauc;->e()V

    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    invoke-static/range {p1 .. p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laue;->p:Latf;

    invoke-virtual {v2}, Latf;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lash;->f:Lasj;

    .line 62
    const-string v3, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v2, v3}, Lasj;->a(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v2, Lavr;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lavr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super/range {p0 .. p0}, Lauc;->r()Lavu;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual/range {v4 .. v9}, Lavu;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Larv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    new-instance v4, Larg;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide/from16 v16, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Larg;-><init>(Ljava/lang/String;Ljava/lang/String;Lavr;JZLjava/lang/String;Larv;JLarv;JLarv;)V

    invoke-super/range {p0 .. p0}, Lauc;->k()Lauq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lauq;->a(Larg;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v0

    invoke-static {p2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    new-instance v1, Laug;

    invoke-direct {v1, p0, v2}, Laug;-><init>(Laue;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 7
    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v0

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lavu;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lash;->a:Lasj;

    .line 9
    const-string v2, "Invalid conditional user property name"

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lavu;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lash;->a:Lasj;

    .line 11
    const-string v3, "Invalid conditional user property value"

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lauc;->r()Lavu;

    invoke-static {v0, v1}, Lavu;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lash;->a:Lasj;

    .line 13
    const-string v3, "Unable to normalize conditional user property value"

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lari;->O()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    :cond_3
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lash;->a:Lasj;

    .line 15
    const-string v4, "Invalid conditional user property timeout"

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v5

    invoke-virtual {v5, v0}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    invoke-static {}, Lari;->P()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    cmp-long v1, v2, v6

    if-gez v1, :cond_6

    :cond_5
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lash;->a:Lasj;

    .line 17
    const-string v4, "Invalid conditional user property time to live"

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v5

    invoke-virtual {v5, v0}, Lasf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    new-instance v1, Lauf;

    invoke-direct {v1, p0, p1}, Lauf;-><init>(Laue;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lauc;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Lauc;->b()V

    invoke-direct {p0, p1, p2, p3}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Lauc;->b()V

    invoke-direct {p0, p1, p2, p3, p4}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lauc;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lauc;->c()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lash;->c:Lasj;

    .line 6
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Laue;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x1

    invoke-super {p0}, Lauc;->c()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laue;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->a()J

    move-result-wide v4

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavu;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lauc;->r()Lavu;

    invoke-static {}, Lari;->A()I

    move-result v1

    invoke-static {p2, v1, v2}, Lavu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Laue;->p:Latf;

    invoke-virtual {v3}, Latf;->h()Lavu;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v0, v4, v1, v2}, Lavu;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_5

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lavu;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-super {p0}, Lauc;->r()Lavu;

    invoke-static {}, Lari;->A()I

    move-result v0

    invoke-static {p2, v0, v2}, Lavu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_2

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    iget-object v3, p0, Laue;->p:Latf;

    invoke-virtual {v3}, Latf;->h()Lavu;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lavu;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lauc;->r()Lavu;

    invoke-static {p2, p3}, Lavu;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Laue;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Laue;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Lauc;->b()V

    invoke-direct {p0, p1, p2, p3, p4}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lauc;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Lauc;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Laue;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0}, Lauc;->c()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laue;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lauc;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0}, Lauc;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Laue;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lauc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lauc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Laqy;
    .locals 1

    invoke-super {p0}, Lauc;->f()Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Larf;
    .locals 1

    invoke-super {p0}, Lauc;->g()Larf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Laue;
    .locals 1

    invoke-super {p0}, Lauc;->h()Laue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lasc;
    .locals 1

    invoke-super {p0}, Lauc;->i()Lasc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Larp;
    .locals 1

    invoke-super {p0}, Lauc;->j()Larp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lauq;
    .locals 1

    invoke-super {p0}, Lauc;->k()Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Laum;
    .locals 1

    invoke-super {p0}, Lauc;->l()Laum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lahx;
    .locals 1

    invoke-super {p0}, Lauc;->m()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lasd;
    .locals 1

    invoke-super {p0}, Lauc;->o()Lasd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Larj;
    .locals 1

    invoke-super {p0}, Lauc;->p()Larj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lasf;
    .locals 1

    invoke-super {p0}, Lauc;->q()Lasf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lavu;
    .locals 1

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lasz;
    .locals 1

    invoke-super {p0}, Lauc;->s()Lasz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lavk;
    .locals 1

    invoke-super {p0}, Lauc;->t()Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lata;
    .locals 1

    invoke-super {p0}, Lauc;->u()Lata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lash;
    .locals 1

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lasr;
    .locals 1

    invoke-super {p0}, Lauc;->w()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lari;
    .locals 1

    invoke-super {p0}, Lauc;->x()Lari;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lauc;->c()V

    iget-object v0, p0, Laue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
