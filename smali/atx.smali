.class final Latx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavr;

.field private synthetic b:Lard;

.field private synthetic c:Lasa;


# direct methods
.method constructor <init>(Lasa;Lavr;Lard;)V
    .locals 0

    iput-object p1, p0, Latx;->c:Lasa;

    iput-object p2, p0, Latx;->a:Lavr;

    iput-object p3, p0, Latx;->b:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latx;->c:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Latx;->c:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    iget-object v1, p0, Latx;->a:Lavr;

    iget-object v2, p0, Latx;->b:Lard;

    invoke-virtual {v0, v1, v2}, Latf;->a(Lavr;Lard;)V

    return-void
.end method
