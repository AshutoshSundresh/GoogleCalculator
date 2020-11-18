.class abstract Llr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Llr;-><init>(ILjava/lang/Class;II)V

    .line 2
    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llr;->a:I

    .line 5
    iput-object p2, p0, Llr;->b:Ljava/lang/Class;

    .line 6
    iput p4, p0, Llr;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Llr;->c:I

    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Llr;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget v0, p0, Llr;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Llr;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x0

    goto :goto_0
.end method
