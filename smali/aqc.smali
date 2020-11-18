.class public Laqc;
.super Ljava/lang/Object;

# interfaces
.implements Lahj;


# instance fields
.field public final a:Laey;

.field public final b:Lani;

.field public c:Lagi;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lapf;


# direct methods
.method public constructor <init>(Lapf;Laey;Lani;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, Laqc;->f:Lapf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqc;->c:Lagi;

    iput-object v0, p0, Laqc;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqc;->e:Z

    iput-object p2, p0, Laqc;->a:Laey;

    iput-object p3, p0, Laqc;->b:Lani;

    return-void
.end method

.method static synthetic a(Laqc;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqc;->e:Z

    return v0
.end method

.method static synthetic b(Laqc;)Laey;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laqc;->a:Laey;

    return-object v0
.end method

.method static synthetic c(Laqc;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Laqc;->a()V

    return-void
.end method

.method static synthetic d(Laqc;)Lani;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laqc;->b:Lani;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Laqc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqc;->c:Lagi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqc;->a:Laey;

    iget-object v1, p0, Laqc;->c:Lagi;

    iget-object v2, p0, Laqc;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Laey;->a(Lagi;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public a(Laej;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laqc;->f:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lapk;

    invoke-direct {v1, p0, p1}, Lapk;-><init>(Laqc;Laej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lagi;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Laej;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laej;-><init>(I)V

    invoke-virtual {p0, v0}, Laqc;->b(Laej;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Laqc;->c:Lagi;

    iput-object p2, p0, Laqc;->d:Ljava/util/Set;

    invoke-virtual {p0}, Laqc;->a()V

    goto :goto_0
.end method

.method public b(Laej;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laqc;->f:Lapf;

    invoke-static {v0}, Lapf;->j(Lapf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqc;->b:Lani;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 2
    iget-object v1, v0, Lapg;->h:Lapf;

    invoke-static {v1}, Lapf;->a(Lapf;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lahp;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lapg;->a:Laey;

    invoke-interface {v1}, Laey;->c()V

    invoke-virtual {v0, p1}, Lapg;->a(Laej;)V

    .line 3
    return-void
.end method
