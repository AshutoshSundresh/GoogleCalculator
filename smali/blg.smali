.class final Lblg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbll;


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lblg;->c:Lblf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lblg;->a:I

    .line 3
    iget-object v0, p0, Lblg;->c:Lblf;

    invoke-virtual {v0}, Lblf;->a()I

    move-result v0

    iput v0, p0, Lblg;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lblg;->c:Lblf;

    iget v1, p0, Lblg;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblg;->a:I

    invoke-virtual {v0, v1}, Lblf;->a(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lblg;->a:I

    iget v1, p0, Lblg;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0}, Lblg;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
