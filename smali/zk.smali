.class public final Lzk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:J

.field private final synthetic b:I

.field private final synthetic c:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzk;->c:Lcom/android/calculator2/Calculator;

    iput-wide p2, p0, Lzk;->a:J

    iput p4, p0, Lzk;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lzk;->c:Lcom/android/calculator2/Calculator;

    sget v1, Lak;->H:I

    invoke-static {v0, v1}, Lcom/android/calculator2/Calculator;->b(Lcom/android/calculator2/Calculator;I)V

    .line 3
    iget-object v0, p0, Lzk;->c:Lcom/android/calculator2/Calculator;

    .line 4
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->i:Lcom/android/calculator2/display/CalculatorResult;

    .line 5
    iget-wide v2, p0, Lzk;->a:J

    iget v1, p0, Lzk;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/calculator2/display/CalculatorResult;->a(JI)V

    .line 6
    return-void
.end method
