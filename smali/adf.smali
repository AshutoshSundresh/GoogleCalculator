.class public Ladf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    .line 22
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->g:Lcom/android/calculator2/display/CalculatorDisplay;

    .line 24
    iget-object v1, v0, Lcom/android/calculator2/display/CalculatorDisplay;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/calculator2/display/CalculatorDisplay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, v0, Lcom/android/calculator2/display/CalculatorDisplay;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    invoke-virtual {v1}, Lgd;->e()Lgk;

    move-result-object v1

    .line 2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgk;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    const-string v2, "HistoryFragment"

    invoke-virtual {v1, v2, v0}, Lgk;->a(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    invoke-static {v1}, Lcom/android/calculator2/Calculator;->b(Lcom/android/calculator2/Calculator;)I

    move-result v1

    sget v2, Lak;->J:I

    if-eq v1, v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_2

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    invoke-static {v1}, Lcom/android/calculator2/Calculator;->c(Lcom/android/calculator2/Calculator;)I

    move-result v1

    sget v2, Lak;->G:I

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/calculator2/Calculator;->a(Z)V

    .line 9
    :cond_3
    iget-object v1, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    .line 10
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->l()V

    .line 11
    iget-object v1, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    .line 12
    invoke-virtual {v1, p3}, Lcom/android/calculator2/Calculator;->a(Ljava/lang/String;)Z

    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    iget-object v2, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    invoke-static {v2}, Lcom/android/calculator2/Calculator;->b(Lcom/android/calculator2/Calculator;)I

    move-result v2

    sget v3, Lak;->K:I

    if-ne v2, v3, :cond_4

    .line 16
    :goto_1
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/calculator2/Calculator;->a(ZJ)V

    .line 17
    iget-object v0, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    .line 18
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->k()V

    .line 19
    iget-object v0, p0, Ladf;->a:Lcom/android/calculator2/Calculator;

    sget v1, Lak;->J:I

    invoke-static {v0, v1}, Lcom/android/calculator2/Calculator;->a(Lcom/android/calculator2/Calculator;I)I

    goto :goto_0

    .line 15
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
