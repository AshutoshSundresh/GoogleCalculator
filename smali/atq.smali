.class final Latq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lasa;


# direct methods
.method constructor <init>(Lasa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latq;->d:Lasa;

    iput-object p2, p0, Latq;->a:Ljava/lang/String;

    iput-object p3, p0, Latq;->b:Ljava/lang/String;

    iput-object p4, p0, Latq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latq;->d:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Latq;->d:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->j()Larj;

    move-result-object v0

    iget-object v1, p0, Latq;->a:Ljava/lang/String;

    iget-object v2, p0, Latq;->b:Ljava/lang/String;

    iget-object v3, p0, Latq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Larj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
