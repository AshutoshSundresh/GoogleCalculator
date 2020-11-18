.class public final Lact;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/history/HistoryFormula;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/history/HistoryFormula;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lact;->a:Lcom/android/calculator2/history/HistoryFormula;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lact;->a:Lcom/android/calculator2/history/HistoryFormula;

    invoke-virtual {v0}, Lcom/android/calculator2/history/HistoryFormula;->performClick()Z

    move-result v0

    return v0
.end method
