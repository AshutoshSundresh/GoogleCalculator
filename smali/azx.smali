.class final Lazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic b:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lazx;->b:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lazx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lazx;->b:Lazw;

    invoke-virtual {v0}, Layt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lazx;->b:Lazw;

    .line 4
    iget v1, v1, Lazw;->d:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lazx;->b:Lazw;

    .line 8
    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    .line 9
    invoke-static {}, Lawy;->h()Lbvq;

    move-result-object v2

    iput-object v2, v1, Lbwa;->s:Lbvq;

    .line 10
    invoke-virtual {v0, v1}, Layt;->a(Lbwa;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lazx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lazx;->b:Lazw;

    .line 12
    iget v1, v1, Lazw;->d:I

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lazx;->b:Lazw;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazw;->a(Z)V

    .line 16
    :cond_1
    return-void
.end method
