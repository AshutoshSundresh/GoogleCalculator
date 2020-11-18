.class public Lcom/android/calculator2/CalculatorApplication;
.super Landroid/app/Application;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    new-instance v0, Lbjc;

    new-instance v2, Laxw;

    invoke-direct {v2}, Laxw;-><init>()V

    new-instance v3, Layb;

    invoke-direct {v3}, Layb;-><init>()V

    new-instance v4, Laxq;

    invoke-direct {v4}, Laxq;-><init>()V

    const-string v5, "CALCULATOR_ANDROID_PRIMES"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbjc;-><init>(Landroid/content/Context;Laxt;Layb;Laxq;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lbcy;

    invoke-direct {v1, p0, v0}, Lbcy;-><init>(Lcom/android/calculator2/CalculatorApplication;Lbjc;)V

    .line 5
    invoke-static {p0, v1}, Lbcp;->a(Landroid/app/Application;Lbcy;)Layu;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lbch;->a(Layu;)Lbch;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/calculator2/CalculatorApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8
    const-string v2, "calculator_primes_memory"

    invoke-static {v1, v2, v6}, Laxk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lbch;->a:Lbci;

    invoke-interface {v2}, Lbci;->c()V

    .line 11
    :cond_0
    const-string v2, "calculator_primes_crash"

    invoke-static {v1, v2, v6}, Laxk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lbch;->a:Lbci;

    invoke-interface {v0}, Lbci;->d()V

    .line 14
    :cond_1
    return-void
.end method
