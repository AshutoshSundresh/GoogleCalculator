.class final Labm;
.super Labw;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Labs;

.field public d:Z

.field public final synthetic e:Labf;

.field private final g:Z

.field private h:Ljava/lang/Runnable;

.field private final i:Labr;

.field private final j:Labp;

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Labb;


# direct methods
.method constructor <init>(Labf;JLabr;Labp;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Labm;->e:Labf;

    invoke-direct {p0}, Labw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Labm;->h:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Labm;->k:J

    .line 4
    iput-object p4, p0, Labm;->i:Labr;

    .line 5
    iput-object p5, p0, Labm;->j:Labp;

    .line 6
    iput-boolean p6, p0, Labm;->g:Z

    .line 7
    iput-boolean p7, p0, Labm;->a:Z

    .line 8
    if-eqz p7, :cond_0

    iget-wide v2, p0, Labm;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Labm;->b:Z

    .line 9
    invoke-static {p1}, Labf;->a(Labf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Labm;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    iput-object v0, p0, Labm;->c:Labs;

    .line 10
    iget-object v0, p0, Labm;->c:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    iput-object v0, p0, Labm;->m:Labb;

    .line 11
    iget-object v0, p0, Labm;->c:Labs;

    iget-object v0, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Labm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-boolean v1, p0, Labm;->d:Z

    .line 13
    iget-object v0, p0, Labm;->c:Labs;

    invoke-static {v0}, Labf;->e(Labs;)V

    .line 14
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method

.method private final varargs b()Labt;
    .locals 11

    .prologue
    const/16 v2, 0x44c

    const/16 v3, 0x32

    const/4 v1, 0x1

    const v5, 0x7fffffff

    const/4 v4, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, Labm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 21
    if-nez v0, :cond_c

    .line 22
    iget-object v0, p0, Labm;->m:Labb;

    iget-boolean v6, p0, Labm;->g:Z

    iget-object v7, p0, Labm;->e:Labf;

    invoke-virtual {v0, v6, v7}, Labb;->a(ZLabf;)Laci;

    move-result-object v0

    .line 23
    iget-boolean v6, p0, Labm;->f:Z

    if-eqz v6, :cond_0

    .line 24
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0
    :try_end_0
    .catch Labi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lacl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lack; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lacm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lacj; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbql; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbqk; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9

    .line 65
    :catch_0
    move-exception v0

    new-instance v0, Labt;

    const v1, 0x7f100080

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    .line 81
    :goto_0
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v6, p0, Labm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v0}, Labf;->b(Ljava/util/concurrent/atomic/AtomicReference;Laci;)Laci;

    move-result-object v0

    move-object v6, v0

    .line 28
    :goto_1
    iget-object v0, v6, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v0}, Laci;->a(Lcom/hp/creals/CR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v6, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->wholeNumberBits()I

    move-result v0

    const v7, 0x3d090

    if-le v0, v7, :cond_1

    move v0, v1

    .line 31
    :goto_2
    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Labt;

    const v1, 0x7f1000bf

    invoke-direct {v0, v1}, Labt;-><init>(I)V
    :try_end_1
    .catch Labi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lacl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lack; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lacm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lacj; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbql; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lbqk; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    new-instance v0, Labt;

    const v1, 0x7f100081

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v0

    const v7, 0x3d08e

    invoke-virtual {v0, v7}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v7, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_2

    .line 34
    :cond_4
    const/16 v0, 0x32

    invoke-virtual {v6, v0}, Laci;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Labf;->a(Ljava/lang/String;)I

    move-result v0

    .line 36
    if-ne v0, v5, :cond_b

    .line 38
    iget-object v0, v6, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v0}, Laci;->a(Lcom/hp/creals/CR;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v6, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->wholeNumberBits()I

    move-result v0

    .line 40
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 41
    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    move v0, v4

    .line 46
    :goto_3
    const v1, 0x186a0

    if-ge v0, v1, :cond_7

    .line 47
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v2, v0, 0x1e

    .line 48
    invoke-virtual {v6, v2}, Laci;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Labf;->a(Ljava/lang/String;)I

    move-result v0

    .line 50
    if-ne v0, v5, :cond_a

    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Impossible zero result"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Labi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lacl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lack; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lacm; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lacj; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbql; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbqk; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9

    .line 69
    :catch_2
    move-exception v0

    new-instance v0, Labt;

    const v1, 0x7f1000c4

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    goto/16 :goto_0

    .line 43
    :cond_5
    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_6
    move v0, v5

    .line 44
    goto :goto_3

    .line 53
    :cond_7
    const/16 v0, 0x44c

    :try_start_3
    invoke-virtual {v6, v0}, Laci;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Labf;->a(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 55
    :goto_4
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-static {v6, v0, v3}, Labf;->b(Laci;Ljava/lang/String;I)I

    move-result v3

    .line 56
    iget-object v4, p0, Labm;->j:Labp;

    invoke-static {v0, v1, v3, v4}, Labf;->b(Ljava/lang/String;IILabp;)I

    move-result v3

    .line 57
    add-int/lit8 v1, v3, 0x14

    .line 58
    if-le v1, v2, :cond_9

    .line 60
    invoke-virtual {v6, v1}, Laci;->a(I)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 61
    :goto_5
    iget-object v0, p0, Labm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "mVal unexpectedly null in helper"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Labi; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lacl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lack; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lacm; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lacj; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lbql; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lbqk; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9

    .line 71
    :catch_3
    move-exception v0

    new-instance v0, Labt;

    const v1, 0x7f1000c5

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    goto/16 :goto_0

    .line 63
    :cond_8
    :try_start_4
    new-instance v0, Labt;

    invoke-direct {v0, v6, v1, v2, v3}, Labt;-><init>(Laci;Ljava/lang/String;II)V
    :try_end_4
    .catch Labi; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lacl; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lack; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lacm; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lacj; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbql; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lbqk; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9

    goto/16 :goto_0

    .line 73
    :catch_4
    move-exception v0

    new-instance v0, Labt;

    const v1, 0x7f10007b

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    goto/16 :goto_0

    .line 75
    :catch_5
    move-exception v0

    new-instance v0, Labt;

    const v1, 0x7f10007e

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    goto/16 :goto_0

    .line 77
    :catch_6
    move-exception v0

    new-instance v0, Labt;

    const v1, 0x7f10007f

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    goto/16 :goto_0

    .line 79
    :catch_7
    move-exception v0

    new-instance v0, Labt;

    const v1, 0x7f10007d

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    goto/16 :goto_0

    .line 81
    :catch_8
    move-exception v0

    :goto_6
    new-instance v0, Labt;

    const v1, 0x7f1000bf

    invoke-direct {v0, v1}, Labt;-><init>(I)V

    goto/16 :goto_0

    :catch_9
    move-exception v0

    goto :goto_6

    :cond_9
    move-object v1, v0

    goto :goto_5

    :cond_a
    move v10, v0

    move-object v0, v1

    move v1, v10

    goto :goto_4

    :cond_b
    move v2, v3

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_4

    :cond_c
    move-object v6, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const v4, 0x7f1000bf

    .line 82
    iget-object v0, p0, Labm;->c:Labs;

    invoke-static {v0}, Labf;->e(Labs;)V

    .line 83
    iget-object v0, p0, Labm;->e:Labf;

    invoke-static {v0}, Labf;->b(Labf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Labm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    iget-boolean v0, p0, Labm;->d:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Labm;->c:Labs;

    iput v4, v0, Labs;->k:I

    .line 86
    iget-object v0, p0, Labm;->c:Labs;

    const-string v1, "ERR"

    iput-object v1, v0, Labs;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Labm;->i:Labr;

    iget-wide v2, p0, Labm;->k:J

    invoke-interface {v0, v2, v3, v4}, Labr;->a(JI)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-boolean v0, p0, Labm;->b:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Labm;->e:Labf;

    invoke-static {v0}, Labf;->c(Labf;)V

    .line 90
    :cond_1
    iget-object v0, p0, Labm;->i:Labr;

    iget-wide v2, p0, Labm;->k:J

    invoke-interface {v0, v2, v3}, Labr;->a(J)V

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Labm;->b()Labt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 92
    check-cast p1, Labt;

    .line 93
    iget-boolean v0, p0, Labm;->f:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Labm;->c:Labs;

    const/4 v1, 0x0

    iput-object v1, v0, Labs;->a:Labw;

    .line 95
    iget-object v0, p0, Labm;->e:Labf;

    invoke-static {v0}, Labf;->b(Labf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Labm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget v0, p1, Labt;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 98
    iget-boolean v0, p0, Labm;->a:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Labm;->c:Labs;

    iget v1, p1, Labt;->a:I

    iput v1, v0, Labs;->k:I

    .line 100
    iget-object v0, p0, Labm;->c:Labs;

    const-string v1, "ERR"

    iput-object v1, v0, Labs;->g:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Labm;->i:Labr;

    iget-wide v2, p0, Labm;->k:J

    iget v1, p1, Labt;->a:I

    invoke-interface {v0, v2, v3, v1}, Labr;->a(JI)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-boolean v0, p0, Labm;->f:Z

    if-eqz v0, :cond_3

    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "onPostExecute() after cancellation"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 105
    :cond_3
    iget-object v0, p0, Labm;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "mVal unexpectedly null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 107
    :cond_4
    iget-object v0, p0, Labm;->c:Labs;

    iget-object v1, p1, Labt;->c:Ljava/lang/String;

    iput-object v1, v0, Labs;->g:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Labm;->c:Labs;

    iget v1, p1, Labt;->d:I

    iput v1, v0, Labs;->h:I

    .line 109
    iget-object v0, p0, Labm;->c:Labs;

    iget-object v0, v0, Labs;->g:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 110
    iget-object v0, p0, Labm;->c:Labs;

    iget-object v0, v0, Labs;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 111
    iget v0, p1, Labt;->e:I

    .line 112
    iget-object v2, p0, Labm;->c:Labs;

    iget-object v3, p0, Labm;->c:Labs;

    iget-object v3, v3, Labs;->g:Ljava/lang/String;

    invoke-static {v3}, Labf;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Labs;->j:I

    .line 113
    iget-object v2, p1, Labt;->b:Laci;

    iget-object v3, p0, Labm;->c:Labs;

    iget-object v3, v3, Labs;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Labf;->b(Laci;Ljava/lang/String;I)I

    move-result v6

    .line 114
    iget-object v1, p0, Labm;->c:Labs;

    iget-object v1, v1, Labs;->g:Ljava/lang/String;

    iget-object v2, p0, Labm;->c:Labs;

    iget v2, v2, Labs;->j:I

    iget-object v3, p0, Labm;->j:Labp;

    .line 115
    invoke-static {v1, v2, v6, v3}, Labf;->b(Ljava/lang/String;IILabp;)I

    move-result v4

    .line 116
    if-ge v4, v0, :cond_5

    .line 118
    :goto_1
    iget-object v1, p0, Labm;->i:Labr;

    iget-wide v2, p0, Labm;->k:J

    iget-object v0, p0, Labm;->c:Labs;

    iget v5, v0, Labs;->j:I

    invoke-interface/range {v1 .. v7}, Labr;->a(JIIILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v4, v0

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Labm;->c:Labs;

    invoke-static {v0}, Labf;->f(Labs;)V

    .line 16
    iget-wide v0, p0, Labm;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0xd80

    .line 17
    :goto_0
    new-instance v2, Labn;

    invoke-direct {v2, p0}, Labn;-><init>(Labm;)V

    iput-object v2, p0, Labm;->h:Ljava/lang/Runnable;

    .line 18
    iget-object v2, p0, Labm;->e:Labf;

    invoke-static {v2}, Labf;->b(Labf;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Labm;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void

    .line 16
    :cond_0
    const-wide/32 v0, 0x19420

    goto :goto_0
.end method
