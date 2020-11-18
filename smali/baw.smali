.class final Lbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final synthetic a:Lbar;


# direct methods
.method constructor <init>(Lbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaw;->a:Lbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lbaw;->a:Lbar;

    .line 4
    iget-object v0, v0, Lbar;->e:Lbdm;

    .line 6
    iget-boolean v0, v0, Lbdm;->g:Z

    .line 7
    if-eqz v0, :cond_3

    iget-object v9, p0, Lbaw;->a:Lbar;

    .line 9
    invoke-virtual {v9}, Lbar;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lbar;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v9}, Lbar;->k()Lbft;

    move-result-object v0

    .line 16
    :goto_1
    return-object v0

    :cond_1
    move v0, v7

    .line 9
    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lbft;

    .line 13
    invoke-virtual {v9}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v2, v9, Lbar;->a:Landroid/app/Application;

    iget-object v3, v9, Lbar;->b:Lbfn;

    iget-object v4, v9, Lbar;->c:Lbfn;

    const/16 v5, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lbft;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;IFII)V

    .line 14
    invoke-virtual {v9, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbft;

    goto :goto_1

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
