.class final Lala;
.super Laki;


# instance fields
.field private synthetic a:Lakz;


# direct methods
.method constructor <init>(Lakz;)V
    .locals 1

    iput-object p1, p0, Lala;->a:Lakz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laki;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lala;->a:Lakz;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lanr;->a(Lafj;)V

    return-void
.end method
