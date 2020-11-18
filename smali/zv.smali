.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# instance fields
.field public b:Lcom/android/calculator2/display/CalculatorFormula;

.field public c:Lcom/android/calculator2/display/CalculatorResult;

.field public d:Landroid/view/View;

.field public e:Lzw;

.field public f:Labf;

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lzv;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 1

    .prologue
    .line 2
    iput-boolean p2, p0, Lzv;->t:Z

    .line 3
    iput-boolean p3, p0, Lzv;->u:Z

    .line 4
    iget-boolean v0, p0, Lzv;->u:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lzx;

    invoke-direct {v0, p0}, Lzx;-><init>(Lzv;)V

    iput-object v0, p0, Lzv;->e:Lzw;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lzy;

    invoke-direct {v0, p0}, Lzy;-><init>(Lzv;)V

    iput-object v0, p0, Lzv;->e:Lzw;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lzw;

    invoke-direct {v0, p0}, Lzw;-><init>(Lzv;)V

    iput-object v0, p0, Lzv;->e:Lzw;

    goto :goto_0
.end method
