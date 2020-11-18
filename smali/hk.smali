.class final Lhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfw;

.field private final synthetic b:Lfw;

.field private final synthetic c:Z

.field private final synthetic d:Lke;

.field private final synthetic e:Landroid/view/View;

.field private final synthetic f:Lhs;

.field private final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lfw;Lfw;ZLke;Landroid/view/View;Lhs;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhk;->a:Lfw;

    iput-object p2, p0, Lhk;->b:Lfw;

    iput-boolean p3, p0, Lhk;->c:Z

    iput-object p4, p0, Lhk;->d:Lke;

    iput-object p5, p0, Lhk;->e:Landroid/view/View;

    iput-object p6, p0, Lhk;->f:Lhs;

    iput-object p7, p0, Lhk;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhk;->a:Lfw;

    iget-object v1, p0, Lhk;->b:Lfw;

    iget-boolean v2, p0, Lhk;->c:Z

    iget-object v3, p0, Lhk;->d:Lke;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lhh;->a(Lfw;Lfw;ZLke;Z)V

    .line 3
    iget-object v0, p0, Lhk;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhk;->e:Landroid/view/View;

    iget-object v1, p0, Lhk;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhs;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    return-void
.end method
