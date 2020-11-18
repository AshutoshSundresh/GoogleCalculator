.class final Lgf;
.super Lgj;
.source "PG"


# instance fields
.field private final synthetic e:Lgd;


# direct methods
.method public constructor <init>(Lgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgf;->e:Lgd;

    .line 2
    invoke-direct {p0, p1}, Lgj;-><init>(Lgd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgf;->e:Lgd;

    invoke-virtual {v0, p1}, Lgd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const v2, 0xfffe

    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Lgf;->e:Lgd;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgd;->c:Z

    .line 12
    if-ne p3, v3, :cond_0

    .line 13
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v1, p2, v0, p4}, Lim;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v4, v1, Lgd;->c:Z

    .line 33
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p3}, Lgd;->a(I)V

    .line 18
    iget-object v0, v1, Lgd;->e:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too many pending Fragment activity results."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Lgd;->c:Z

    throw v0

    .line 20
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v1, Lgd;->e:Lkv;

    iget v2, v1, Lgd;->d:I

    .line 21
    iget-boolean v3, v0, Lkv;->b:Z

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v0}, Lkv;->b()V

    .line 23
    :cond_2
    iget-object v3, v0, Lkv;->c:[I

    iget v0, v0, Lkv;->e:I

    invoke-static {v3, v0, v2}, Lki;->a([III)I

    move-result v0

    .line 24
    if-ltz v0, :cond_3

    .line 25
    iget v0, v1, Lgd;->d:I

    add-int/lit8 v0, v0, 0x1

    const v2, 0xfffe

    rem-int/2addr v0, v2

    iput v0, v1, Lgd;->d:I

    goto :goto_1

    .line 26
    :cond_3
    iget v0, v1, Lgd;->d:I

    .line 27
    iget-object v2, v1, Lgd;->e:Lkv;

    iget-object v3, p1, Lfw;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lkv;->b(ILjava/lang/Object;)V

    .line 28
    iget v2, v1, Lgd;->d:I

    add-int/lit8 v2, v2, 0x1

    const v3, 0xfffe

    rem-int/2addr v2, v3

    iput v2, v1, Lgd;->d:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0, p4}, Lim;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iput-boolean v4, v1, Lgd;->c:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgf;->e:Lgd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lgd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgf;->e:Lgd;

    invoke-virtual {v0}, Lgd;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgf;->e:Lgd;

    invoke-virtual {v0}, Lgd;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgf;->e:Lgd;

    invoke-virtual {v0}, Lgd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgf;->e:Lgd;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgf;->e:Lgd;

    invoke-virtual {v0}, Lgd;->d()V

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgf;->e:Lgd;

    invoke-virtual {v0}, Lgd;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgf;->e:Lgd;

    invoke-virtual {v0}, Lgd;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
