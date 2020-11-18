.class public Lek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lek;->a:[Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lek;->b:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lek;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 3
    iget-object v0, p0, Lek;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 4
    iget-object v3, p0, Lek;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 5
    iget v1, p0, Lek;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lek;->b:I

    .line 7
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 13
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 14
    array-length p2, p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 16
    aget-object v1, p1, v0

    .line 17
    iget v2, p0, Lek;->b:I

    iget-object v3, p0, Lek;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 18
    iget-object v2, p0, Lek;->a:[Ljava/lang/Object;

    iget v3, p0, Lek;->b:I

    aput-object v1, v2, v3

    .line 19
    iget v1, p0, Lek;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lek;->b:I

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lek;->b:I

    iget-object v1, p0, Lek;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lek;->a:[Ljava/lang/Object;

    iget v1, p0, Lek;->b:I

    aput-object p1, v0, v1

    .line 10
    iget v0, p0, Lek;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lek;->b:I

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
