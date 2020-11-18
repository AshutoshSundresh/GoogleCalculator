.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lbqc;


# instance fields
.field public b:[I

.field public c:[Lbqc;

.field public d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lbqc;

    invoke-direct {v0}, Lbqc;-><init>()V

    sput-object v0, Lbqb;->a:Lbqc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbqb;-><init>(I)V

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
    iput-boolean v2, p0, Lbqb;->e:Z

    .line 5
    invoke-virtual {p0, p1}, Lbqb;->a(I)I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lbqb;->b:[I

    .line 7
    new-array v0, v0, [Lbqc;

    iput-object v0, p0, Lbqb;->c:[Lbqc;

    .line 8
    iput v2, p0, Lbqb;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    shl-int/lit8 v0, p1, 0x2

    .line 43
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 44
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 45
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 48
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lbqb;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 51
    :goto_0
    if-gt v2, v1, :cond_1

    .line 52
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 53
    iget-object v3, p0, Lbqb;->b:[I

    aget v3, v3, v0

    .line 54
    if-ge v3, p1, :cond_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 56
    :cond_0
    if-le v3, p1, :cond_2

    .line 57
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 62
    iget v2, p0, Lbqb;->d:I

    .line 64
    new-instance v3, Lbqb;

    invoke-direct {v3, v2}, Lbqb;-><init>(I)V

    .line 65
    iget-object v1, p0, Lbqb;->b:[I

    iget-object v4, v3, Lbqb;->b:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 66
    :goto_0
    if-ge v1, v2, :cond_1

    .line 67
    iget-object v0, p0, Lbqb;->c:[Lbqc;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 68
    iget-object v4, v3, Lbqb;->c:[Lbqc;

    iget-object v0, p0, Lbqb;->c:[Lbqc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    aput-object v0, v4, v1

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    iput v2, v3, Lbqb;->d:I

    .line 72
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lbqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lbqb;

    .line 16
    iget v2, p0, Lbqb;->d:I

    .line 18
    iget v3, p1, Lbqb;->d:I

    .line 19
    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, p0, Lbqb;->b:[I

    iget-object v4, p1, Lbqb;->b:[I

    iget v5, p0, Lbqb;->d:I

    move v2, v1

    .line 22
    :goto_1
    if-ge v2, v5, :cond_6

    .line 23
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 27
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lbqb;->c:[Lbqc;

    iget-object v4, p1, Lbqb;->c:[Lbqc;

    iget v5, p0, Lbqb;->d:I

    move v2, v1

    .line 29
    :goto_3
    if-ge v2, v5, :cond_8

    .line 30
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lbqc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 34
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 35
    goto :goto_0

    .line 25
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 26
    goto :goto_2

    .line 32
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 33
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 36
    const/16 v1, 0x11

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lbqb;->d:I

    if-ge v0, v2, :cond_0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbqb;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbqb;->c:[Lbqc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbqc;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method
