.class final Latv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Larv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lasa;


# direct methods
.method constructor <init>(Lasa;Larv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latv;->c:Lasa;

    iput-object p2, p0, Latv;->a:Larv;

    iput-object p3, p0, Latv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latv;->c:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Latv;->c:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    iget-object v1, p0, Latv;->a:Larv;

    iget-object v2, p0, Latv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Latf;->a(Larv;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
