.class final Lbpk;
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
    .line 5
    sget-boolean v0, Lbph;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lbph;->g(Ljava/lang/Object;J)B

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lbph;->h(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(JB)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 13
    sget-boolean v0, Lbph;->e:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lbph;->a(Ljava/lang/Object;JB)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lbph;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 41
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lbpm;->a(Ljava/lang/Object;JJ)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbpm;->a(Ljava/lang/Object;JI)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 29
    sget-boolean v0, Lbph;->e:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1, p2, p3, p4}, Lbph;->b(Ljava/lang/Object;JZ)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lbph;->c(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final a([BJJJ)V
    .locals 2

    .prologue
    .line 43
    long-to-int v0, p2

    long-to-int v1, p6

    invoke-static {p4, p5, p1, v0, v1}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    .line 44
    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 21
    sget-boolean v0, Lbph;->e:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p2, p3}, Lbph;->i(Ljava/lang/Object;J)Z

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-static {p1, p2, p3}, Lbph;->j(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lbpm;->e(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lbpm;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
