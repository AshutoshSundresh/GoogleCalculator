.class final Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Lacw;


# direct methods
.method constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladb;->a:Lacw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ladb;->a:Lacw;

    .line 3
    iget-object v0, v0, Lacw;->c:Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 5
    return-object p2
.end method
