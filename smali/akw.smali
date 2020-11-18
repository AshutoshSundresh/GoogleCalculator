.class public final Lakw;
.super Ljava/lang/Object;

# interfaces
.implements Lali;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lakw;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lalh;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 1

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lanr;->a(Lafj;)V

    return-void
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Lakw;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static b()Laqu;
    .locals 1

    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    return-object v0
.end method

.method static b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "GoogleHelpApiImpl"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lafc;Landroid/app/Activity;Landroid/content/Intent;Ljava/io/File;)Lafg;
    .locals 8

    invoke-static {}, Lahp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lahp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lalb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lalb;-><init>(Lakw;Lafc;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;Ljava/io/File;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lafc;->a(Lanm;)Lanm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Lajk;Landroid/os/Bundle;J)Lafg;
    .locals 7

    new-instance v0, Lakz;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lakz;-><init>(Lafc;Lajk;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v0}, Lafc;->a(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lafg;
    .locals 8

    new-instance v1, Lalf;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lalf;-><init>(Lafc;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Lafc;->a(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a()Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lakw;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lafc;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lafg;
    .locals 8

    new-instance v1, Lakx;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lakx;-><init>(Lafc;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Lafc;->a(Lanm;)Lanm;

    move-result-object v0

    return-object v0
.end method
