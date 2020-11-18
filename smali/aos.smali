.class final Laos;
.super Lapc;


# instance fields
.field private synthetic b:Laok;

.field private synthetic c:Lamj;


# direct methods
.method constructor <init>(Lapa;Laok;Lamj;)V
    .locals 0

    iput-object p2, p0, Laos;->b:Laok;

    iput-object p3, p0, Laos;->c:Lamj;

    invoke-direct {p0, p1}, Lapc;-><init>(Lapa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Laos;->b:Laok;

    iget-object v1, p0, Laos;->c:Lamj;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laok;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lamj;->a:Laej;

    .line 5
    invoke-virtual {v2}, Laej;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, v1, Lamj;->b:Lagz;

    .line 8
    iget-object v2, v1, Lagz;->a:Laej;

    .line 9
    invoke-virtual {v2}, Laej;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Laok;->b(Laej;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Laok;->g:Z

    invoke-virtual {v1}, Lagz;->a()Lagi;

    move-result-object v2

    iput-object v2, v0, Laok;->h:Lagi;

    .line 10
    iget-boolean v2, v1, Lagz;->b:Z

    .line 11
    iput-boolean v2, v0, Laok;->i:Z

    .line 12
    iget-boolean v1, v1, Lagz;->c:Z

    .line 13
    iput-boolean v1, v0, Laok;->j:Z

    invoke-virtual {v0}, Laok;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Laok;->a(Laej;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laok;->f()V

    invoke-virtual {v0}, Laok;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Laok;->b(Laej;)V

    goto :goto_0
.end method
