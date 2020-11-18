.class final Lsn;
.super Lve;
.source "PG"


# instance fields
.field private final synthetic c:Lsm;


# direct methods
.method constructor <init>(Lsm;Landroid/view/View;Lsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsn;->c:Lsm;

    invoke-direct {p0, p2}, Lve;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lru;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsn;->c:Lsm;

    iget-object v0, v0, Lsm;->a:Lsj;

    iget-object v0, v0, Lsj;->i:Lso;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsn;->c:Lsm;

    iget-object v0, v0, Lsm;->a:Lsj;

    iget-object v0, v0, Lsj;->i:Lso;

    invoke-virtual {v0}, Lrn;->a()Lrm;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lsn;->c:Lsm;

    iget-object v0, v0, Lsm;->a:Lsj;

    invoke-virtual {v0}, Lsj;->b()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lsn;->c:Lsm;

    iget-object v0, v0, Lsm;->a:Lsj;

    iget-object v0, v0, Lsj;->k:Lsl;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lsn;->c:Lsm;

    iget-object v0, v0, Lsm;->a:Lsj;

    invoke-virtual {v0}, Lsj;->c()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
