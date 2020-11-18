.class public final Lkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkk;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lkk;->b:Z

    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Lki;->b(I)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lkk;->c:[J

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkk;->d:[Ljava/lang/Object;

    .line 8
    iput v2, p0, Lkk;->e:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lkk;->b:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lkk;->b()V

    .line 68
    :cond_0
    iget-object v0, p0, Lkk;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lkk;->c:[J

    iget v1, p0, Lkk;->e:I

    invoke-static {v0, v1, p1, p2}, Lki;->a([JIJ)I

    move-result v0

    .line 18
    if-ltz v0, :cond_0

    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lkk;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_0
.end method

.method public final a()Lkk;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    .line 11
    iget-object v1, p0, Lkk;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lkk;->c:[J

    .line 12
    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lkk;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lkk;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lkk;->b()V

    .line 71
    :cond_0
    iget-object v0, p0, Lkk;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lkk;->e:I

    .line 23
    iget-object v4, p0, Lkk;->c:[J

    .line 24
    iget-object v5, p0, Lkk;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 25
    :goto_0
    if-ge v1, v3, :cond_2

    .line 26
    aget-object v6, v5, v1

    .line 27
    sget-object v7, Lkk;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 30
    aput-object v6, v5, v0

    .line 31
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v2, p0, Lkk;->b:Z

    .line 35
    iput v0, p0, Lkk;->e:I

    .line 36
    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 37
    iget-object v0, p0, Lkk;->c:[J

    iget v1, p0, Lkk;->e:I

    invoke-static {v0, v1, p1, p2}, Lki;->a([JIJ)I

    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 62
    :goto_0
    return-void

    .line 40
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 41
    iget v1, p0, Lkk;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lkk;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Lkk;->c:[J

    aput-wide p1, v1, v0

    .line 43
    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v1, p0, Lkk;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lkk;->e:I

    iget-object v2, p0, Lkk;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 46
    invoke-virtual {p0}, Lkk;->b()V

    .line 47
    iget-object v0, p0, Lkk;->c:[J

    iget v1, p0, Lkk;->e:I

    invoke-static {v0, v1, p1, p2}, Lki;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 48
    :cond_2
    iget v1, p0, Lkk;->e:I

    iget-object v2, p0, Lkk;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 49
    iget v1, p0, Lkk;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lki;->b(I)I

    move-result v1

    .line 50
    new-array v2, v1, [J

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    iget-object v3, p0, Lkk;->c:[J

    iget-object v4, p0, Lkk;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v3, p0, Lkk;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lkk;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput-object v2, p0, Lkk;->c:[J

    .line 55
    iput-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    .line 56
    :cond_3
    iget v1, p0, Lkk;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lkk;->c:[J

    iget-object v2, p0, Lkk;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkk;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lkk;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lkk;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_4
    iget-object v1, p0, Lkk;->c:[J

    aput-wide p1, v1, v0

    .line 60
    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 61
    iget v0, p0, Lkk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkk;->e:I

    goto/16 :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lkk;->b:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lkk;->b()V

    .line 65
    :cond_0
    iget v0, p0, Lkk;->e:I

    return v0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 80
    iget v0, p0, Lkk;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk;->c:[J

    iget v1, p0, Lkk;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lkk;->b(JLjava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-boolean v0, p0, Lkk;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkk;->e:I

    iget-object v1, p0, Lkk;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lkk;->b()V

    .line 85
    :cond_1
    iget v0, p0, Lkk;->e:I

    .line 86
    iget-object v1, p0, Lkk;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 87
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lki;->b(I)I

    move-result v1

    .line 88
    new-array v2, v1, [J

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    iget-object v3, p0, Lkk;->c:[J

    iget-object v4, p0, Lkk;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v3, p0, Lkk;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lkk;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iput-object v2, p0, Lkk;->c:[J

    .line 93
    iput-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    .line 94
    :cond_2
    iget-object v1, p0, Lkk;->c:[J

    aput-wide p1, v1, v0

    .line 95
    iget-object v1, p0, Lkk;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkk;->e:I

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lkk;->a()Lkk;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    iget v2, p0, Lkk;->e:I

    .line 73
    iget-object v3, p0, Lkk;->d:[Ljava/lang/Object;

    move v0, v1

    .line 74
    :goto_0
    if-ge v0, v2, :cond_0

    .line 75
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lkk;->e:I

    .line 78
    iput-boolean v1, p0, Lkk;->b:Z

    .line 79
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lkk;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 99
    const-string v0, "{}"

    .line 114
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lkk;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lkk;->e:I

    if-ge v0, v2, :cond_3

    .line 103
    if-lez v0, :cond_1

    .line 104
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lkk;->a(I)J

    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, v0}, Lkk;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 109
    if-eq v2, p0, :cond_2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 113
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
