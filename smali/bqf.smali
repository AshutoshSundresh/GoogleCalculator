.class public abstract Lbqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbqf;->k:I

    return-void
.end method

.method public static final a(Lbqf;[BII)Lbqf;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0, p3}, Lbpw;->a([BII)Lbpw;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lbqf;->a(Lbpw;)Lbqf;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpw;->a(I)V
    :try_end_0
    .catch Lbqe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lbqf;)[B
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Lbqf;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v2, v1}, Lbpx;->a([BII)Lbpx;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lbqf;->a(Lbpx;)V

    .line 15
    iget-object v2, v1, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    iget-object v1, v1, Lbpx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lbpw;)Lbqf;
.end method

.method public a(Lbpx;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public b()Lbqf;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lbqf;->a()I

    move-result v0

    .line 4
    iput v0, p0, Lbqf;->k:I

    .line 5
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lbqf;->b()Lbqf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lbly;->a(Lbqf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
