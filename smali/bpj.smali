.class final Lbpj;
.super Lbpm;
.source "PG"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbpm;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lbph;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Lbph;->g(Ljava/lang/Object;J)B

    move-result v0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lbph;->h(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(JB)V
    .locals 3

    .prologue
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 15
    sget-boolean v0, Lbph;->e:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3, p4}, Lbph;->a(Ljava/lang/Object;JB)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lbph;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 43
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lbpm;->a(Ljava/lang/Object;JJ)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbpm;->a(Ljava/lang/Object;JI)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 31
    sget-boolean v0, Lbph;->e:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1, p2, p3, p4}, Lbph;->b(Ljava/lang/Object;JZ)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lbph;->c(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final a([BJJJ)V
    .locals 4

    .prologue
    .line 45
    .line 47
    const-wide/16 v0, -0x1

    and-long/2addr v0, p4

    long-to-int v0, v0

    .line 48
    long-to-int v1, p2

    long-to-int v2, p6

    .line 49
    invoke-static {v0, p1, v1, v2}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 23
    sget-boolean v0, Lbph;->e:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1, p2, p3}, Lbph;->i(Ljava/lang/Object;J)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-static {p1, p2, p3}, Lbph;->j(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lbpm;->e(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lbpm;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
