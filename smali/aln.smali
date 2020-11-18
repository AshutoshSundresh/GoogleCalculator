.class final Laln;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lafc;

.field public final synthetic b:Lalp;


# direct methods
.method constructor <init>(Lafc;Lalp;)V
    .locals 0

    iput-object p1, p0, Laln;->a:Lafc;

    iput-object p2, p0, Laln;->b:Lalp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laln;->a:Lafc;

    invoke-virtual {v0}, Lafc;->c()Laej;

    move-result-object v0

    invoke-virtual {v0}, Laej;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laln;->b:Lalp;

    invoke-interface {v0}, Lalp;->a()Lafg;

    move-result-object v0

    new-instance v1, Lalo;

    invoke-direct {v1, p0}, Lalo;-><init>(Laln;)V

    invoke-virtual {v0, v1}, Lafg;->a(Lafk;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laln;->b:Lalp;

    invoke-interface {v0}, Lalp;->b()V

    iget-object v0, p0, Laln;->a:Lafc;

    invoke-virtual {v0}, Lafc;->d()V

    goto :goto_0
.end method
