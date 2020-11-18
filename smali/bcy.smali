.class public Lbcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbjc;

.field public final synthetic b:Lcom/android/calculator2/CalculatorApplication;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/CalculatorApplication;Lbjc;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbcy;->b:Lcom/android/calculator2/CalculatorApplication;

    iput-object p2, p0, Lbcy;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbcu;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbcy;->b:Lcom/android/calculator2/CalculatorApplication;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbcy;->a:Lbjc;

    .line 2
    invoke-virtual {v1}, Lcom/android/calculator2/CalculatorApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    new-instance v12, Lbcv;

    .line 4
    invoke-direct {v12}, Lbcv;-><init>()V

    .line 7
    iput-object v2, v12, Lbcv;->a:Lbix;

    .line 9
    new-instance v2, Lbdz;

    const-string v3, "calculator_primes_memory"

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v3, v4}, Laxk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v3}, Lbdz;-><init>(Z)V

    .line 12
    iput-object v2, v12, Lbcv;->b:Lbdz;

    .line 14
    new-instance v2, Lbez;

    const-string v3, "calculator_primes_latency"

    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4}, Laxk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v3}, Lbez;-><init>(Z)V

    .line 17
    iput-object v2, v12, Lbcv;->c:Lbez;

    .line 19
    new-instance v2, Lbdc;

    const-string v3, "calculator_primes_crash"

    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v3, v4}, Laxk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v3}, Lbdc;-><init>(Z)V

    .line 22
    iput-object v2, v12, Lbcv;->d:Lbdc;

    .line 24
    new-instance v2, Lbed;

    const-string v3, "calculator_primes_apksize"

    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v3, v4}, Laxk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v3}, Lbed;-><init>(Z)V

    .line 27
    iput-object v2, v12, Lbcv;->e:Lbed;

    .line 29
    new-instance v2, Lbct;

    const-string v3, "calculator_primes_battery"

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v3, v4}, Laxk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lbct;-><init>(Z)V

    .line 32
    iput-object v2, v12, Lbcv;->f:Lbct;

    .line 33
    new-instance v1, Lbcw;

    iget-object v2, v12, Lbcv;->a:Lbix;

    const/4 v3, 0x0

    iget-object v4, v12, Lbcv;->b:Lbdz;

    iget-object v5, v12, Lbcv;->c:Lbez;

    iget-object v6, v12, Lbcv;->d:Lbdc;

    const/4 v7, 0x0

    iget-object v8, v12, Lbcv;->e:Lbed;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v12, Lbcv;->f:Lbct;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 34
    invoke-direct/range {v1 .. v17}, Lbcw;-><init>(Lbix;Lbdv;Lbdz;Lbez;Lbdc;Lbec;Lbed;Lbdx;Lbex;Lbfb;Lbct;Lbea;Lbdk;Lbdb;Lbeb;Lbeg;)V

    .line 35
    invoke-static {v1}, Lbcu;->a(Lbcu;)Lbcu;

    move-result-object v1

    .line 36
    return-object v1
.end method
