.class final Latt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Larv;

.field private synthetic b:Lard;

.field private synthetic c:Lasa;


# direct methods
.method constructor <init>(Lasa;Larv;Lard;)V
    .locals 0

    iput-object p1, p0, Latt;->c:Lasa;

    iput-object p2, p0, Latt;->a:Larv;

    iput-object p3, p0, Latt;->b:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latt;->c:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Latt;->c:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    iget-object v1, p0, Latt;->a:Larv;

    iget-object v2, p0, Latt;->b:Lard;

    invoke-virtual {v0, v1, v2}, Latf;->a(Larv;Lard;)V

    return-void
.end method
