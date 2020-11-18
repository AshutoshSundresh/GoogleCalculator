.class public final Lbgt;
.super Lbgw;
.source "PG"


# static fields
.field public static a:Lbgt;


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:Lbgt;

.field public h:I

.field public i:I

.field public j:I

.field private final u:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbgw;-><init>(I)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbgt;->h:I

    .line 3
    iput p2, p0, Lbgt;->u:I

    .line 4
    return-void
.end method

.method static d(Lbhf;)V
    .locals 4

    .prologue
    .line 32
    .line 33
    iget-object v1, p0, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v2, v0

    .line 36
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Lbhf;->b(I)I

    move-result v3

    .line 40
    invoke-virtual {p0, v3}, Lbhf;->c(I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbgt;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Lbhf;I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbgt;->b:[I

    aget v0, v0, p2

    return v0
.end method

.method final a(Lbhf;II)I
    .locals 2

    .prologue
    .line 29
    :goto_0
    iget-object v0, p0, Lbgt;->d:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 30
    iget-object v0, p0, Lbgt;->e:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lbhf;->d(I)I

    move-result v0

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lbgt;->g:Lbgt;

    iget v1, p0, Lbgt;->f:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lbgt;->d:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method

.method final a(I)Lbgt;
    .locals 2

    .prologue
    .line 16
    :goto_0
    iget v0, p0, Lbgt;->h:I

    invoke-static {p1, v0}, Lbly;->a(II)I

    .line 17
    iget-object v0, p0, Lbgt;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lbgt;->g:Lbgt;

    iget-object v1, p0, Lbgt;->d:[I

    array-length v1, v1

    sub-int/2addr p1, v1

    move-object p0, v0

    goto :goto_0
.end method

.method public final b(Lbhf;)I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lbgt;->j:I

    sget-object v1, Lbgt;->a:Lbgt;

    iget v1, v1, Lbgt;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lbhf;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbgt;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lbhf;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbhf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lbgt;->u:I

    invoke-virtual {p1, v0}, Lbhf;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbhf;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    if-ltz p2, :cond_0

    iget-object v0, p0, Lbgt;->b:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lbgw;->b(Lbhf;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "static "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "static "

    invoke-virtual {p0, p1}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lbgt;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lbgt;->d:[I

    array-length v0, v0

    iput v0, p0, Lbgt;->h:I

    .line 22
    iget-object v0, p0, Lbgt;->g:Lbgt;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbgt;->g:Lbgt;

    invoke-virtual {v0}, Lbgt;->c()V

    .line 24
    iget v0, p0, Lbgt;->h:I

    iget-object v1, p0, Lbgt;->g:Lbgt;

    iget v1, v1, Lbgt;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lbgt;->h:I

    .line 25
    iget-object v0, p0, Lbgt;->g:Lbgt;

    iget v0, v0, Lbgt;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lbgt;->o:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbgt;->o:I

    .line 27
    :cond_0
    return-void
.end method

.method final d(Lbhf;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    :goto_0
    iget v0, p0, Lbgt;->h:I

    invoke-static {p2, v0}, Lbly;->a(II)I

    .line 13
    iget-object v0, p0, Lbgt;->d:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 14
    iget-object v0, p0, Lbgt;->d:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lbhf;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbgt;->g:Lbgt;

    iget-object v1, p0, Lbgt;->d:[I

    array-length v1, v1

    sub-int/2addr p2, v1

    move-object p0, v0

    goto :goto_0
.end method
