.class final Lhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhs;

.field private final synthetic b:Lke;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Lhm;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Landroid/view/View;

.field private final synthetic g:Lfw;

.field private final synthetic h:Lfw;

.field private final synthetic i:Z

.field private final synthetic j:Ljava/util/ArrayList;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lhs;Lke;Ljava/lang/Object;Lhm;Ljava/util/ArrayList;Landroid/view/View;Lfw;Lfw;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhl;->a:Lhs;

    iput-object p2, p0, Lhl;->b:Lke;

    iput-object p3, p0, Lhl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhl;->d:Lhm;

    iput-object p5, p0, Lhl;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lhl;->f:Landroid/view/View;

    iput-object p7, p0, Lhl;->g:Lfw;

    iput-object p8, p0, Lhl;->h:Lfw;

    iput-boolean p9, p0, Lhl;->i:Z

    iput-object p10, p0, Lhl;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lhl;->k:Ljava/lang/Object;

    iput-object p12, p0, Lhl;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhl;->a:Lhs;

    iget-object v1, p0, Lhl;->b:Lke;

    iget-object v2, p0, Lhl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhl;->d:Lhm;

    invoke-static {v0, v1, v2, v3}, Lhh;->a(Lhs;Lke;Ljava/lang/Object;Lhm;)Lke;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lhl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lke;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lhl;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lhl;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lhl;->g:Lfw;

    iget-object v2, p0, Lhl;->h:Lfw;

    iget-boolean v3, p0, Lhl;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lhh;->a(Lfw;Lfw;ZLke;Z)V

    .line 7
    iget-object v1, p0, Lhl;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lhl;->a:Lhs;

    iget-object v2, p0, Lhl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhl;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lhl;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lhs;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    iget-object v1, p0, Lhl;->d:Lhm;

    iget-object v2, p0, Lhl;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lhl;->i:Z

    invoke-static {v0, v1, v2, v3}, Lhh;->a(Lke;Lhm;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lhl;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhs;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    :cond_1
    return-void
.end method
