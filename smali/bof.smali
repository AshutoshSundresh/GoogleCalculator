.class public Lbof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lbof;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbof;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbof;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lbof;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lbof;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lbof;->e:Z

    .line 9
    iput-boolean p6, p0, Lbof;->f:Z

    .line 10
    iput-boolean p7, p0, Lbof;->g:Z

    .line 11
    return-void
.end method

.method public static synthetic a(Lbof;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbof;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lbof;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbof;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic c(Lbof;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbof;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lbof;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lbof;->e:Z

    return v0
.end method

.method public static synthetic e(Lbof;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbof;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lbof;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lbof;->f:Z

    return v0
.end method

.method public static synthetic g(Lbof;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lbof;->g:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lbjq;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1, p2}, Lbjq;->a(Lbof;Ljava/lang/String;Z)Lbjq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbof;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lbof;

    iget-object v1, p0, Lbof;->a:Ljava/lang/String;

    iget-object v2, p0, Lbof;->b:Landroid/net/Uri;

    iget-object v3, p0, Lbof;->c:Ljava/lang/String;

    iget-object v4, p0, Lbof;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lbof;->e:Z

    const/4 v6, 0x1

    iget-boolean v7, p0, Lbof;->g:Z

    invoke-direct/range {v0 .. v7}, Lbof;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lbof;
    .locals 8

    .prologue
    .line 12
    iget-boolean v0, p0, Lbof;->e:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    new-instance v0, Lbof;

    iget-object v1, p0, Lbof;->a:Ljava/lang/String;

    iget-object v2, p0, Lbof;->b:Landroid/net/Uri;

    iget-object v4, p0, Lbof;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lbof;->e:Z

    iget-boolean v6, p0, Lbof;->f:Z

    iget-boolean v7, p0, Lbof;->g:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lbof;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public b()Lbof;
    .locals 8

    .prologue
    .line 17
    new-instance v0, Lbof;

    iget-object v1, p0, Lbof;->a:Ljava/lang/String;

    iget-object v2, p0, Lbof;->b:Landroid/net/Uri;

    iget-object v3, p0, Lbof;->c:Ljava/lang/String;

    iget-object v4, p0, Lbof;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lbof;->e:Z

    iget-boolean v6, p0, Lbof;->f:Z

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lbof;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbof;
    .locals 8

    .prologue
    .line 15
    new-instance v0, Lbof;

    iget-object v1, p0, Lbof;->a:Ljava/lang/String;

    iget-object v2, p0, Lbof;->b:Landroid/net/Uri;

    iget-object v3, p0, Lbof;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lbof;->e:Z

    iget-boolean v6, p0, Lbof;->f:Z

    iget-boolean v7, p0, Lbof;->g:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lbof;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
