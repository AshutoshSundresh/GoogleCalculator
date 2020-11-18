.class abstract Lalh;
.super Lanm;


# direct methods
.method public constructor <init>(Lafc;)V
    .locals 1

    sget-object v0, Lall;->a:Lapy;

    invoke-direct {p0, v0, p1}, Lanm;-><init>(Lapy;Lafc;)V

    return-void
.end method

.method public constructor <init>(Lafc;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lalh;-><init>(Lafc;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lafj;
    .locals 0

    .prologue
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Laev;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lakl;

    .line 2
    iget-object v0, p1, Lahd;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakn;

    invoke-virtual {p0, v0}, Lalh;->a(Lakn;)V

    return-void
.end method

.method protected abstract a(Lakn;)V
.end method
