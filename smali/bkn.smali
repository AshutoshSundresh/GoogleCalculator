.class final Lbkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkk;

.field private synthetic b:Lbkm;


# direct methods
.method constructor <init>(Lbkm;Lbkk;)V
    .locals 0

    iput-object p1, p0, Lbkn;->b:Lbkm;

    iput-object p2, p0, Lbkn;->a:Lbkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbkn;->b:Lbkm;

    .line 2
    iget-object v0, v0, Lbkm;->a:Lbki;

    .line 3
    iget-object v1, p0, Lbkn;->a:Lbkk;

    iget-object v1, v1, Lbkk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbki;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lbkn;->a:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()V

    return-void
.end method
