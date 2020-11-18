.class final Lzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[Lzb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzc;->a:I

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lzb;

    iput-object v0, p0, Lzc;->b:[Lzb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lzc;->b:[Lzb;

    iget-object v1, p0, Lzc;->b:[Lzb;

    iget v2, p0, Lzc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lzc;->a:I

    aget-object v1, v1, v2

    aput-object v1, v0, p1

    .line 9
    iget-object v0, p0, Lzc;->b:[Lzb;

    iget v1, p0, Lzc;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 10
    return-void
.end method

.method public final a(Lzb;)V
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Lzc;->a:I

    iget-object v1, p0, Lzc;->b:[Lzb;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lzc;->b:[Lzb;

    iget v1, p0, Lzc;->a:I

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb;

    iput-object v0, p0, Lzc;->b:[Lzb;

    .line 6
    :cond_0
    iget-object v0, p0, Lzc;->b:[Lzb;

    iget v1, p0, Lzc;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzc;->a:I

    aput-object p1, v0, v1

    .line 7
    return-void
.end method
