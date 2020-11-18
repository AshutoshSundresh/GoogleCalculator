.class final Laar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Laaq;


# direct methods
.method constructor <init>(Laaq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laar;->b:Laaq;

    iput p2, p0, Laar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laar;->b:Laaq;

    iget-object v0, v0, Laaq;->c:Lcom/android/calculator2/display/CalculatorPadViewPager;

    iget v1, p0, Laar;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llv;->a(IZ)V

    .line 3
    return-void
.end method
