.class final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbah;


# direct methods
.method constructor <init>(Lbah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaf;->a:Lbah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbaf;->a:Lbah;

    iget-object v0, v0, Lbah;->a:Lbae;

    .line 4
    iget-object v1, v0, Lbae;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lbvh;->a:Lbvh;

    iget-object v2, v0, Lbae;->j:Lbuk;

    invoke-virtual {v0, v1, v2}, Lbae;->a(Lbvh;Lbuk;)V

    .line 6
    sget-object v1, Lbvh;->b:Lbvh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbae;->a(Lbvh;Lbuk;)V

    .line 7
    :cond_0
    return-void
.end method
