.class public final Lzl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzl;->a:Lcom/android/calculator2/Calculator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzl;->a:Lcom/android/calculator2/Calculator;

    sget v1, Lak;->G:I

    invoke-static {v0, v1}, Lcom/android/calculator2/Calculator;->b(Lcom/android/calculator2/Calculator;I)V

    .line 3
    iget-object v0, p0, Lzl;->a:Lcom/android/calculator2/Calculator;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/calculator2/Calculator;->l:Landroid/animation/Animator;

    .line 6
    return-void
.end method
