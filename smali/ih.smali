.class public Lih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lal;

.field public b:Lal;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lal;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih;->a:Lal;

    .line 4
    iget-object v0, p1, Lal;->c:Lal;

    .line 5
    iput-object v0, p0, Lih;->b:Lal;

    .line 6
    invoke-virtual {p1}, Lal;->b()I

    move-result v0

    iput v0, p0, Lih;->c:I

    .line 8
    iget v0, p1, Lal;->e:I

    .line 9
    iput v0, p0, Lih;->d:I

    .line 11
    iget v0, p1, Lal;->g:I

    .line 12
    iput v0, p0, Lih;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lam;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lih;->a:Lal;

    .line 15
    iget v0, v0, Lal;->b:I

    .line 16
    invoke-virtual {p1, v0}, Lam;->e(I)Lal;

    move-result-object v0

    iput-object v0, p0, Lih;->a:Lal;

    .line 17
    iget-object v0, p0, Lih;->a:Lal;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lih;->a:Lal;

    .line 19
    iget-object v0, v0, Lal;->c:Lal;

    .line 20
    iput-object v0, p0, Lih;->b:Lal;

    .line 21
    iget-object v0, p0, Lih;->a:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    iput v0, p0, Lih;->c:I

    .line 22
    iget-object v0, p0, Lih;->a:Lal;

    .line 23
    iget v0, v0, Lal;->e:I

    .line 24
    iput v0, p0, Lih;->d:I

    .line 25
    iget-object v0, p0, Lih;->a:Lal;

    .line 26
    iget v0, v0, Lal;->g:I

    .line 27
    iput v0, p0, Lih;->e:I

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lih;->b:Lal;

    .line 29
    iput v1, p0, Lih;->c:I

    .line 30
    sget v0, Lak;->i:I

    iput v0, p0, Lih;->d:I

    .line 31
    iput v1, p0, Lih;->e:I

    goto :goto_0
.end method

.method public b(Lam;)V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lih;->a:Lal;

    .line 34
    iget v0, v0, Lal;->b:I

    .line 35
    invoke-virtual {p1, v0}, Lam;->e(I)Lal;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lih;->b:Lal;

    iget v2, p0, Lih;->c:I

    iget v4, p0, Lih;->d:I

    iget v5, p0, Lih;->e:I

    .line 37
    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lal;->a(Lal;IIIIZ)Z

    .line 39
    return-void
.end method
