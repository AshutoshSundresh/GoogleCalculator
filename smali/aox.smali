.class final Laox;
.super Ljava/lang/Object;

# interfaces
.implements Lagb;


# instance fields
.field private synthetic a:Laow;


# direct methods
.method constructor <init>(Laow;)V
    .locals 0

    iput-object p1, p0, Laox;->a:Laow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laox;->a:Laow;

    .line 2
    iget-object v1, v0, Laow;->b:Lapp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laow;->b:Lapp;

    invoke-interface {v0}, Lapp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method

.method public final e_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
