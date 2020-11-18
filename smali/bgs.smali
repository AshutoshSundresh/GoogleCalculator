.class public final Lbgs;
.super Lbgw;
.source "PG"


# instance fields
.field public final a:Lbgt;


# direct methods
.method constructor <init>(ILbgt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbgw;-><init>(I)V

    .line 2
    iput-object p2, p0, Lbgs;->a:Lbgt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)I
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget v1, p0, Lbgs;->k:I

    .line 7
    iget v2, p1, Lbhf;->b:I

    .line 8
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final a(Lbhf;I)I
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lbgw;->a(Lbhf;)I

    move-result v0

    invoke-static {p2, v0}, Lbly;->a(II)I

    .line 10
    iget v0, p0, Lbgs;->k:I

    .line 11
    iget v1, p1, Lbhf;->b:I

    .line 12
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 13
    iget v1, p1, Lbhf;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 16
    iget v1, p1, Lbhf;->b:I

    .line 17
    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lbhf;->d(I)I

    move-result v0

    return v0
.end method

.method public final b(Lbhf;)I
    .locals 2

    .prologue
    .line 21
    .line 22
    iget v0, p1, Lbhf;->b:I

    .line 23
    invoke-virtual {p0, p1}, Lbgw;->a(Lbhf;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final b(Lbhf;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lbgw;->a(Lbhf;)I

    move-result v0

    invoke-static {p2, v0}, Lbly;->a(II)I

    .line 19
    const/16 v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbhf;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lbgw;->a(Lbhf;)I

    move-result v0

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
