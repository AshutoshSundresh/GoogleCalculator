.class public final Lbgu;
.super Lbgw;
.source "PG"


# instance fields
.field public final a:Lbgt;


# direct methods
.method protected constructor <init>(ILbgt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbgw;-><init>(I)V

    .line 2
    invoke-static {p2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lbgu;->a:Lbgt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 5
    iget v0, v0, Lbgt;->h:I

    .line 6
    return v0
.end method

.method public final a(Lbhf;I)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 8
    iget v1, v0, Lbgt;->h:I

    invoke-static {p2, v1}, Lbly;->a(II)I

    .line 9
    iget v1, p0, Lbgu;->k:I

    .line 11
    iget v2, p1, Lbhf;->b:I

    .line 12
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 13
    iget v2, p1, Lbhf;->b:I

    .line 14
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lbgt;->a(Lbhf;II)I

    move-result v0

    .line 16
    return v0
.end method

.method public final b(Lbhf;)I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 29
    iget v0, v0, Lbgt;->i:I

    .line 30
    return v0
.end method

.method public final b(Lbhf;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbgu;->a:Lbgt;

    invoke-virtual {v0, p1, p2}, Lbgt;->d(Lbhf;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbhf;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x23

    .line 18
    if-ltz p2, :cond_1

    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 19
    iget v0, v0, Lbgt;->h:I

    .line 20
    if-ge p2, v0, :cond_1

    .line 21
    iget-object v0, p0, Lbgu;->a:Lbgt;

    invoke-virtual {v0, p2}, Lbgt;->a(I)Lbgt;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lbgu;->a:Lbgt;

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lbgu;->a:Lbgt;

    invoke-virtual {v0, p1}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lbgw;->b(Lbhf;I)Ljava/lang/String;

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

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lbgu;->a:Lbgt;

    invoke-virtual {v1, p1}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, p2}, Lbgw;->b(Lbhf;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lbgu;->a:Lbgt;

    invoke-virtual {v0, p1}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
