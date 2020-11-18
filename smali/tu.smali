.class final Ltu;
.super Lve;
.source "PG"


# instance fields
.field private final synthetic c:Ltw;

.field private final synthetic d:Ltt;


# direct methods
.method constructor <init>(Ltt;Landroid/view/View;Ltw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltu;->d:Ltt;

    iput-object p3, p0, Ltu;->c:Ltw;

    invoke-direct {p0, p2}, Lve;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lru;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltu;->c:Ltw;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltu;->d:Ltt;

    iget-object v0, v0, Ltt;->a:Ltw;

    .line 4
    iget-object v0, v0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ltu;->d:Ltt;

    iget-object v0, v0, Ltt;->a:Ltw;

    invoke-virtual {v0}, Lvr;->b()V

    .line 7
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
