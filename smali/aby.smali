.class final Laby;
.super Laca;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Z

.field private final synthetic c:Labf;


# direct methods
.method constructor <init>(Labf;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laby;->c:Labf;

    .line 2
    invoke-direct {p0}, Laca;-><init>()V

    .line 3
    iput-wide p2, p0, Laby;->a:J

    .line 4
    iput-boolean p4, p0, Laby;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 6
    iget-wide v0, p0, Laby;->a:J

    iget-object v2, p0, Laby;->c:Labf;

    invoke-static {v2}, Labf;->d(Labf;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Laby;->c:Labf;

    invoke-static {v0}, Labf;->e(Labf;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Overwriting nonzero memory index"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Laby;->b:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Laby;->c:Labf;

    iget-wide v2, p0, Laby;->a:J

    invoke-static {v0, v2, v3}, Labf;->a(Labf;J)V

    .line 12
    :goto_0
    iget-object v0, p0, Laby;->c:Labf;

    invoke-static {v0, v4, v5}, Labf;->c(Labf;J)J

    .line 13
    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Laby;->c:Labf;

    iget-wide v2, p0, Laby;->a:J

    invoke-static {v0, v2, v3}, Labf;->b(Labf;J)J

    goto :goto_0
.end method
