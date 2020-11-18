.class public final Lbqw;
.super Lbrn;
.source "PG"


# static fields
.field private static c:Ljava/math/BigInteger;

.field private static d:Lcom/hp/creals/CR;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbqw;->c:Ljava/math/BigInteger;

    .line 42
    new-instance v0, Lbro;

    sget-object v1, Lbqw;->ONE:Lcom/hp/creals/CR;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->shiftRight(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Lbro;-><init>(Lcom/hp/creals/CR;)V

    sput-object v0, Lbqw;->d:Lcom/hp/creals/CR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbrn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqw;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqw;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lbqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lbqw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 7
    if-ltz p1, :cond_0

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    neg-int v1, p1

    invoke-static {v0, v1}, Lbqw;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 8
    :cond_0
    neg-int v0, p1

    int-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v5, v0, 0xa

    .line 10
    sub-int v6, p1, v5

    .line 11
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    neg-int v1, v6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 12
    sget-object v0, Lbqw;->d:Lcom/hp/creals/CR;

    invoke-virtual {v0, v6}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 13
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    neg-int v1, v6

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 14
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v12

    .line 15
    :goto_1
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lbqw;->c:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-lez v4, :cond_2

    .line 16
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 18
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    neg-int v3, v6

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    neg-int v3, v6

    invoke-virtual {v0, v3}, Lcom/hp/creals/CR;->shiftRight(I)Lcom/hp/creals/CR;

    move-result-object v8

    .line 20
    iget-object v0, p0, Lbqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_1

    .line 21
    iget-object v0, p0, Lbqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lbqw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v8}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v0, v6}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lbqw;->a:Ljava/util/ArrayList;

    add-int/lit8 v8, v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lbqw;->b:Ljava/util/ArrayList;

    add-int/lit8 v8, v1, 0x1

    neg-int v9, v5

    invoke-static {v3, v9}, Lbqw;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int v7, v1, v6

    .line 31
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    move-object v3, v4

    .line 37
    goto :goto_1

    .line 24
    :cond_1
    new-instance v3, Lbro;

    iget-object v0, p0, Lbqw;->a:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lbqw;->b:Ljava/util/ArrayList;

    add-int/lit8 v10, v1, 0x1

    .line 25
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v3, v8, v9, v0}, Lbro;-><init>(Lcom/hp/creals/CR;ILjava/math/BigInteger;)V

    move-object v0, v3

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 40
    neg-int v1, v5

    invoke-static {v0, v1}, Lbqw;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0
.end method
