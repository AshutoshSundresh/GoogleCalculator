.class final Lqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqw;

.field private final synthetic b:Landroid/view/MenuItem;

.field private final synthetic c:Lra;

.field private final synthetic d:Lqu;


# direct methods
.method constructor <init>(Lqu;Lqw;Landroid/view/MenuItem;Lra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqv;->d:Lqu;

    iput-object p2, p0, Lqv;->a:Lqw;

    iput-object p3, p0, Lqv;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lqv;->c:Lra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lqv;->a:Lqw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqv;->d:Lqu;

    iget-object v0, v0, Lqu;->a:Lqr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqr;->f:Z

    .line 4
    iget-object v0, p0, Lqv;->a:Lqw;

    iget-object v0, v0, Lqw;->b:Lra;

    invoke-virtual {v0, v2}, Lra;->a(Z)V

    .line 5
    iget-object v0, p0, Lqv;->d:Lqu;

    iget-object v0, v0, Lqu;->a:Lqr;

    iput-boolean v2, v0, Lqr;->f:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lqv;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lqv;->c:Lra;

    iget-object v1, p0, Lqv;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lra;->a(Landroid/view/MenuItem;Lrp;I)Z

    .line 10
    :cond_1
    return-void
.end method
