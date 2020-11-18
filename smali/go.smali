.class final Lgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgn;


# direct methods
.method constructor <init>(Lgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgo;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lgo;->a:Lgn;

    iget-object v0, v0, Lgn;->a:Lfw;

    invoke-virtual {v0}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgo;->a:Lgn;

    iget-object v0, v0, Lgn;->a:Lfw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfw;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lgo;->a:Lgn;

    iget-object v0, v0, Lgn;->b:Lgl;

    iget-object v1, p0, Lgo;->a:Lgn;

    iget-object v1, v1, Lgn;->a:Lfw;

    iget-object v2, p0, Lgo;->a:Lgn;

    iget-object v2, v2, Lgn;->a:Lfw;

    invoke-virtual {v2}, Lfw;->I()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 5
    :cond_0
    return-void
.end method
