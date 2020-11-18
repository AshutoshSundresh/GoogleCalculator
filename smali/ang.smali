.class public final Lang;
.super Lane;


# instance fields
.field private a:Lanm;


# direct methods
.method public constructor <init>(ILanm;)V
    .locals 0

    invoke-direct {p0, p1}, Lane;-><init>(I)V

    iput-object p2, p0, Lang;->a:Lanm;

    return-void
.end method


# virtual methods
.method public final a(Laoe;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lang;->a:Lanm;

    .line 5
    iget-object v1, p1, Laoe;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lafh;

    invoke-direct {v1, p1, v0}, Lafh;-><init>(Laoe;Lanr;)V

    invoke-virtual {v0, v1}, Lafg;->a(Lafh;)V

    .line 6
    return-void
.end method

.method public final a(Lapg;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lang;->a:Lanm;

    .line 2
    iget-object v1, p1, Lapg;->a:Laey;

    .line 3
    invoke-virtual {v0, v1}, Lanm;->b(Laev;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lang;->a:Lanm;

    invoke-virtual {v0, p1}, Lanm;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
