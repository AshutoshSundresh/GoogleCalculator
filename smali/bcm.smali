.class final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final synthetic a:Lbcu;

.field private final synthetic b:Lbcj;


# direct methods
.method constructor <init>(Lbcj;Lbcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcm;->b:Lbcj;

    iput-object p2, p0, Lbcm;->a:Lbcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbcm;->a:Lbcu;

    invoke-virtual {v0}, Lbcu;->o()Lbeg;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lbeg;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lbcm;->b:Lbcj;

    iget-object v0, p0, Lbcm;->b:Lbcj;

    .line 8
    iget-object v2, v0, Lbcj;->a:Lbfn;

    .line 9
    iget-object v0, p0, Lbcm;->a:Lbcu;

    .line 10
    invoke-virtual {v0}, Lbcu;->o()Lbeg;

    move-result-object v6

    .line 12
    new-instance v0, Lbfd;

    new-instance v3, Lbim;

    .line 14
    iget v4, v6, Lbeg;->d:F

    .line 15
    invoke-direct {v3, v4}, Lbim;-><init>(F)V

    .line 17
    iget v4, v6, Lbeg;->f:I

    .line 20
    iget v5, v6, Lbeg;->e:I

    .line 23
    iget-object v6, v6, Lbeg;->g:Lbfh;

    .line 24
    invoke-direct/range {v0 .. v6}, Lbfd;-><init>(Lbci;Lbfn;Lbim;IILbfh;)V

    .line 25
    invoke-static {v0}, Lbjv;->a(Ljava/lang/Object;)Lbjv;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lbju;->a:Lbju;

    goto :goto_0
.end method
