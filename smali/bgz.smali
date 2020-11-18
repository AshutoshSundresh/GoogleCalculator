.class public final Lbgz;
.super Lbgw;
.source "PG"


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbgw;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lbgz;->k:I

    .line 9
    iget v1, p1, Lbhf;->b:I

    .line 10
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 11
    iget-object v1, p1, Lbhf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 12
    return v0
.end method

.method public final a(Lbhf;I)I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lbhf;)I
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lbgz;->c(Lbhf;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhf;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lbgw;->a(Lbhf;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final b(Lbhf;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, ""

    return-object v0
.end method

.method public final c(Lbhf;)I
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lbgz;->k:I

    .line 4
    iget v1, p1, Lbhf;->b:I

    .line 5
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-object v1, p1, Lbhf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lbhf;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    return-object v0
.end method
