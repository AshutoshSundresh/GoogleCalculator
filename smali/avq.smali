.class final Lavq;
.super Larn;


# instance fields
.field private synthetic d:Lavp;


# direct methods
.method constructor <init>(Lavp;Latf;)V
    .locals 0

    iput-object p1, p0, Lavq;->d:Lavp;

    invoke-direct {p0, p2}, Larn;-><init>(Latf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lavq;->d:Lavp;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lash;->g:Lasj;

    .line 3
    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lavq;->d:Lavp;

    invoke-static {v0}, Lavp;->a(Lavp;)V

    return-void
.end method
