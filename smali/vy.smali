.class final Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lvr;


# direct methods
.method constructor <init>(Lvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvy;->a:Lvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lvy;->a:Lvr;

    iget-object v0, v0, Lvr;->e:Luv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvy;->a:Lvr;

    iget-object v0, v0, Lvr;->e:Luv;

    invoke-static {v0}, Lll;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvy;->a:Lvr;

    iget-object v0, v0, Lvr;->e:Luv;

    .line 4
    invoke-virtual {v0}, Luv;->getCount()I

    move-result v0

    iget-object v1, p0, Lvy;->a:Lvr;

    iget-object v1, v1, Lvr;->e:Luv;

    invoke-virtual {v1}, Luv;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lvy;->a:Lvr;

    iget-object v0, v0, Lvr;->e:Luv;

    .line 5
    invoke-virtual {v0}, Luv;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lvy;->a:Lvr;

    iget v1, v1, Lvr;->k:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lvy;->a:Lvr;

    iget-object v0, v0, Lvr;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Lvy;->a:Lvr;

    invoke-virtual {v0}, Lvr;->b()V

    .line 8
    :cond_0
    return-void
.end method
