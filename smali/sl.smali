.class final Lsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lso;

.field private final synthetic b:Lsj;


# direct methods
.method public constructor <init>(Lsj;Lso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsl;->b:Lsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsl;->a:Lso;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lsl;->b:Lsj;

    .line 5
    iget-object v0, v0, Lsj;->c:Lra;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lsl;->b:Lsj;

    .line 8
    iget-object v0, v0, Lsj;->c:Lra;

    .line 10
    iget-object v1, v0, Lra;->b:Lrb;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lra;->b:Lrb;

    invoke-interface {v1, v0}, Lrb;->a(Lra;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lsl;->b:Lsj;

    .line 13
    iget-object v0, v0, Lsj;->e:Lrr;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsl;->a:Lso;

    invoke-virtual {v0}, Lrn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lsl;->b:Lsj;

    iget-object v1, p0, Lsl;->a:Lso;

    iput-object v1, v0, Lsj;->i:Lso;

    .line 17
    :cond_1
    iget-object v0, p0, Lsl;->b:Lsj;

    const/4 v1, 0x0

    iput-object v1, v0, Lsj;->k:Lsl;

    .line 18
    return-void
.end method
