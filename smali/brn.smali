.class abstract Lbrn;
.super Lcom/hp/creals/CR;
.source "PG"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, -0x40

    sput v0, Lbrn;->a:I

    .line 13
    const/16 v0, 0x20

    sput v0, Lbrn;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized get_appr(I)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbrn;->check_prec(I)V

    .line 3
    iget-boolean v0, p0, Lbrn;->appr_valid:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbrn;->min_prec:I

    if-lt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lbrn;->max_appr:Ljava/math/BigInteger;

    iget v1, p0, Lbrn;->min_prec:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lbrn;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 11
    :goto_0
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    sget v0, Lbrn;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lbrn;->a:I

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->approximate(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 8
    iput v0, p0, Lbrn;->min_prec:I

    .line 9
    iput-object v1, p0, Lbrn;->max_appr:Ljava/math/BigInteger;

    .line 10
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbrn;->appr_valid:Z

    .line 11
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Lbrn;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lbrn;->b:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lbrn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_1

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
