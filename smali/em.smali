.class final Lem;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lke;

.field private final synthetic b:Lel;


# direct methods
.method constructor <init>(Lel;Lke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lem;->b:Lel;

    iput-object p2, p0, Lem;->a:Lke;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lem;->a:Lke;

    invoke-virtual {v0, p1}, Lku;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lem;->b:Lel;

    iget-object v0, v0, Lel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lem;->b:Lel;

    iget-object v0, v0, Lel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
