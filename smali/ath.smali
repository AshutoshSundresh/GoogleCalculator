.class final Lath;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Latf;


# direct methods
.method constructor <init>(Latf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lath;->b:Latf;

    iput-object p2, p0, Lath;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lath;->b:Latf;

    invoke-virtual {v0}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, p0, Lath;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lath;->b:Latf;

    invoke-virtual {v0}, Latf;->d()Lash;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lash;->c:Lasj;

    .line 3
    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Larc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
