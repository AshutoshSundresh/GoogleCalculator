.class final Lbkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lbki;


# direct methods
.method constructor <init>(Lbki;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lbkj;->c:Lbki;

    iput-object p2, p0, Lbkj;->a:Landroid/content/Intent;

    iput-object p3, p0, Lbkj;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbkj;->c:Lbki;

    iget-object v1, p0, Lbkj;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbki;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lbkj;->c:Lbki;

    iget-object v1, p0, Lbkj;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Lbki;->d(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
