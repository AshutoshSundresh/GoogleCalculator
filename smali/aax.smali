.class public final Laax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/android/calculator2/display/CalculatorResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/display/CalculatorResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laax;->a:Lcom/android/calculator2/display/CalculatorResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Laax;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 3
    iget-boolean v1, v1, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Laax;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v2, p0, Laax;->a:Lcom/android/calculator2/display/CalculatorResult;

    iget-object v3, p0, Laax;->a:Lcom/android/calculator2/display/CalculatorResult;

    .line 6
    iget-object v3, v3, Lcom/android/calculator2/display/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/android/calculator2/display/CalculatorResult;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lcom/android/calculator2/display/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
