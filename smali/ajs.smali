.class final Lajs;
.super Lanm;


# instance fields
.field private synthetic a:Lajk;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:J


# direct methods
.method constructor <init>(Lafc;Lajk;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    iput-object p2, p0, Lajs;->a:Lajk;

    iput-object p3, p0, Lajs;->b:Ljava/lang/ref/WeakReference;

    iput-wide p4, p0, Lajs;->c:J

    invoke-direct {p0, p1}, Lanm;-><init>(Lafc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Laev;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Laqp;

    iget-object v0, p0, Lajs;->a:Lajk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajs;->a:Lajk;

    iget-object v0, v0, Lajk;->m:Lahp;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p1, Lahd;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lajs;->b:Ljava/lang/ref/WeakReference;

    iget-wide v4, p0, Lajs;->c:J

    invoke-static {v2, v0, v1, v4, v5}, Lajj;->a(Ljava/lang/ref/WeakReference;Lahp;Ljava/io/File;J)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lajs;->a:Lajk;

    iget-wide v4, p0, Lajs;->c:J

    .line 4
    invoke-virtual {p1}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laqs;

    iget-object v3, p1, Laqp;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Laqp;->a(Lajk;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lahp;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    if-nez v3, :cond_1

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    :cond_0
    :goto_0
    invoke-interface {v0, v2, v4, v5}, Laqs;->a(Lcom/google/android/gms/feedback/ErrorReport;J)V

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lanr;->a(Lafj;)V

    .line 9
    :goto_1
    return-void

    .line 4
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lajs;->a:Lajk;

    .line 6
    invoke-virtual {p1}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laqs;

    .line 7
    iget-object v2, p1, Laqp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Laqp;->a(Lajk;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Laqs;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lanr;->a(Lafj;)V

    goto :goto_1
.end method
