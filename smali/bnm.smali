.class public final Lbnm;
.super Lbkz;
.source "PG"

# interfaces
.implements Lbmy;
.implements Lboh;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lbnm;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    .line 111
    sput-object v0, Lbnm;->b:Lbnm;

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkz;->a:Z

    .line 113
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbnm;-><init>([JI)V

    .line 2
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lbkz;-><init>()V

    .line 4
    iput-object p1, p0, Lbnm;->c:[J

    .line 5
    iput p2, p0, Lbnm;->d:I

    .line 6
    return-void
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lbkz;->c()V

    .line 41
    if-ltz p1, :cond_0

    iget v0, p0, Lbnm;->d:I

    if-le p1, v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lbnm;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget v0, p0, Lbnm;->d:I

    iget-object v1, p0, Lbnm;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lbnm;->c:[J

    iget-object v1, p0, Lbnm;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lbnm;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :goto_0
    iget-object v0, p0, Lbnm;->c:[J

    aput-wide p2, v0, p1

    .line 51
    iget v0, p0, Lbnm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbnm;->d:I

    .line 52
    iget v0, p0, Lbnm;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbnm;->modCount:I

    .line 53
    return-void

    .line 45
    :cond_2
    iget v0, p0, Lbnm;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 46
    new-array v0, v0, [J

    .line 47
    iget-object v1, p0, Lbnm;->c:[J

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v1, p0, Lbnm;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lbnm;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object v0, p0, Lbnm;->c:[J

    goto :goto_0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 80
    if-ltz p1, :cond_0

    iget v0, p0, Lbnm;->d:I

    if-lt p1, v0, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lbnm;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Lbnm;->d:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Lbmz;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lbnm;->b(I)Lbmy;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lbnm;->d:I

    invoke-direct {p0, v0, p1, p2}, Lbnm;->a(IJ)V

    .line 39
    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    check-cast p2, Ljava/lang/Long;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lbnm;->a(IJ)V

    .line 105
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lbkz;->c()V

    .line 55
    invoke-static {p1}, Lbmr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    instance-of v1, p1, Lbnm;

    if-nez v1, :cond_1

    .line 57
    invoke-super {p0, p1}, Lbkz;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    check-cast p1, Lbnm;

    .line 59
    iget v1, p1, Lbnm;->d:I

    if-eqz v1, :cond_0

    .line 61
    const v1, 0x7fffffff

    iget v2, p0, Lbnm;->d:I

    sub-int/2addr v1, v2

    .line 62
    iget v2, p1, Lbnm;->d:I

    if-ge v1, v2, :cond_2

    .line 63
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 64
    :cond_2
    iget v1, p0, Lbnm;->d:I

    iget v2, p1, Lbnm;->d:I

    add-int/2addr v1, v2

    .line 65
    iget-object v2, p0, Lbnm;->c:[J

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 66
    iget-object v2, p0, Lbnm;->c:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lbnm;->c:[J

    .line 67
    :cond_3
    iget-object v2, p1, Lbnm;->c:[J

    iget-object v3, p0, Lbnm;->c:[J

    iget v4, p0, Lbnm;->d:I

    iget v5, p1, Lbnm;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput v1, p0, Lbnm;->d:I

    .line 69
    iget v0, p0, Lbnm;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbnm;->modCount:I

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lbmy;
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lbnm;->d:I

    if-ge p1, v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_0
    new-instance v0, Lbnm;

    iget-object v1, p0, Lbnm;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Lbnm;->d:I

    invoke-direct {v0, v1, v2}, Lbnm;-><init>([JI)V

    return-object v0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lbnm;->d(I)V

    .line 36
    iget-object v0, p0, Lbnm;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 26
    :cond_0
    :goto_0
    return v1

    .line 16
    :cond_1
    instance-of v0, p1, Lbnm;

    if-nez v0, :cond_2

    .line 17
    invoke-super {p0, p1}, Lbkz;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lbnm;

    .line 19
    iget v0, p0, Lbnm;->d:I

    iget v3, p1, Lbnm;->d:I

    if-ne v0, v3, :cond_0

    .line 21
    iget-object v3, p1, Lbnm;->c:[J

    move v0, v1

    .line 22
    :goto_1
    iget v4, p0, Lbnm;->d:I

    if-ge v0, v4, :cond_3

    .line 23
    iget-object v4, p0, Lbnm;->c:[J

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 26
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbnm;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lbnm;->d:I

    if-ge v0, v2, :cond_0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbnm;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 93
    .line 94
    invoke-virtual {p0}, Lbkz;->c()V

    .line 95
    invoke-direct {p0, p1}, Lbnm;->d(I)V

    .line 96
    iget-object v0, p0, Lbnm;->c:[J

    aget-wide v0, v0, p1

    .line 97
    iget v2, p0, Lbnm;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 98
    iget-object v2, p0, Lbnm;->c:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lbnm;->c:[J

    iget v5, p0, Lbnm;->d:I

    sub-int/2addr v5, p1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_0
    iget v2, p0, Lbnm;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbnm;->d:I

    .line 100
    iget v2, p0, Lbnm;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbnm;->modCount:I

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Lbkz;->c()V

    move v0, v1

    .line 72
    :goto_0
    iget v2, p0, Lbnm;->d:I

    if-ge v0, v2, :cond_0

    .line 73
    iget-object v2, p0, Lbnm;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v1, p0, Lbnm;->c:[J

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lbnm;->c:[J

    iget v4, p0, Lbnm;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget v0, p0, Lbnm;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbnm;->d:I

    .line 76
    iget v0, p0, Lbnm;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbnm;->modCount:I

    .line 77
    const/4 v1, 0x1

    .line 79
    :cond_0
    return v1

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lbkz;->c()V

    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbnm;->c:[J

    iget-object v1, p0, Lbnm;->c:[J

    iget v2, p0, Lbnm;->d:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lbnm;->d:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lbnm;->d:I

    .line 12
    iget v0, p0, Lbnm;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbnm;->modCount:I

    .line 13
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 86
    invoke-virtual {p0}, Lbkz;->c()V

    .line 87
    invoke-direct {p0, p1}, Lbnm;->d(I)V

    .line 88
    iget-object v2, p0, Lbnm;->c:[J

    aget-wide v2, v2, p1

    .line 89
    iget-object v4, p0, Lbnm;->c:[J

    aput-wide v0, v4, p1

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lbnm;->d:I

    return v0
.end method
