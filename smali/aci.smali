.class public final Laci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Laci;

.field private static final B:Laci;

.field private static final C:Laci;

.field private static final D:Laci;

.field private static final E:Laci;

.field private static final F:Laci;

.field private static final G:Laci;

.field private static final H:Ljava/math/BigInteger;

.field private static final I:Ljava/math/BigInteger;

.field private static final J:Ljava/math/BigInteger;

.field private static final K:Ljava/math/BigInteger;

.field private static final L:Ljava/math/BigInteger;

.field private static final M:Laci;

.field public static final a:Lcom/hp/creals/CR;

.field public static final b:Laci;

.field public static final c:Laci;

.field public static final d:Laci;

.field public static final e:Laci;

.field public static final f:Laci;

.field public static final g:Laci;

.field public static final h:Laci;

.field private static final k:Ljava/math/BigInteger;

.field private static final l:Lcom/hp/creals/CR;

.field private static final m:Lcom/hp/creals/CR;

.field private static final n:Lcom/hp/creals/CR;

.field private static final o:Lcom/hp/creals/CR;

.field private static final p:Lcom/hp/creals/CR;

.field private static final q:Lcom/hp/creals/CR;

.field private static final r:Lcom/hp/creals/CR;

.field private static final s:Lcom/hp/creals/CR;

.field private static final t:Lcom/hp/creals/CR;

.field private static final u:Lcom/hp/creals/CR;

.field private static final v:[Lcom/hp/creals/CR;

.field private static final w:[Lcom/hp/creals/CR;

.field private static final x:Laci;

.field private static final y:Laci;

.field private static final z:Laci;


# instance fields
.field public final i:Lcom/android/calculator2/evaluation/BoundedRational;

.field public final j:Lcom/hp/creals/CR;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 430
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laci;->k:Ljava/math/BigInteger;

    .line 431
    sget-object v0, Lcom/hp/creals/CR;->ONE:Lcom/hp/creals/CR;

    sput-object v0, Laci;->a:Lcom/hp/creals/CR;

    .line 432
    sget-object v0, Lcom/hp/creals/CR;->PI:Lcom/hp/creals/CR;

    sput-object v0, Laci;->l:Lcom/hp/creals/CR;

    .line 433
    sget-object v0, Lcom/hp/creals/CR;->ONE:Lcom/hp/creals/CR;

    invoke-virtual {v0}, Lcom/hp/creals/CR;->exp()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->m:Lcom/hp/creals/CR;

    .line 434
    invoke-static {v4}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->n:Lcom/hp/creals/CR;

    .line 435
    invoke-static {v5}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->o:Lcom/hp/creals/CR;

    .line 436
    invoke-static {v4}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->p:Lcom/hp/creals/CR;

    .line 437
    invoke-static {v5}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->q:Lcom/hp/creals/CR;

    .line 438
    invoke-static {v6}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->r:Lcom/hp/creals/CR;

    .line 439
    invoke-static {v7}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->s:Lcom/hp/creals/CR;

    .line 440
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->t:Lcom/hp/creals/CR;

    .line 441
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    sput-object v0, Laci;->u:Lcom/hp/creals/CR;

    .line 442
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/hp/creals/CR;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hp/creals/CR;->ONE:Lcom/hp/creals/CR;

    aput-object v2, v0, v1

    sget-object v1, Laci;->n:Lcom/hp/creals/CR;

    aput-object v1, v0, v4

    sget-object v1, Laci;->o:Lcom/hp/creals/CR;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 443
    invoke-static {v6}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v1

    aput-object v1, v0, v6

    .line 444
    invoke-static {v7}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const/4 v2, 0x7

    .line 445
    invoke-static {v2}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    .line 446
    invoke-static {v2}, Lcom/hp/creals/CR;->valueOf(I)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Laci;->v:[Lcom/hp/creals/CR;

    .line 447
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/hp/creals/CR;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Laci;->p:Lcom/hp/creals/CR;

    aput-object v1, v0, v4

    sget-object v1, Laci;->q:Lcom/hp/creals/CR;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object v3, v0, v1

    sget-object v1, Laci;->r:Lcom/hp/creals/CR;

    aput-object v1, v0, v6

    sget-object v1, Laci;->s:Lcom/hp/creals/CR;

    aput-object v1, v0, v7

    const/4 v1, 0x7

    sget-object v2, Laci;->t:Lcom/hp/creals/CR;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v2, Laci;->u:Lcom/hp/creals/CR;

    aput-object v2, v0, v1

    sput-object v0, Laci;->w:[Lcom/hp/creals/CR;

    .line 448
    new-instance v0, Laci;

    sget-object v1, Laci;->l:Lcom/hp/creals/CR;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->b:Laci;

    .line 449
    new-instance v0, Laci;

    sget-object v1, Laci;->m:Lcom/hp/creals/CR;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->c:Laci;

    .line 450
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->ZERO:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    sput-object v0, Laci;->d:Laci;

    .line 451
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    sput-object v0, Laci;->e:Laci;

    .line 452
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    sput-object v0, Laci;->x:Laci;

    .line 453
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->TWO:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    sput-object v0, Laci;->y:Laci;

    .line 454
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    sput-object v0, Laci;->z:Laci;

    .line 455
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->MINUS_HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    .line 456
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->TEN:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    sput-object v0, Laci;->f:Laci;

    .line 457
    new-instance v0, Laci;

    new-instance v1, Lcom/android/calculator2/evaluation/BoundedRational;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0xb4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(JJ)V

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->g:Laci;

    .line 458
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->n:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->A:Laci;

    .line 459
    new-instance v0, Laci;

    sget-object v1, Laci;->o:Lcom/hp/creals/CR;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->B:Laci;

    .line 460
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->o:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->C:Laci;

    .line 461
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->THIRD:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->o:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->D:Laci;

    .line 462
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->h:Laci;

    .line 463
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->THIRD:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->E:Laci;

    .line 464
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->QUARTER:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->F:Laci;

    .line 465
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->SIXTH:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    sput-object v0, Laci;->G:Laci;

    .line 466
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laci;->H:Ljava/math/BigInteger;

    .line 467
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laci;->I:Ljava/math/BigInteger;

    .line 468
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laci;->J:Ljava/math/BigInteger;

    .line 469
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laci;->K:Ljava/math/BigInteger;

    .line 470
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laci;->L:Ljava/math/BigInteger;

    .line 471
    new-instance v0, Laci;

    const-wide/32 v2, 0x1e8480

    invoke-direct {v0, v2, v3}, Laci;-><init>(J)V

    sput-object v0, Laci;->M:Laci;

    .line 472
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, p1, p2}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    invoke-direct {p0, v0}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/android/calculator2/evaluation/BoundedRational;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Laci;->a:Lcom/hp/creals/CR;

    invoke-direct {p0, p1, v0}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Building UnifiedReal from null"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p2, p0, Laci;->j:Lcom/hp/creals/CR;

    .line 5
    iput-object p1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/hp/creals/CR;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {p0, v0, p1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, p1}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    .line 12
    return-void
.end method

.method private final a(Laci;I)I
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Laci;->a(Laci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Laci;->b(Laci;)I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p1}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/hp/creals/CR;->compareTo(Lcom/hp/creals/CR;I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/math/BigInteger;I)J
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    .line 315
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    int-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-wide v6

    .line 320
    :cond_1
    rem-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_2

    sget-object v0, Laci;->I:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :cond_2
    rem-int/lit8 v0, p1, 0x5

    if-eqz v0, :cond_3

    sget-object v0, Laci;->J:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 328
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-wide v4, v6

    .line 331
    :goto_1
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 332
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-gt v3, v9, :cond_6

    .line 334
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 335
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 324
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    .line 336
    :cond_5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v3

    .line 337
    aget-object v9, v3, v2

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-nez v9, :cond_0

    .line 339
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    shl-int v0, v2, v1

    int-to-long v10, v0

    add-long/2addr v4, v10

    .line 341
    aget-object p0, v3, v12

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 343
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v1, p0

    :goto_2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 345
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v9, v10, :cond_9

    .line 346
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 347
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 348
    :cond_7
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 349
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    .line 351
    shl-int v1, v2, v3

    int-to-long v10, v1

    add-long/2addr v4, v10

    .line 352
    aget-object v0, v0, v12

    .line 353
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    :cond_8
    move-wide v6, v4

    .line 354
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method private final a(Ljava/math/BigInteger;)Laci;
    .locals 3

    .prologue
    .line 243
    const/16 v0, -0x3e8

    invoke-direct {p0, v0}, Laci;->d(I)I

    move-result v0

    .line 244
    if-lez v0, :cond_0

    .line 245
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-static {p1}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->exp()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    .line 253
    :goto_0
    return-object v0

    .line 246
    :cond_0
    if-gez v0, :cond_2

    .line 247
    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-static {p1}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/creals/CR;->exp()Lcom/hp/creals/CR;

    move-result-object v0

    .line 248
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/hp/creals/CR;->negate()Lcom/hp/creals/CR;

    move-result-object v0

    .line 250
    :cond_1
    new-instance v1, Laci;

    invoke-direct {v1, v0}, Laci;-><init>(Lcom/hp/creals/CR;)V

    move-object v0, v1

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    .line 252
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2}, Laci;->a(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->inverse()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0

    .line 253
    :cond_3
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-static {v1, p1}, Laci;->a(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method private static a(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 235
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-object p0

    .line 237
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0}, Laci;->a(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, v0}, Laci;->a(Lcom/hp/creals/CR;Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    .line 240
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 242
    :cond_2
    invoke-virtual {v0, v0}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object p0

    goto :goto_0
.end method

.method static a(JJ)Ljava/math/BigInteger;
    .locals 8

    .prologue
    const-wide/16 v4, 0x2

    .line 415
    const-wide/16 v0, 0x4

    mul-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    .line 416
    mul-long v0, v4, p2

    invoke-static {p0, p1, v0, v1}, Laci;->a(JJ)Ljava/math/BigInteger;

    move-result-object v0

    .line 417
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 419
    :cond_0
    sub-long v2, p0, p2

    mul-long/2addr v4, p2

    invoke-static {v2, v3, v4, v5}, Laci;->a(JJ)Ljava/math/BigInteger;

    move-result-object v1

    .line 420
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 422
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 429
    :cond_2
    :goto_0
    return-object v0

    .line 423
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    .line 424
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_0

    .line 425
    :cond_4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 426
    sub-long v0, p0, p2

    move-wide v6, v0

    move-object v0, v2

    move-wide v2, v6

    :goto_1
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 427
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 428
    sub-long v0, v2, p2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_1
.end method

.method static a(Lcom/hp/creals/CR;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    sget-object v2, Laci;->a:Lcom/hp/creals/CR;

    if-eq p0, v2, :cond_0

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    if-eq p0, v2, :cond_0

    sget-object v2, Laci;->m:Lcom/hp/creals/CR;

    if-ne p0, v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    sget-object v3, Laci;->v:[Lcom/hp/creals/CR;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 23
    if-eq p0, v5, :cond_0

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_2
    sget-object v3, Laci;->w:[Lcom/hp/creals/CR;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 27
    if-eq p0, v5, :cond_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method static a(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    sget-object v1, Laci;->m:Lcom/hp/creals/CR;

    if-eq p0, v1, :cond_2

    sget-object v1, Laci;->l:Lcom/hp/creals/CR;

    if-ne p0, v1, :cond_3

    .line 35
    :cond_2
    invoke-static {p1}, Laci;->c(Lcom/hp/creals/CR;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_3
    sget-object v1, Laci;->m:Lcom/hp/creals/CR;

    if-eq p1, v1, :cond_4

    sget-object v1, Laci;->l:Lcom/hp/creals/CR;

    if-ne p1, v1, :cond_5

    .line 37
    :cond_4
    invoke-static {p0}, Laci;->c(Lcom/hp/creals/CR;)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_5
    invoke-static {p0}, Laci;->a(Lcom/hp/creals/CR;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Laci;->a(Lcom/hp/creals/CR;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(I)Laci;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    const/16 v1, 0xc

    if-lt p0, v1, :cond_1

    .line 170
    add-int/lit8 v1, p0, -0xc

    invoke-static {v1}, Laci;->b(I)Laci;

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 181
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {v1}, Laci;->d()Laci;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 173
    :pswitch_1
    sget-object v0, Laci;->d:Laci;

    goto :goto_0

    .line 174
    :pswitch_2
    sget-object v0, Laci;->z:Laci;

    goto :goto_0

    .line 175
    :pswitch_3
    sget-object v0, Laci;->A:Laci;

    goto :goto_0

    .line 176
    :pswitch_4
    sget-object v0, Laci;->C:Laci;

    goto :goto_0

    .line 177
    :pswitch_5
    sget-object v0, Laci;->e:Laci;

    goto :goto_0

    .line 178
    :pswitch_6
    sget-object v0, Laci;->C:Laci;

    goto :goto_0

    .line 179
    :pswitch_7
    sget-object v0, Laci;->A:Laci;

    goto :goto_0

    .line 180
    :pswitch_8
    sget-object v0, Laci;->z:Laci;

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final b(Ljava/math/BigInteger;)Laci;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 254
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-object p0

    .line 256
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    .line 257
    if-nez v0, :cond_2

    .line 259
    sget-object v0, Laci;->d:Laci;

    invoke-virtual {p0, v0}, Laci;->b(Laci;)I

    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    sget-object p0, Laci;->e:Laci;

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Lacm;

    const-string v1, "0^0"

    invoke-direct {v0, v1}, Lacm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_2
    invoke-virtual {p0}, Laci;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-gez v0, :cond_3

    .line 264
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "zero to negative power"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 266
    iget-object v1, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v2, Laci;->a:Lcom/hp/creals/CR;

    if-ne v1, v2, :cond_5

    .line 267
    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->apprLog2Abs()D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 268
    const-wide v4, 0x413e848000000000L    # 2000000.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    .line 269
    new-instance v0, Lack;

    const-string v1, "Power result is too big"

    invoke-direct {v0, v1}, Lack;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_4
    sget-object v1, Laci;->L:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_5

    .line 271
    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v1, p1}, Lcom/android/calculator2/evaluation/BoundedRational;->pow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    new-instance p0, Laci;

    invoke-direct {p0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    goto :goto_0

    .line 274
    :cond_5
    sget-object v1, Laci;->K:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_6

    .line 275
    invoke-direct {p0, p1}, Laci;->a(Ljava/math/BigInteger;)Laci;

    move-result-object p0

    goto :goto_0

    .line 276
    :cond_6
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v0}, Laci;->b(Lcom/hp/creals/CR;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 279
    invoke-virtual {v1, p1}, Lcom/android/calculator2/evaluation/BoundedRational;->pow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/calculator2/evaluation/BoundedRational;->pow(Ljava/math/BigInteger;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 282
    new-instance v0, Laci;

    iget-object v2, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    move-object p0, v0

    goto/16 :goto_0

    .line 283
    :cond_7
    new-instance p0, Laci;

    invoke-direct {p0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    goto/16 :goto_0

    .line 284
    :cond_8
    invoke-direct {p0, p1}, Laci;->a(Ljava/math/BigInteger;)Laci;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private static b(Lcom/hp/creals/CR;)Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Laci;->v:[Lcom/hp/creals/CR;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    sget-object v1, Laci;->v:[Lcom/hp/creals/CR;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 17
    new-instance v1, Lcom/android/calculator2/evaluation/BoundedRational;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    move-object v0, v1

    .line 19
    :goto_1
    return-object v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static c(I)Laci;
    .locals 2

    .prologue
    .line 188
    add-int/lit8 v0, p0, 0x6

    .line 189
    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 190
    add-int/lit8 v0, v0, -0x18

    .line 191
    :cond_0
    invoke-static {v0}, Laci;->b(I)Laci;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/hp/creals/CR;)Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Laci;->a:Lcom/hp/creals/CR;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Laci;->b(Lcom/hp/creals/CR;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)I
    .locals 2

    .prologue
    .line 88
    sget-object v0, Laci;->d:Laci;

    const/16 v1, -0x3e8

    invoke-direct {p0, v0, v1}, Laci;->a(Laci;I)I

    move-result v0

    return v0
.end method

.method private static e(I)Laci;
    .locals 3

    .prologue
    .line 198
    if-gez p0, :cond_0

    .line 199
    neg-int v0, p0

    invoke-static {v0}, Laci;->e(I)Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->d()Laci;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "asinHalves: Bad argument"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 201
    :pswitch_0
    sget-object v0, Laci;->d:Laci;

    goto :goto_0

    .line 202
    :pswitch_1
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->SIXTH:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Lcom/hp/creals/CR;->PI:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    goto :goto_0

    .line 203
    :pswitch_2
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Lcom/hp/creals/CR;->PI:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final h(Laci;)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Laci;->a(Laci;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laci;->b(Laci;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Lcom/android/calculator2/evaluation/BoundedRational;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->a:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 97
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Laci;
    .locals 3

    .prologue
    .line 205
    sget-object v0, Laci;->d:Laci;

    const/16 v1, -0xa

    invoke-direct {p0, v0, v1}, Laci;->a(Laci;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Laci;->d()Laci;

    move-result-object v0

    invoke-direct {v0}, Laci;->o()Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->d()Laci;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 207
    :cond_0
    sget-object v0, Laci;->A:Laci;

    invoke-direct {p0, v0}, Laci;->h(Laci;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->QUARTER:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    goto :goto_0

    .line 209
    :cond_1
    sget-object v0, Laci;->C:Laci;

    invoke-direct {p0, v0}, Laci;->h(Laci;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Laci;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->THIRD:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->asin()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/hp/creals/CR;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->crValue()Lcom/hp/creals/CR;

    move-result-object v0

    iget-object v1, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->a:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->ZERO:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0, p1}, Lcom/android/calculator2/evaluation/BoundedRational;->toStringTruncated(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v4

    .line 45
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->a:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->ZERO:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->a:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    .line 48
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v0}, Laci;->a(Lcom/hp/creals/CR;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 49
    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 50
    :goto_3
    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v4, v3}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_f

    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    move v1, v2

    .line 55
    :goto_4
    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v5

    invoke-virtual {v4}, Lcom/hp/creals/CR;->abs()Lcom/hp/creals/CR;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/creals/CR;->compareTo(Lcom/hp/creals/CR;)I

    move-result v5

    if-lez v5, :cond_4

    .line 56
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 57
    :cond_4
    invoke-static {v0}, Lcom/hp/creals/CR;->valueOf(Ljava/math/BigInteger;)Lcom/hp/creals/CR;

    move-result-object v5

    invoke-virtual {v4}, Lcom/hp/creals/CR;->abs()Lcom/hp/creals/CR;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hp/creals/CR;->compareTo(Lcom/hp/creals/CR;)I

    move-result v4

    if-gez v4, :cond_8

    .line 58
    :goto_5
    if-nez v2, :cond_a

    .line 59
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v0, v3

    .line 47
    goto :goto_1

    :cond_6
    move v0, v3

    .line 48
    goto :goto_2

    :cond_7
    move v0, v3

    .line 49
    goto :goto_3

    :cond_8
    move v2, v3

    .line 57
    goto :goto_5

    .line 61
    :cond_9
    const/16 v0, -0xa

    invoke-virtual {v4, v0}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_e

    .line 64
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 65
    :goto_6
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    move v1, v2

    .line 66
    :cond_a
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 68
    add-int/lit8 v4, p1, 0x1

    if-ge v0, v4, :cond_d

    .line 69
    const/16 v4, 0x30

    add-int/lit8 v5, p1, 0x1

    sub-int v0, v5, v0

    invoke-static {v4, v0}, Lxj;->a(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_7
    add-int/lit8 v2, p1, 0x1

    move-object v4, v0

    .line 71
    :goto_8
    if-eqz v1, :cond_c

    const-string v0, "-"

    :goto_9
    sub-int v1, v2, p1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :cond_c
    const-string v0, ""

    goto :goto_9

    :cond_d
    move-object v4, v2

    move v2, v0

    goto :goto_8

    :cond_e
    move v2, v3

    goto/16 :goto_6

    :cond_f
    move v1, v3

    goto/16 :goto_4
.end method

.method public final a(Laci;)Z
    .locals 3

    .prologue
    const/16 v2, -0x3e8

    .line 73
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    iget-object v1, p1, Laci;->j:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    .line 74
    invoke-static {v0}, Laci;->a(Lcom/hp/creals/CR;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-virtual {v0, v2}, Lcom/hp/creals/CR;->signum(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 75
    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    iget-object v1, p1, Laci;->j:Lcom/hp/creals/CR;

    .line 76
    invoke-static {v0, v1}, Laci;->a(Lcom/hp/creals/CR;Lcom/hp/creals/CR;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p1}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/creals/CR;->compareTo(Lcom/hp/creals/CR;I)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public final b(Laci;)I
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    iget-object v1, p1, Laci;->j:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-virtual {v0}, Lcom/hp/creals/CR;->signum()I

    move-result v0

    .line 83
    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v2, p1, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v1, v2}, Lcom/android/calculator2/evaluation/BoundedRational;->compareTo(Lcom/android/calculator2/evaluation/BoundedRational;)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v0

    invoke-virtual {p1}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->compareTo(Lcom/hp/creals/CR;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Laci;)Laci;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    iget-object v1, p1, Laci;->j:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v1, p1, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->add(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    new-instance p1, Laci;

    iget-object v1, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-direct {p1, v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    .line 108
    :cond_0
    :goto_0
    return-object p1

    .line 104
    :cond_1
    invoke-virtual {p0}, Laci;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {p1}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->add(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Laci;->n()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->asBigInteger(Lcom/android/calculator2/evaluation/BoundedRational;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laci;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Laci;

    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->negate(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    iget-object v2, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    return-object v0
.end method

.method public final d(Laci;)Laci;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Laci;->d()Laci;

    move-result-object v0

    invoke-virtual {p0, v0}, Laci;->c(Laci;)Laci;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laci;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lacl;

    const-string v1, "Inverse of zero"

    invoke-direct {v0, v1}, Lacl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v0}, Laci;->b(Lcom/hp/creals/CR;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 137
    invoke-static {v1, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    invoke-static {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->inverse(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    new-instance v0, Laci;

    iget-object v2, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    .line 140
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Laci;

    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->inverse(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    iget-object v2, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-virtual {v2}, Lcom/hp/creals/CR;->inverse()Lcom/hp/creals/CR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public final e(Laci;)Laci;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->a:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v1, p1, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    new-instance v0, Laci;

    iget-object v2, p1, Laci;->j:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    .line 131
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p1, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->a:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v1, p1, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    new-instance v0, Laci;

    iget-object v2, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Laci;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    :cond_2
    sget-object v0, Laci;->d:Laci;

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    iget-object v1, p1, Laci;->j:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_4

    .line 122
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v0}, Laci;->b(Lcom/hp/creals/CR;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 125
    invoke-static {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    iget-object v1, p1, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    new-instance v0, Laci;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v1, p1, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    new-instance v0, Laci;

    iget-object v2, p0, Laci;->j:Lcom/hp/creals/CR;

    iget-object v3, p1, Laci;->j:Lcom/hp/creals/CR;

    invoke-virtual {v2, v3}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    goto :goto_0

    .line 131
    :cond_5
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {p1}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 91
    if-eqz p1, :cond_0

    instance-of v0, p1, Laci;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Can\'t compare UnifiedReals for exact equality"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()Laci;
    .locals 6

    .prologue
    .line 148
    invoke-virtual {p0}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Laci;->d:Laci;

    .line 160
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->a:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_3

    .line 151
    const/4 v0, 0x1

    :goto_1
    sget-object v1, Laci;->v:[Lcom/hp/creals/CR;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 152
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    throw v0

    .line 154
    :cond_1
    sget-object v1, Laci;->v:[Lcom/hp/creals/CR;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    new-instance v2, Lcom/android/calculator2/evaluation/BoundedRational;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    .line 156
    invoke-static {v1, v2}, Lcom/android/calculator2/evaluation/BoundedRational;->divide(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    invoke-static {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->sqrt(Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    new-instance v1, Laci;

    sget-object v3, Laci;->v:[Lcom/hp/creals/CR;

    aget-object v0, v3, v0

    invoke-direct {v1, v2, v0}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    move-object v0, v1

    goto :goto_0

    .line 159
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->sqrt()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public final f(Laci;)Laci;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    iget-object v1, p1, Laci;->j:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    .line 142
    invoke-virtual {p1}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lacl;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Lacl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    iget-object v1, p1, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->divide(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    new-instance v0, Laci;

    sget-object v2, Laci;->a:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    .line 147
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Laci;->e()Laci;

    move-result-object v0

    invoke-virtual {p0, v0}, Laci;->e(Laci;)Laci;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Laci;)Laci;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 285
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->m:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v1, Lcom/android/calculator2/evaluation/BoundedRational;->ONE:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Laci;->m()Laci;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 288
    :cond_0
    new-instance v0, Laci;

    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    invoke-virtual {v0, p1}, Laci;->g(Laci;)Laci;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Laci;->m()Laci;

    move-result-object v1

    invoke-virtual {v1, v0}, Laci;->e(Laci;)Laci;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_1
    const/16 v0, -0x3e8

    invoke-direct {p0, v0}, Laci;->d(I)I

    move-result v0

    .line 291
    invoke-direct {p1}, Laci;->n()Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    invoke-virtual {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->getNumDen()[Ljava/math/BigInteger;

    move-result-object v1

    .line 294
    aget-object v2, v1, v4

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    aget-object v0, v1, v5

    invoke-direct {p0, v0}, Laci;->b(Ljava/math/BigInteger;)Laci;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_2
    if-ltz v0, :cond_3

    iget-object v2, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v3, Laci;->a:Lcom/hp/creals/CR;

    if-ne v2, v3, :cond_3

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_3

    .line 297
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 298
    iget-object v3, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v3, v2}, Lcom/android/calculator2/evaluation/BoundedRational;->nthRoot(Lcom/android/calculator2/evaluation/BoundedRational;I)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_3

    .line 300
    new-instance v0, Laci;

    invoke-direct {v0, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Laci;->b(Ljava/math/BigInteger;)Laci;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_3
    aget-object v2, v1, v4

    sget-object v3, Laci;->H:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 302
    aget-object v0, v1, v5

    invoke-direct {p0, v0}, Laci;->b(Ljava/math/BigInteger;)Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->f()Laci;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_4
    if-nez v0, :cond_7

    invoke-virtual {p0}, Laci;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    sget-object v0, Laci;->d:Laci;

    invoke-virtual {p1, v0}, Laci;->b(Laci;)I

    move-result v0

    .line 307
    if-lez v0, :cond_5

    .line 308
    sget-object v0, Laci;->d:Laci;

    goto/16 :goto_0

    .line 309
    :cond_5
    if-gez v0, :cond_6

    .line 310
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "zero to negative power"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_6
    new-instance v0, Lacm;

    const-string v1, "0^0"

    invoke-direct {v0, v1}, Lacm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_7
    if-gez v0, :cond_8

    .line 313
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Negative base for pow() with non-integer exponent"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_8
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {p1}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/creals/CR;->multiply(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->exp()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto/16 :goto_0
.end method

.method final g()Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Laci;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v1, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v2, Laci;->l:Lcom/hp/creals/CR;

    if-ne v1, v2, :cond_0

    .line 163
    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Lcom/android/calculator2/evaluation/BoundedRational;->TWELVE:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 164
    invoke-static {v1, v2}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    invoke-static {v1}, Lcom/android/calculator2/evaluation/BoundedRational;->asBigInteger(Lcom/android/calculator2/evaluation/BoundedRational;)Ljava/math/BigInteger;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 167
    sget-object v0, Laci;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Laci;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Laci;->g()Ljava/math/BigInteger;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Laci;->b(I)Laci;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->sin()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Laci;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Laci;->g()Ljava/math/BigInteger;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Laci;->c(I)Laci;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->cos()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public final j()Laci;
    .locals 2

    .prologue
    .line 212
    .line 213
    sget-object v0, Laci;->e:Laci;

    invoke-virtual {p0, v0}, Laci;->a(Laci;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laci;->e:Laci;

    invoke-virtual {p0, v0}, Laci;->b(Laci;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Laci;->x:Laci;

    invoke-virtual {p0, v0}, Laci;->b(Laci;)I

    move-result v0

    if-gez v0, :cond_1

    .line 214
    :cond_0
    new-instance v0, Lacj;

    const-string v1, "inverse trig argument out of range"

    invoke-direct {v0, v1}, Lacj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    sget-object v0, Laci;->y:Laci;

    invoke-virtual {p0, v0}, Laci;->e(Laci;)Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Laci;->e(I)Laci;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :cond_2
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Lcom/hp/creals/CR;->ONE:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->n:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->o:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_4

    .line 219
    :cond_3
    invoke-direct {p0}, Laci;->o()Laci;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_4
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->asin()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0
.end method

.method public final k()Laci;
    .locals 3

    .prologue
    .line 221
    sget-object v0, Laci;->d:Laci;

    const/16 v1, -0xa

    invoke-direct {p0, v0, v1}, Laci;->a(Laci;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Laci;->d()Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->k()Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->d()Laci;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Laci;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Impossible r_int"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 227
    :pswitch_0
    sget-object v0, Laci;->d:Laci;

    goto :goto_0

    .line 228
    :pswitch_1
    sget-object v0, Laci;->F:Laci;

    goto :goto_0

    .line 230
    :cond_1
    sget-object v0, Laci;->D:Laci;

    invoke-direct {p0, v0}, Laci;->h(Laci;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, Laci;->G:Laci;

    goto :goto_0

    .line 232
    :cond_2
    sget-object v0, Laci;->B:Laci;

    invoke-direct {p0, v0}, Laci;->h(Laci;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    sget-object v0, Laci;->E:Laci;

    goto :goto_0

    .line 234
    :cond_3
    new-instance v0, Laci;

    sget-object v1, Lbqn;->a:Lbqn;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqn;->a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Laci;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 355
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->m:Lcom/hp/creals/CR;

    if-ne v0, v1, :cond_0

    .line 356
    new-instance v0, Laci;

    iget-object v1, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    sget-object v2, Laci;->a:Lcom/hp/creals/CR;

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    invoke-virtual {v0}, Laci;->l()Laci;

    move-result-object v0

    sget-object v1, Laci;->e:Laci;

    invoke-virtual {v0, v1}, Laci;->c(Laci;)Laci;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 357
    :cond_0
    sget-object v0, Laci;->d:Laci;

    invoke-virtual {p0, v0}, Laci;->a(Laci;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    sget-object v0, Laci;->d:Laci;

    invoke-virtual {p0, v0}, Laci;->b(Laci;)I

    move-result v0

    .line 360
    if-gtz v0, :cond_1

    .line 361
    new-instance v0, Lacj;

    const-string v1, "log(non-positive)"

    invoke-direct {v0, v1}, Lacj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1
    sget-object v0, Laci;->e:Laci;

    const/16 v1, -0x3e8

    invoke-direct {p0, v0, v1}, Laci;->a(Laci;I)I

    move-result v0

    .line 363
    if-nez v0, :cond_2

    .line 364
    sget-object v0, Laci;->e:Laci;

    invoke-direct {p0, v0}, Laci;->h(Laci;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    sget-object v0, Laci;->d:Laci;

    goto :goto_0

    .line 366
    :cond_2
    if-gez v0, :cond_3

    .line 367
    invoke-virtual {p0}, Laci;->e()Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->l()Laci;

    move-result-object v0

    invoke-virtual {v0}, Laci;->d()Laci;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->asBigInteger(Lcom/android/calculator2/evaluation/BoundedRational;)Ljava/math/BigInteger;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v2, Laci;->a:Lcom/hp/creals/CR;

    if-ne v0, v2, :cond_5

    .line 371
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Laci;->w:[Lcom/hp/creals/CR;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 372
    sget-object v2, Laci;->w:[Lcom/hp/creals/CR;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    .line 373
    invoke-static {v1, v0}, Laci;->a(Ljava/math/BigInteger;I)J

    move-result-wide v2

    .line 374
    cmp-long v4, v2, v6

    if-eqz v4, :cond_4

    .line 375
    new-instance v1, Laci;

    new-instance v4, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v4, v2, v3}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sget-object v2, Laci;->w:[Lcom/hp/creals/CR;

    aget-object v0, v2, v0

    invoke-direct {v1, v4, v0}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    move-object v0, v1

    goto :goto_0

    .line 376
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_5
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v0}, Laci;->b(Lcom/hp/creals/CR;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->intValue()I

    move-result v2

    .line 380
    sget-object v0, Laci;->w:[Lcom/hp/creals/CR;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    .line 381
    invoke-static {v1, v2}, Laci;->a(Ljava/math/BigInteger;I)J

    move-result-wide v0

    .line 382
    cmp-long v3, v0, v6

    if-eqz v3, :cond_6

    .line 383
    new-instance v3, Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-direct {v3, v0, v1}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    sget-object v0, Lcom/android/calculator2/evaluation/BoundedRational;->HALF:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 384
    invoke-static {v3, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->add(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_6

    .line 386
    new-instance v0, Laci;

    sget-object v3, Laci;->w:[Lcom/hp/creals/CR;

    aget-object v2, v3, v2

    invoke-direct {v0, v1, v2}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/hp/creals/CR;)V

    goto/16 :goto_0

    .line 387
    :cond_6
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->ln()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto/16 :goto_0
.end method

.method public final m()Laci;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 388
    sget-object v0, Laci;->d:Laci;

    invoke-direct {p0, v0}, Laci;->h(Laci;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    sget-object v0, Laci;->e:Laci;

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    sget-object v0, Laci;->e:Laci;

    invoke-direct {p0, v0}, Laci;->h(Laci;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    sget-object v0, Laci;->c:Laci;

    goto :goto_0

    .line 392
    :cond_2
    iget-object v2, p0, Laci;->j:Lcom/hp/creals/CR;

    move v0, v1

    .line 393
    :goto_1
    sget-object v3, Laci;->w:[Lcom/hp/creals/CR;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 394
    sget-object v3, Laci;->w:[Lcom/hp/creals/CR;

    aget-object v3, v3, v0

    if-ne v3, v2, :cond_3

    .line 395
    new-instance v2, Lcom/android/calculator2/evaluation/BoundedRational;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Lcom/android/calculator2/evaluation/BoundedRational;-><init>(J)V

    move-object v3, v2

    .line 399
    :goto_2
    if-eqz v3, :cond_5

    .line 401
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    .line 402
    invoke-static {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->asBigInteger(Lcom/android/calculator2/evaluation/BoundedRational;)Ljava/math/BigInteger;

    move-result-object v2

    .line 403
    if-nez v2, :cond_7

    .line 404
    const/4 v2, 0x1

    .line 405
    sget-object v4, Lcom/android/calculator2/evaluation/BoundedRational;->TWO:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0, v4}, Lcom/android/calculator2/evaluation/BoundedRational;->multiply(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v0

    .line 406
    :goto_3
    invoke-static {v3, v0}, Lcom/android/calculator2/evaluation/BoundedRational;->pow(Lcom/android/calculator2/evaluation/BoundedRational;Lcom/android/calculator2/evaluation/BoundedRational;)Lcom/android/calculator2/evaluation/BoundedRational;

    move-result-object v3

    .line 407
    if-eqz v3, :cond_5

    .line 408
    new-instance v0, Laci;

    invoke-direct {v0, v3}, Laci;-><init>(Lcom/android/calculator2/evaluation/BoundedRational;)V

    .line 409
    if-eqz v2, :cond_0

    .line 410
    invoke-virtual {v0}, Laci;->f()Laci;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2

    .line 412
    :cond_5
    sget-object v0, Laci;->M:Laci;

    invoke-direct {p0, v0, v1}, Laci;->a(Laci;I)I

    move-result v0

    if-lez v0, :cond_6

    .line 413
    new-instance v0, Lack;

    const-string v1, "exp argument is too big"

    invoke-direct {v0, v1}, Lack;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_6
    new-instance v0, Laci;

    invoke-virtual {p0}, Laci;->a()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/creals/CR;->exp()Lcom/hp/creals/CR;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lcom/hp/creals/CR;)V

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laci;->j:Lcom/hp/creals/CR;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
