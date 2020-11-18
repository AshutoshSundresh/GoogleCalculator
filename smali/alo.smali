.class final Lalo;
.super Ljava/lang/Object;

# interfaces
.implements Lafk;


# instance fields
.field private synthetic a:Laln;


# direct methods
.method constructor <init>(Laln;)V
    .locals 0

    iput-object p1, p0, Lalo;->a:Laln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lafj;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalo;->a:Laln;

    iget-object v0, v0, Laln;->b:Lalp;

    invoke-interface {v0}, Lalp;->b()V

    :cond_0
    iget-object v0, p0, Lalo;->a:Laln;

    iget-object v0, v0, Laln;->a:Lafc;

    invoke-virtual {v0}, Lafc;->d()V

    return-void
.end method
