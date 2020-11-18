.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p2, p0, Lbdf;->b:I

    iput p3, p0, Lbdf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbdf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :goto_0
    invoke-static {v0}, Lawy;->b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lbdf;->b:I

    iget v1, p0, Lbdf;->c:I

    invoke-static {v0, v1}, Lawy;->b(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0
.end method
