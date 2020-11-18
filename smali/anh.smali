.class public final Lanh;
.super Lanf;


# instance fields
.field private b:Lapv;


# direct methods
.method public constructor <init>(Lapv;Laxf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lanf;-><init>(ILaxf;)V

    iput-object p1, p0, Lanh;->b:Lapv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laoe;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lanf;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Lapg;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lapg;->d:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lanh;->b:Lapv;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapy;->b:Las;

    invoke-virtual {v0}, Las;->f()V

    invoke-static {}, Las;->e()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lanh;->a:Laxf;

    new-instance v1, Laez;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Laez;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Laxf;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
