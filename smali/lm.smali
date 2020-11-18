.class final Llm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Llj;


# direct methods
.method constructor <init>(Llj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llm;->a:Llj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lmn;->a(Ljava/lang/Object;)Lmn;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llm;->a:Llj;

    invoke-interface {v1, p1, v0}, Llj;->a(Landroid/view/View;Lmn;)Lmn;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmn;->a(Lmn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
