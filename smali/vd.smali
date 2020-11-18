.class public Lvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Loa;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lvd;->a:Loa;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Loa;->f(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    return-void
.end method
