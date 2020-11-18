.class abstract Lauc;
.super Laub;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Latf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laub;-><init>(Latf;)V

    iget-object v0, p0, Lauc;->p:Latf;

    .line 2
    iget v1, v0, Latf;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Latf;->m:I

    .line 3
    return-void
.end method


# virtual methods
.method final F()Z
    .locals 1

    iget-boolean v0, p0, Lauc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final G()V
    .locals 2

    invoke-virtual {p0}, Lauc;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lauc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lauc;->a()V

    iget-object v0, p0, Lauc;->p:Latf;

    .line 5
    iget v1, v0, Latf;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Latf;->n:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauc;->a:Z

    return-void
.end method

.method protected abstract a()V
.end method
