.class final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lbdi;


# direct methods
.method constructor <init>(Lbdi;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdj;->b:Lbdi;

    iput-object p2, p0, Lbdj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbdj;->b:Lbdi;

    .line 3
    iget v0, v0, Lbdi;->a:I

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbdj;->b:Lbdi;

    .line 6
    iget v0, v0, Lbdi;->a:I

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lbdj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method
