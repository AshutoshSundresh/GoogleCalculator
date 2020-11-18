.class public final Lafo;
.super Ljava/lang/Object;


# instance fields
.field public a:Laqd;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafb;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lafo;->a:Laqd;

    if-nez v0, :cond_0

    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Lafo;->a:Laqd;

    :cond_0
    iget-object v0, p0, Lafo;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lafo;->b:Landroid/os/Looper;

    :cond_1
    :goto_0
    new-instance v0, Lafb;

    iget-object v1, p0, Lafo;->a:Laqd;

    const/4 v2, 0x0

    iget-object v3, p0, Lafo;->b:Landroid/os/Looper;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lafb;-><init>(Laqd;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 3
    return-object v0

    .line 1
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lafo;->b:Landroid/os/Looper;

    goto :goto_0
.end method
