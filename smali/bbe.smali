.class final Lbbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lbbj;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lbfn;

.field public final f:Lazl;

.field public final g:Lazi;

.field public final h:Lazj;


# direct methods
.method constructor <init>(Lbbj;Landroid/app/Application;Lbfn;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p2}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lbbe;-><init>(Lbbj;Lbfn;Lazl;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lbbj;Lbfn;Lazl;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lbbf;

    invoke-direct {v0, p0}, Lbbf;-><init>(Lbbe;)V

    iput-object v0, p0, Lbbe;->g:Lazi;

    .line 8
    new-instance v0, Lbbh;

    invoke-direct {v0, p0}, Lbbh;-><init>(Lbbe;)V

    iput-object v0, p0, Lbbe;->h:Lazj;

    .line 9
    iput-object p1, p0, Lbbe;->b:Lbbj;

    .line 10
    iput-object p2, p0, Lbbe;->e:Lbfn;

    .line 11
    iput-object p3, p0, Lbbe;->f:Lazl;

    .line 12
    return-void
.end method
