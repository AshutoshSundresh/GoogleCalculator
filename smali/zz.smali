.class public final Lzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final synthetic a:Lcom/android/calculator2/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/DragLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzz;->a:Lcom/android/calculator2/DragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lzz;->a:Lcom/android/calculator2/DragLayout;

    .line 3
    iget-object v0, v0, Lcom/android/calculator2/DragLayout;->h:Landroid/view/WindowInsets;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzz;->a:Lcom/android/calculator2/DragLayout;

    .line 6
    iget-object v0, v0, Lcom/android/calculator2/DragLayout;->h:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
