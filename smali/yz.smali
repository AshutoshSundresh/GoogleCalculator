.class final Lyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyz;->a:I

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lyz;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Lyz;->a:I

    iget-object v1, p0, Lyz;->b:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lyz;->b:[J

    iget v1, p0, Lyz;->a:I

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lyz;->b:[J

    .line 6
    :cond_0
    iget-object v0, p0, Lyz;->b:[J

    iget v1, p0, Lyz;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyz;->a:I

    aput-wide p1, v0, v1

    .line 7
    return-void
.end method
