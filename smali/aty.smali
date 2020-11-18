.class final Laty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lard;

.field private synthetic b:Lasa;


# direct methods
.method constructor <init>(Lasa;Lard;)V
    .locals 0

    iput-object p1, p0, Laty;->b:Lasa;

    iput-object p2, p0, Laty;->a:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laty;->b:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Laty;->b:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, p0, Laty;->a:Lard;

    iget-object v1, v1, Lard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
