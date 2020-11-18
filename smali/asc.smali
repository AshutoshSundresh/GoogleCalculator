.class public final Lasc;
.super Lauc;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Latf;)V
    .locals 0

    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lauc;->e()V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbkp;

    invoke-virtual {v0}, Lbkp;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/security/KeyPair;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lash;->c:Lasj;

    .line 35
    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lauc;->G()V

    iget-object v0, p0, Lasc;->g:Ljava/lang/String;

    return-object v0
.end method

.method final B()I
    .locals 1

    invoke-virtual {p0}, Lauc;->G()V

    iget v0, p0, Lasc;->c:I

    return v0
.end method

.method final a(Ljava/lang/String;)Lard;
    .locals 24

    .prologue
    .line 28
    invoke-super/range {p0 .. p0}, Lauc;->e()V

    new-instance v3, Lard;

    invoke-virtual/range {p0 .. p0}, Lasc;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lasc;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lasc;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lasc;->B()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lasc;->d:Ljava/lang/String;

    invoke-static {}, Lari;->W()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    invoke-super/range {p0 .. p0}, Lauc;->e()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lasc;->e:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lasc;->p:Latf;

    invoke-virtual {v2}, Latf;->h()Lavu;

    move-result-object v2

    invoke-super/range {p0 .. p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v12

    invoke-super/range {p0 .. p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lavu;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lasc;->e:J

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lasc;->e:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lasc;->p:Latf;

    invoke-virtual {v2}, Latf;->r()Z

    move-result v15

    invoke-super/range {p0 .. p0}, Lauc;->w()Lasr;

    move-result-object v2

    iget-boolean v2, v2, Lasr;->o:Z

    if-nez v2, :cond_1

    const/16 v16, 0x1

    :goto_0
    invoke-direct/range {p0 .. p0}, Lasc;->C()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lasc;->p:Latf;

    .line 29
    invoke-virtual {v2}, Latf;->c()Lasr;

    move-result-object v14

    iget-object v14, v14, Lasr;->h:Last;

    invoke-virtual {v14}, Last;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-nez v20, :cond_2

    iget-wide v0, v2, Latf;->r:J

    move-wide/from16 v20, v0

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lauc;->G()V

    move-object/from16 v0, p0

    iget v0, v0, Lasc;->f:I

    move/from16 v22, v0

    move-object/from16 v14, p1

    invoke-direct/range {v3 .. v22}, Lard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v3

    .line 28
    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    .line 29
    :cond_2
    iget-wide v0, v2, Latf;->r:J

    move-wide/from16 v20, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    goto :goto_1
.end method

.method protected final a()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v2, "unknown"

    const-string v1, "Unknown"

    const/high16 v0, -0x80000000

    const-string v5, "Unknown"

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v5

    .line 2
    iget-object v5, v5, Lash;->a:Lasj;

    .line 3
    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v6}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iput-object v6, p0, Lasc;->a:Ljava/lang/String;

    iput-object v2, p0, Lasc;->d:Ljava/lang/String;

    iput-object v1, p0, Lasc;->b:Ljava/lang/String;

    iput v0, p0, Lasc;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lasc;->e:J

    invoke-static {}, Lari;->X()Z

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapo;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    :goto_1
    if-nez v0, :cond_1

    if-nez v1, :cond_9

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lash;->a:Lasj;

    .line 9
    const-string v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_2
    if-eqz v0, :cond_f

    invoke-super {p0}, Lauc;->x()Lari;

    move-result-object v0

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lari;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0}, Lauc;->x()Lari;

    move-result-object v1

    invoke-virtual {v1}, Lari;->Z()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lash;->e:Lasj;

    .line 17
    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    move v0, v3

    .line 23
    :goto_3
    const-string v1, ""

    iput-object v1, p0, Lasc;->g:Ljava/lang/String;

    invoke-static {}, Lari;->X()Z

    :try_start_0
    invoke-static {}, Lapo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lasc;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lash;->g:Lasj;

    .line 25
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lasc;->a:Ljava/lang/String;

    iget-object v5, p0, Lasc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :cond_3
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lahp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    iput v4, p0, Lasc;->f:I

    :goto_6
    return-void

    .line 3
    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 5
    :goto_7
    if-nez v2, :cond_7

    const-string v2, "manual_install"

    :cond_5
    :goto_8
    :try_start_2
    invoke-super {p0}, Lauc;->n()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 3
    :catch_0
    move-exception v8

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v8

    .line 4
    iget-object v8, v8, Lash;->a:Lasj;

    .line 5
    const-string v9, "Error retrieving app installer package name. appId"

    invoke-static {v6}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v2, ""

    goto :goto_8

    :catch_1
    move-exception v7

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lash;->a:Lasj;

    .line 7
    const-string v8, "Error retrieving package info. appId, appName"

    invoke-static {v6}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 9
    :cond_9
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lash;->a:Lasj;

    .line 11
    const-string v5, "GoogleService failed to initialize, status"

    .line 12
    iget v7, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5, v7, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lash;->e:Lasj;

    .line 19
    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Lari;->aa()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lash;->e:Lasj;

    .line 21
    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3

    :cond_c
    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lash;->g:Lasj;

    .line 23
    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    .line 25
    :catch_2
    move-exception v0

    invoke-super {p0}, Lauc;->v()Lash;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lash;->a:Lasj;

    .line 27
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v6}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v4, v3

    goto/16 :goto_5

    :cond_e
    iput v3, p0, Lasc;->f:I

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_3
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lauc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lauc;->c()V

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

.method final y()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-super {p0}, Lauc;->r()Lavu;

    move-result-object v1

    invoke-virtual {v1}, Lavu;->z()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lauc;->G()V

    iget-object v0, p0, Lasc;->a:Ljava/lang/String;

    return-object v0
.end method
