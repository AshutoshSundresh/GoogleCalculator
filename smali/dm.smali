.class Ldm;
.super Ldl;
.source "PG"


# instance fields
.field public n:[Ljb;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldl;-><init>(B)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldm;->n:[Ljb;

    .line 3
    return-void
.end method

.method public constructor <init>(Ldm;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldl;-><init>(B)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ldm;->n:[Ljb;

    .line 6
    iget-object v0, p1, Ldm;->o:Ljava/lang/String;

    iput-object v0, p0, Ldm;->o:Ljava/lang/String;

    .line 7
    iget v0, p1, Ldm;->p:I

    iput v0, p0, Ldm;->p:I

    .line 8
    iget-object v0, p1, Ldm;->n:[Ljb;

    invoke-static {v0}, Lcb;->a([Ljb;)[Ljb;

    move-result-object v0

    iput-object v0, p0, Ldm;->n:[Ljb;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Ljb;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldm;->n:[Ljb;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldm;->o:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ljb;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldm;->n:[Ljb;

    invoke-static {v0, p1}, Lcb;->a([Ljb;[Ljb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Lcb;->a([Ljb;)[Ljb;

    move-result-object v0

    iput-object v0, p0, Ldm;->n:[Ljb;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldm;->n:[Ljb;

    invoke-static {v0, p1}, Lcb;->b([Ljb;[Ljb;)V

    goto :goto_0
.end method
