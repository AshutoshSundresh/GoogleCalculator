.class public Lch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/design/snackbar/BaseTransientBottomBar;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcb;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lch;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lch;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->b:Lci;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lci;->a:Lch;

    .line 3
    invoke-static {}, Landroid/support/design/snackbar/BaseTransientBottomBar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/support/design/snackbar/BaseTransientBottomBar;->d()V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/support/design/snackbar/BaseTransientBottomBar;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcb;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lch;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcb;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lch;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    .line 15
    invoke-virtual {v0}, Lcb;->a()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lch;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    return-void
.end method
