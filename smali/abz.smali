.class final Labz;
.super Laca;
.source "PG"


# instance fields
.field private final a:J

.field private final synthetic b:Labf;


# direct methods
.method constructor <init>(Labf;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labz;->b:Labf;

    .line 2
    invoke-direct {p0}, Laca;-><init>()V

    .line 3
    iput-wide p2, p0, Labz;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Labz;->a:J

    iget-object v2, p0, Labz;->b:Labf;

    invoke-static {v2}, Labf;->f(Labf;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Labz;->b:Labf;

    iget-wide v2, p0, Labz;->a:J

    invoke-static {v0, v2, v3}, Labf;->d(Labf;J)J

    .line 7
    iget-object v0, p0, Labz;->b:Labf;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Labf;->e(Labf;J)J

    .line 8
    :cond_0
    return-void
.end method
