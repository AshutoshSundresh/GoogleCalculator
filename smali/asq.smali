.class final Lasq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lasp;


# direct methods
.method constructor <init>(Lasp;Z)V
    .locals 0

    iput-object p1, p0, Lasq;->b:Lasp;

    iput-boolean p2, p0, Lasq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lasq;->b:Lasp;

    invoke-static {v0}, Lasp;->a(Lasp;)Latf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Latf;->v()V

    .line 3
    return-void
.end method
