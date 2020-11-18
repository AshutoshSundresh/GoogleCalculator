.class final Ladc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyf;


# instance fields
.field private final synthetic a:Lacw;


# direct methods
.method constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladc;->a:Lacw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0128

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ladc;->a:Lacw;

    .line 5
    iget-object v0, v0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 6
    const-string v1, ""

    iget-object v2, p0, Ladc;->a:Lacw;

    const v3, 0x7f10006f

    .line 7
    invoke-virtual {v2, v3}, Lfw;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ladc;->a:Lacw;

    const v4, 0x7f10009e

    .line 8
    invoke-virtual {v3, v4}, Lfw;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clear"

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lzf;->a(Lnx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lacw;->s()Z

    move-result v0

    goto :goto_0
.end method
