.class public Laal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    invoke-static {v0}, Lcom/android/calculator2/Calculator;->a(Lcom/android/calculator2/Calculator;)Labf;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 3
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->n()I

    move-result v1

    .line 4
    iget-object v4, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 5
    invoke-virtual {v4}, Lcom/android/calculator2/Calculator;->o()I

    move-result v4

    .line 6
    invoke-virtual {v0, v2, v3, v1, v4}, Labf;->c(JII)V

    .line 7
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    invoke-static {v0}, Lcom/android/calculator2/Calculator;->a(Lcom/android/calculator2/Calculator;)Labf;

    move-result-object v0

    invoke-virtual {v0}, Labf;->n()Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    invoke-static {v0}, Lcom/android/calculator2/Calculator;->a(Lcom/android/calculator2/Calculator;)Labf;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 10
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->n()I

    move-result v1

    .line 11
    iget-object v4, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 12
    invoke-virtual {v4}, Lcom/android/calculator2/Calculator;->o()I

    move-result v4

    .line 13
    invoke-virtual {v0, v2, v3, v1, v4}, Labf;->d(JII)V

    .line 14
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    invoke-static {v0}, Lcom/android/calculator2/Calculator;->a(Lcom/android/calculator2/Calculator;)Labf;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 17
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->n()I

    move-result v1

    .line 18
    iget-object v4, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 19
    invoke-virtual {v4}, Lcom/android/calculator2/Calculator;->o()I

    move-result v4

    .line 20
    invoke-virtual {v0, v2, v3, v1, v4}, Labf;->e(JII)V

    .line 21
    return-void
.end method

.method public d(J)Z
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 24
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->m()Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 26
    invoke-static {v0}, Lcom/android/calculator2/Calculator;->a(Lcom/android/calculator2/Calculator;)Labf;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 28
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->n()I

    move-result v1

    .line 29
    iget-object v4, p0, Laal;->a:Lcom/android/calculator2/Calculator;

    .line 30
    invoke-virtual {v4}, Lcom/android/calculator2/Calculator;->o()I

    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v1, v4}, Labf;->b(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method
