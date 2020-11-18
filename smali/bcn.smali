.class final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbar;


# direct methods
.method constructor <init>(Lbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcn;->a:Lbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbcn;->a:Lbar;

    .line 4
    iget-object v1, v0, Lbar;->e:Lbdm;

    .line 5
    iget-boolean v1, v1, Lbdm;->i:Z

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lbar;->a()Lbix;

    move-result-object v0

    check-cast v0, Lbdu;

    .line 9
    :goto_0
    invoke-static {}, Lawy;->b()Lbfn;

    move-result-object v1

    invoke-interface {v0, v1}, Lbdq;->a(Lbfn;)V

    .line 10
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lawy;->a()Lbdq;

    move-result-object v0

    goto :goto_0
.end method
