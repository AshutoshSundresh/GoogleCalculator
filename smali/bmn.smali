.class public Lbmn;
.super Lbmm;
.source "PG"

# interfaces
.implements Lbnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    .line 16
    sget-object v0, Lbta;->k:Lbta;

    .line 17
    invoke-direct {p0, v0}, Lbmn;-><init>(Lbmo;)V

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbmn;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbmo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbmm;-><init>(Lbml;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lbtb;)Lbmn;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lbmm;->b()V

    .line 26
    iget-object v0, p0, Lbmn;->a:Lbml;

    check-cast v0, Lbta;

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget v1, v0, Lbta;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbta;->b:I

    .line 32
    iget v1, p1, Lbtb;->e:I

    .line 33
    iput v1, v0, Lbta;->h:I

    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lbmn;->b:Z

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lbmm;->b()V

    .line 6
    iget-object v0, p0, Lbmn;->a:Lbml;

    check-cast v0, Lbmo;

    iget-object v1, p0, Lbmn;->a:Lbml;

    check-cast v1, Lbmo;

    iget-object v1, v1, Lbmo;->a:Lbme;

    invoke-virtual {v1}, Lbme;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbme;

    iput-object v1, v0, Lbmo;->a:Lbme;

    goto :goto_0
.end method

.method public synthetic c()Lbml;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lbmm;->f()Lbnx;

    move-result-object v0

    check-cast v0, Lbmo;

    return-object v0
.end method

.method public e(Lbmm;)Lbmn;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lbmm;->b()V

    .line 20
    iget-object v0, p0, Lbmn;->a:Lbml;

    check-cast v0, Lbta;

    invoke-static {v0, p1}, Lbta;->a(Lbta;Lbmm;)V

    .line 21
    return-object p0
.end method

.method public f(Lbmm;)Lbmn;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lbmm;->b()V

    .line 23
    iget-object v0, p0, Lbmn;->a:Lbml;

    check-cast v0, Lbta;

    invoke-static {v0, p1}, Lbta;->b(Lbta;Lbmm;)V

    .line 24
    return-object p0
.end method

.method public synthetic f()Lbnx;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-boolean v0, p0, Lbmn;->b:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbmn;->a:Lbml;

    check-cast v0, Lbmo;

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbmn;->a:Lbml;

    check-cast v0, Lbmo;

    iget-object v0, v0, Lbmo;->a:Lbme;

    invoke-virtual {v0}, Lbme;->a()V

    .line 13
    invoke-super {p0}, Lbmm;->c()Lbml;

    move-result-object v0

    check-cast v0, Lbmo;

    goto :goto_0
.end method

.method public g(Lbmm;)Lbmn;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lbmm;->b()V

    .line 36
    iget-object v0, p0, Lbmn;->a:Lbml;

    check-cast v0, Lbta;

    invoke-static {v0, p1}, Lbta;->c(Lbta;Lbmm;)V

    .line 37
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lbmn;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lbmm;->b()V

    .line 39
    iget-object v0, p0, Lbmn;->a:Lbml;

    check-cast v0, Lbta;

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget v1, v0, Lbta;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbta;->b:I

    .line 44
    iput-object p1, v0, Lbta;->j:Ljava/lang/String;

    .line 45
    return-object p0
.end method
