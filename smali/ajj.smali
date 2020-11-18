.class public final Lajj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lapy;

.field private static final c:Laew;

.field private static final d:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lajj;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Laew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laew;-><init>(B)V

    sput-object v0, Lajj;->c:Laew;

    new-instance v0, Lajq;

    invoke-direct {v0}, Lajq;-><init>()V

    sput-object v0, Lajj;->d:Laeu;

    new-instance v0, Lapy;

    const-string v1, "Feedback.API"

    sget-object v2, Lajj;->d:Laeu;

    sget-object v3, Lajj;->c:Laew;

    invoke-direct {v0, v1, v2, v3}, Lapy;-><init>(Ljava/lang/String;Laeu;Laew;)V

    sput-object v0, Lajj;->b:Lapy;

    return-void
.end method

.method public static a(Lafc;Lajk;)Lafg;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lajs;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lajs;-><init>(Lafc;Lajk;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p0, v0}, Lafc;->a(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lafc;Lajk;Landroid/os/Bundle;J)Lafg;
    .locals 7

    new-instance v0, Lajr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lajr;-><init>(Lafc;Lajk;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lafc;->a(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lafc;Landroid/os/Bundle;J)Lafg;
    .locals 2

    new-instance v0, Lajt;

    invoke-direct {v0, p0, p1, p2, p3}, Lajt;-><init>(Lafc;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lafc;->a(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Lahp;Ljava/io/File;J)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafc;

    if-eqz v1, :cond_0

    new-instance v0, Laqq;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Laqq;-><init>(Lafc;Lahp;Ljava/io/File;J)V

    invoke-static {v0}, Lajj;->a(Ljava/lang/Runnable;)V

    new-instance v0, Laqr;

    invoke-direct {v0, v1, p1, p3, p4}, Laqr;-><init>(Lafc;Lahp;J)V

    invoke-static {v0}, Lajj;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "null_api_client"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v2, "null_api_client"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Feedback"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
