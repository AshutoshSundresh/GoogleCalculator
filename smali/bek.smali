.class final Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Callable;

.field private final synthetic b:Lbei;


# direct methods
.method constructor <init>(Lbei;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbek;->b:Lbei;

    iput-object p2, p0, Lbek;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbek;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lbek;->b:Lbei;

    .line 5
    iget-object v1, v1, Lbei;->a:Lbel;

    .line 6
    invoke-virtual {v1, v0}, Lbel;->a(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method
