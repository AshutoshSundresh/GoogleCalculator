.class public final Lbev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lbev;->a:I

    .line 3
    iput v0, p0, Lbev;->b:I

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lbev;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbet;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    new-instance v0, Lbet;

    iget v4, p0, Lbev;->c:I

    move v3, v2

    move-object v5, v1

    move-object v6, v1

    .line 7
    invoke-direct/range {v0 .. v6}, Lbet;-><init>(Ljava/util/concurrent/ScheduledExecutorService;IIILbew;Lbeu;)V

    .line 8
    return-object v0
.end method
