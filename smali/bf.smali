.class public final Lbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final synthetic c:Landroid/support/design/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbf;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbf;->a:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Lbf;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbf;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Lni;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbf;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Lni;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lni;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbf;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lbf;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->b:Lbe;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbf;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->b:Lbe;

    iget-object v1, p0, Lbf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/view/View;)V

    goto :goto_0
.end method
