.class final Lblt;
.super Lbls;
.source "PG"


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private f:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lbls;-><init>([BII)V

    .line 6
    iput-object p1, p0, Lblt;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lblt;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lblt;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lblt;->f:I

    .line 10
    iget v2, p0, Lbls;->d:I

    iget v3, p0, Lbls;->c:I

    sub-int/2addr v2, v3

    .line 11
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method
