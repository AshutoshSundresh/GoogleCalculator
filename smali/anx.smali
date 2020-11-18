.class final Lanx;
.super Ljava/lang/Object;

# interfaces
.implements Lapp;


# instance fields
.field public final a:Lapb;

.field public final b:Lapb;

.field public c:Landroid/os/Bundle;

.field public d:Laej;

.field public e:Laej;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Laow;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Set;

.field private final l:Laey;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Laow;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Laen;Ljava/util/Map;Ljava/util/Map;Laho;Laeu;Laey;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lanx;->k:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lanx;->d:Laej;

    const/4 v1, 0x0

    iput-object v1, p0, Lanx;->e:Laej;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lanx;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lanx;->m:I

    iput-object p1, p0, Lanx;->h:Landroid/content/Context;

    iput-object p2, p0, Lanx;->i:Laow;

    move-object/from16 v0, p3

    iput-object v0, p0, Lanx;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p10

    iput-object v0, p0, Lanx;->l:Laey;

    new-instance v1, Lapb;

    iget-object v3, p0, Lanx;->i:Laow;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lany;

    .line 2
    invoke-direct {v12, p0}, Lany;-><init>(Lanx;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    .line 3
    invoke-direct/range {v1 .. v12}, Lapb;-><init>(Landroid/content/Context;Laow;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Laen;Ljava/util/Map;Laho;Ljava/util/Map;Laeu;Ljava/util/ArrayList;Lapq;)V

    iput-object v1, p0, Lanx;->a:Lapb;

    new-instance v1, Lapb;

    iget-object v3, p0, Lanx;->i:Laow;

    new-instance v12, Lanz;

    .line 4
    invoke-direct {v12, p0}, Lanz;-><init>(Lanx;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 5
    invoke-direct/range {v1 .. v12}, Lapb;-><init>(Landroid/content/Context;Laow;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Laen;Ljava/util/Map;Laho;Ljava/util/Map;Laeu;Ljava/util/ArrayList;Lapq;)V

    iput-object v1, p0, Lanx;->b:Lapb;

    new-instance v2, Lke;

    invoke-direct {v2}, Lke;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laew;

    iget-object v4, p0, Lanx;->a:Lapb;

    invoke-virtual {v2, v1, v4}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laew;

    iget-object v4, p0, Lanx;->b:Lapb;

    invoke-virtual {v2, v1, v4}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lanx;->j:Ljava/util/Map;

    return-void
.end method

.method private final a(Laej;)V
    .locals 3

    iget v0, p0, Lanx;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lanx;->m:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lanx;->i:Laow;

    invoke-virtual {v0, p1}, Laow;->a(Laej;)V

    :pswitch_1
    invoke-direct {p0}, Lanx;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lanx;)V
    .locals 3

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lanx;->d:Laej;

    invoke-static {v0}, Lanx;->b(Laej;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanx;->e:Laej;

    invoke-static {v0}, Lanx;->b(Laej;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lanx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lanx;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lanx;->m:I

    .line 14
    :cond_1
    :goto_1
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lanx;->i:Laow;

    iget-object v1, p0, Lanx;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Laow;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lanx;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lanx;->e:Laej;

    if-eqz v0, :cond_1

    iget v0, p0, Lanx;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lanx;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lanx;->e:Laej;

    invoke-direct {p0, v0}, Lanx;->a(Laej;)V

    iget-object v0, p0, Lanx;->a:Lapb;

    invoke-virtual {v0}, Lapb;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lanx;->d:Laej;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanx;->e:Laej;

    invoke-static {v0}, Lanx;->b(Laej;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanx;->b:Lapb;

    invoke-virtual {v0}, Lapb;->c()V

    iget-object v0, p0, Lanx;->d:Laej;

    invoke-direct {p0, v0}, Lanx;->a(Laej;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lanx;->d:Laej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanx;->e:Laej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanx;->d:Laej;

    iget-object v1, p0, Lanx;->b:Lapb;

    iget v1, v1, Lapb;->l:I

    iget-object v2, p0, Lanx;->a:Lapb;

    iget v2, v2, Lapb;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lanx;->e:Laej;

    :cond_6
    invoke-direct {p0, v0}, Lanx;->a(Laej;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lanx;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Lanx;->i:Laow;

    invoke-virtual {v0, p1, p2}, Laow;->a(IZ)V

    iput-object v1, p0, Lanx;->e:Laej;

    iput-object v1, p0, Lanx;->d:Laej;

    .line 17
    return-void
.end method

.method private static b(Laej;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laej;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lanm;)Z
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Lanm;->f:Laew;

    .line 11
    iget-object v1, p0, Lanx;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lahp;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lanx;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    iget-object v1, p0, Lanx;->b:Lapb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lanx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapz;

    invoke-interface {v0}, Lapz;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lanx;->e:Laej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanx;->e:Laej;

    .line 7
    iget v0, v0, Laej;->b:I

    .line 8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lanx;->l:Laey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanx;->h:Landroid/content/Context;

    iget-object v1, p0, Lanx;->i:Laow;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lanx;->l:Laey;

    invoke-interface {v2}, Laey;->i()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lanm;)Lanm;
    .locals 4

    invoke-direct {p0, p1}, Lanx;->c(Lanm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lanx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lanx;->g()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lanm;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lanx;->b:Lapb;

    invoke-virtual {v0, p1}, Lapb;->a(Lanm;)Lanm;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanx;->a:Lapb;

    invoke-virtual {v0, p1}, Lapb;->a(Lanm;)Lanm;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lanx;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanx;->f:Z

    iput-object v1, p0, Lanx;->e:Laej;

    iput-object v1, p0, Lanx;->d:Laej;

    iget-object v0, p0, Lanx;->a:Lapb;

    invoke-virtual {v0}, Lapb;->a()V

    iget-object v0, p0, Lanx;->b:Lapb;

    invoke-virtual {v0}, Lapb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lanx;->b:Lapb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lapb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lanx;->a:Lapb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lapb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Laej;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lanm;)Lanm;
    .locals 4

    invoke-direct {p0, p1}, Lanx;->c(Lanm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lanx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lanx;->g()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lanm;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lanx;->b:Lapb;

    invoke-virtual {v0, p1}, Lapb;->b(Lanm;)Lanm;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanx;->a:Lapb;

    invoke-virtual {v0, p1}, Lapb;->b(Lanm;)Lanm;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanx;->e:Laej;

    iput-object v0, p0, Lanx;->d:Laej;

    const/4 v0, 0x0

    iput v0, p0, Lanx;->m:I

    iget-object v0, p0, Lanx;->a:Lapb;

    invoke-virtual {v0}, Lapb;->c()V

    iget-object v0, p0, Lanx;->b:Lapb;

    invoke-virtual {v0}, Lapb;->c()V

    invoke-direct {p0}, Lanx;->e()V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lanx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lanx;->a:Lapb;

    invoke-virtual {v1}, Lapb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanx;->b:Lapb;

    invoke-virtual {v1}, Lapb;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lanx;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lanx;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lanx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
