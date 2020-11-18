.class public abstract Lwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwl;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    iput-object v0, p0, Lwk;->a:Lwl;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwk;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lxm;
.end method

.method public a(Lxm;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public abstract a(Lxm;I)V
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Lxm;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lcb;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lwk;->a(Landroid/view/ViewGroup;I)Lxm;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lxm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    invoke-static {}, Lcb;->s()V

    throw v0

    .line 8
    :cond_0
    :try_start_1
    iput p2, v0, Lxm;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Lcb;->s()V

    return-object v0
.end method
