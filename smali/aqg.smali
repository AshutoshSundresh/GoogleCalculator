.class final Laqg;
.super Ljava/lang/Object;

# interfaces
.implements Laqi;


# instance fields
.field private synthetic a:Laqf;


# direct methods
.method constructor <init>(Laqf;)V
    .locals 0

    iput-object p1, p0, Laqg;->a:Laqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanr;)V
    .locals 2

    iget-object v0, p0, Laqg;->a:Laqf;

    iget-object v0, v0, Laqf;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lafg;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqg;->a:Laqf;

    invoke-static {v0}, Laqf;->a(Laqf;)Lafl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqg;->a:Laqf;

    invoke-static {v0}, Laqf;->a(Laqf;)Lafl;

    move-result-object v0

    invoke-virtual {p1}, Lafg;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lafl;->a()V

    :cond_0
    return-void
.end method
