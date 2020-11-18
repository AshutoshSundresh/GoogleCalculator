.class Lbmc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lbmc;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method a(Ljava/lang/Object;)Lbme;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lbmo;

    iget-object v0, p1, Lbmo;->a:Lbme;

    return-object v0
.end method

.method a(Lbma;Lbnx;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1, p2, p3}, Lbma;->a(Lbnx;I)Lbly;

    move-result-object v0

    return-object v0
.end method

.method a(Lbol;Ljava/lang/Object;Lbma;Lbme;Ljava/lang/Object;Lbpc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lbly;->a()I

    .line 17
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method a(Lblf;Ljava/lang/Object;Lbma;Lbme;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lbly;->b()Lbnx;

    move-result-object v0

    invoke-interface {v0}, Lbnx;->k()Lbny;

    move-result-object v0

    invoke-interface {v0}, Lbny;->f()Lbnx;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lblf;->b()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v2, Lblb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lblb;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 37
    sget-object v1, Lboi;->a:Lboi;

    .line 39
    invoke-virtual {v1, v0}, Lboi;->a(Ljava/lang/Object;)Lbom;

    move-result-object v1

    invoke-interface {v1, v0, v2, p3}, Lbom;->a(Ljava/lang/Object;Lbol;Lbma;)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Lbme;->a(Lbmf;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v2}, Lbol;->b()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 42
    invoke-static {}, Lbna;->d()Lbna;

    move-result-object v0

    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method a(Lbol;Ljava/lang/Object;Lbma;Lbme;)V
    .locals 2

    .prologue
    .line 27
    .line 28
    invoke-static {}, Lbly;->b()Lbnx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lbol;->a(Ljava/lang/Class;Lbma;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Lbme;->a(Lbmf;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method a(Lbpv;Ljava/util/Map$Entry;)V
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 25
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method a(Ljava/lang/Object;Lbme;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Lbmo;

    iput-object p2, p1, Lbmo;->a:Lbme;

    .line 5
    return-void
.end method

.method a(Lbnx;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lbmo;

    return v0
.end method

.method b(Ljava/lang/Object;)Lbme;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lbme;->b:Z

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lbme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbme;

    .line 11
    invoke-virtual {p0, p1, v0}, Lbmc;->a(Ljava/lang/Object;Lbme;)V

    .line 12
    :cond_0
    return-object v0
.end method

.method c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v0

    invoke-virtual {v0}, Lbme;->a()V

    .line 14
    return-void
.end method
