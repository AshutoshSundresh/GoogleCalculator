.class public final Lbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final synthetic c:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbj;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbj;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lbj;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbj;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Lni;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lni;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbj;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lll;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lbj;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lbj;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method
