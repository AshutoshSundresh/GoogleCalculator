.class final Lhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lhs;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lfw;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Ljava/util/ArrayList;

.field private final synthetic g:Ljava/util/ArrayList;

.field private final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lhs;Landroid/view/View;Lfw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhj;->b:Lhs;

    iput-object p3, p0, Lhj;->c:Landroid/view/View;

    iput-object p4, p0, Lhj;->d:Lfw;

    iput-object p5, p0, Lhj;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lhj;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lhj;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lhj;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhj;->b:Lhs;

    iget-object v1, p0, Lhj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhj;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lhs;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lhj;->b:Lhs;

    iget-object v1, p0, Lhj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhj;->d:Lfw;

    iget-object v3, p0, Lhj;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lhj;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lhh;->a(Lhs;Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhj;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lhj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lhj;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lhj;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lhj;->b:Lhs;

    iget-object v2, p0, Lhj;->h:Ljava/lang/Object;

    iget-object v3, p0, Lhj;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lhs;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lhj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lhj;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lhj;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    return-void
.end method
