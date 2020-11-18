.class final Lauk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:J

.field private synthetic e:Laue;


# direct methods
.method constructor <init>(Laue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lauk;->e:Laue;

    iput-object p2, p0, Lauk;->a:Ljava/lang/String;

    iput-object p3, p0, Lauk;->b:Ljava/lang/String;

    iput-object p4, p0, Lauk;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lauk;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lauk;->e:Laue;

    iget-object v1, p0, Lauk;->a:Ljava/lang/String;

    iget-object v2, p0, Lauk;->b:Ljava/lang/String;

    iget-object v3, p0, Lauk;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lauk;->d:J

    invoke-static/range {v0 .. v5}, Laue;->a(Laue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
