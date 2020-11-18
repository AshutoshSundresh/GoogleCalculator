.class final Lalb;
.super Lalh;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lakw;

.field private synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lakw;Lafc;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;Ljava/io/File;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lalb;->e:Lakw;

    iput-object p3, p0, Lalb;->a:Landroid/content/Intent;

    iput-object p4, p0, Lalb;->i:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lalb;->b:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lalb;->c:Ljava/io/File;

    iput-object p7, p0, Lalb;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lalh;-><init>(Lafc;B)V

    return-void
.end method


# virtual methods
.method protected final a(Lakn;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lalb;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Lahp;

    .line 5
    iget-object v3, p0, Lalb;->i:Landroid/graphics/Bitmap;

    new-instance v4, Lalc;

    invoke-direct {v4, p0, v1, v2, p0}, Lalc;-><init>(Lalb;Lahp;Lahp;Lalh;)V

    invoke-interface {p1, v0, v3, v4}, Lakn;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lakh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v0, Lakw;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {p0, v0}, Lanr;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
