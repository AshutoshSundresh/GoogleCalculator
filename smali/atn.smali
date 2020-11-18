.class final Latn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Larg;

.field private synthetic b:Lasa;


# direct methods
.method constructor <init>(Lasa;Larg;)V
    .locals 0

    iput-object p1, p0, Latn;->b:Lasa;

    iput-object p2, p0, Latn;->a:Larg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Latn;->b:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Latn;->b:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    iget-object v1, p0, Latn;->a:Larg;

    .line 2
    iget-object v2, v1, Larg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Latf;->a(Ljava/lang/String;)Lard;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Latf;->b(Larg;Lard;)V

    .line 3
    :cond_0
    return-void
.end method
