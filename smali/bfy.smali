.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Landroid/os/health/HealthStats;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lbvr;

.field private final synthetic h:Lbfx;


# direct methods
.method public constructor <init>(Lbfx;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lbvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfy;->h:Lbfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbfy;->a:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Lbfy;->b:Ljava/lang/Long;

    .line 4
    iput-object p4, p0, Lbfy;->c:Landroid/os/health/HealthStats;

    .line 5
    iput-object p5, p0, Lbfy;->d:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lbfy;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lbfy;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p8, p0, Lbfy;->g:Lbvr;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbgj;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lbgj;

    iget-object v1, p0, Lbfy;->h:Lbfx;

    .line 12
    iget-object v2, v1, Lbfx;->a:Lbgk;

    .line 13
    iget-object v1, p0, Lbfy;->c:Landroid/os/health/HealthStats;

    .line 14
    invoke-static {v1}, Lawy;->a(Landroid/os/health/HealthStats;)Lbsd;

    move-result-object v3

    .line 16
    sget v1, Lak;->an:I

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lbmm;

    .line 19
    invoke-virtual {v1, v3}, Lbmm;->a(Lbml;)Lbmm;

    .line 21
    check-cast v1, Lbmm;

    .line 22
    iget-object v2, v2, Lbgk;->b:Lbga;

    invoke-static {v1, v2}, Lawy;->a(Lbmm;Lbga;)V

    .line 23
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbsd;

    .line 24
    iget-object v2, p0, Lbfy;->a:Ljava/lang/Long;

    iget-object v3, p0, Lbfy;->b:Ljava/lang/Long;

    iget-object v4, p0, Lbfy;->h:Lbfx;

    .line 27
    iget-object v4, v4, Lbfx;->e:Lbfn;

    invoke-interface {v4}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbp;

    .line 28
    iget-object v4, v4, Lbbp;->b:Ljava/lang/Long;

    .line 29
    iget-object v5, p0, Lbfy;->h:Lbfx;

    .line 32
    iget-object v5, v5, Lbfx;->e:Lbfn;

    invoke-interface {v5}, Lbfn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbp;

    .line 33
    iget-object v5, v5, Lbbp;->a:Ljava/lang/String;

    .line 35
    if-nez v5, :cond_0

    const-wide/16 v6, 0x0

    .line 36
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lbfy;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lbfy;->e:Ljava/lang/String;

    iget-object v8, p0, Lbfy;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Lbfy;->g:Lbvr;

    invoke-direct/range {v0 .. v9}, Lbgj;-><init>(Lbsd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lbvr;)V

    .line 37
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v6, v5

    goto :goto_0
.end method
