.class final Laua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lasa;


# direct methods
.method constructor <init>(Lasa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Laua;->e:Lasa;

    iput-object p2, p0, Laua;->a:Ljava/lang/String;

    iput-object p3, p0, Laua;->b:Ljava/lang/String;

    iput-object p4, p0, Laua;->c:Ljava/lang/String;

    iput-wide p5, p0, Laua;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laua;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laua;->e:Lasa;

    invoke-static {v0}, Lasa;->a(Lasa;)Latf;

    move-result-object v0

    invoke-virtual {v0}, Latf;->l()Laum;

    move-result-object v0

    iget-object v1, p0, Laua;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laum;->a(Ljava/lang/String;Lawv;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lawv;

    invoke-direct {v0}, Lawv;-><init>()V

    iget-object v1, p0, Laua;->c:Ljava/lang/String;

    iput-object v1, v0, Lawv;->b:Ljava/lang/String;

    iget-object v1, p0, Laua;->a:Ljava/lang/String;

    iput-object v1, v0, Lawv;->c:Ljava/lang/String;

    iget-wide v2, p0, Laua;->d:J

    iput-wide v2, v0, Lawv;->d:J

    iget-object v1, p0, Laua;->e:Lasa;

    invoke-static {v1}, Lasa;->a(Lasa;)Latf;

    move-result-object v1

    invoke-virtual {v1}, Latf;->l()Laum;

    move-result-object v1

    iget-object v2, p0, Laua;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laum;->a(Ljava/lang/String;Lawv;)V

    goto :goto_0
.end method
