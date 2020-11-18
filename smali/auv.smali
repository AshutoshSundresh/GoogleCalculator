.class final Lauv;
.super Larn;


# instance fields
.field private synthetic d:Lauq;


# direct methods
.method constructor <init>(Lauq;Latf;)V
    .locals 0

    iput-object p1, p0, Lauv;->d:Lauq;

    invoke-direct {p0, p2}, Larn;-><init>(Latf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lauv;->d:Lauq;

    invoke-virtual {v0}, Laub;->v()Lash;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lash;->c:Lasj;

    .line 3
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    return-void
.end method
