.class final Laup;
.super Lawv;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Laup;)V
    .locals 2

    invoke-direct {p0}, Lawv;-><init>()V

    iget-object v0, p1, Laup;->b:Ljava/lang/String;

    iput-object v0, p0, Laup;->b:Ljava/lang/String;

    iget-object v0, p1, Laup;->c:Ljava/lang/String;

    iput-object v0, p0, Laup;->c:Ljava/lang/String;

    iget-wide v0, p1, Laup;->d:J

    iput-wide v0, p0, Laup;->d:J

    iget-boolean v0, p1, Laup;->a:Z

    iput-boolean v0, p0, Laup;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lawv;-><init>()V

    iput-object p1, p0, Laup;->b:Ljava/lang/String;

    iput-object p2, p0, Laup;->c:Ljava/lang/String;

    iput-wide p3, p0, Laup;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laup;->a:Z

    return-void
.end method
