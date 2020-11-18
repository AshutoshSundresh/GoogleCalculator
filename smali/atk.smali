.class final Latk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lard;

.field private synthetic b:Lasa;


# direct methods
.method constructor <init>(Lasa;Lard;)V
    .locals 0

    iput-object p1, p0, Latk;->b:Lasa;

    iput-object p2, p0, Latk;->a:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Latk;->b:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Latk;->b:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    iget-object v1, p0, Latk;->a:Lard;

    .line 2
    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    invoke-virtual {v0}, Latf;->a()V

    iget-object v2, v1, Lard;->a:Ljava/lang/String;

    invoke-static {v2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Latf;->a(Lard;)V

    .line 3
    return-void
.end method
